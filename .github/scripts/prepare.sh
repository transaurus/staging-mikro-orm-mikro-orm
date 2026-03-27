#!/usr/bin/env bash
set -euo pipefail

# prepare.sh for mikro-orm/mikro-orm
# Docusaurus 3.9.2, Yarn 4.13.0 (Corepack), Node 22+
# Monorepo: Docusaurus site lives in docs/ subdir
# Clones repo, installs root deps, installs docs deps, applies fixes.
# Does NOT run write-translations or build.

REPO_URL="https://github.com/mikro-orm/mikro-orm"
BRANCH="master"
REPO_DIR="source-repo"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "=== prepare.sh: mikro-orm/mikro-orm ==="

# --- Node version: require Node 22+ ---
NODE_22_PATH="/opt/hostedtoolcache/node/22.22.1/x64/bin"
if [ -d "$NODE_22_PATH" ]; then
    export PATH="$NODE_22_PATH:$PATH"
fi

NODE_MAJOR=$(node --version 2>/dev/null | sed 's/v//' | cut -d. -f1 || echo "0")
echo "Current Node version: $(node --version 2>/dev/null || echo 'not found')"
if [ "$NODE_MAJOR" -lt "22" ]; then
    echo "Trying to find Node 22 in hostedtoolcache..."
    HOSTED_NODE=$(ls /opt/hostedtoolcache/node/ 2>/dev/null | grep '^22\.' | tail -1)
    if [ -n "$HOSTED_NODE" ]; then
        export PATH="/opt/hostedtoolcache/node/$HOSTED_NODE/x64/bin:$PATH"
    fi
    NODE_MAJOR=$(node --version 2>/dev/null | sed 's/v//' | cut -d. -f1 || echo "0")
    if [ "$NODE_MAJOR" -lt "22" ]; then
        echo "Node 22 not in hostedtoolcache, falling back to nvm..."
        export NVM_DIR="$HOME/.nvm"
        if [ ! -f "$NVM_DIR/nvm.sh" ]; then
            echo "Installing nvm..."
            curl -fsSL https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
        fi
        # shellcheck source=/dev/null
        source "$NVM_DIR/nvm.sh"
        nvm install 22
        nvm use 22
        export PATH="$NVM_DIR/versions/node/v$(node --version | sed 's/v//')/bin:$PATH"
    fi
fi
echo "Node version: $(node --version)"
echo "npm version: $(npm --version)"

# --- Corepack + Yarn 4.13.0 ---
echo "Enabling corepack..."
corepack enable || npm install -g corepack
corepack prepare yarn@4.13.0 --activate
echo "Yarn version: $(yarn --version)"

# --- Clone (skip if already exists) ---
if [ ! -d "$REPO_DIR" ]; then
    echo "Cloning $REPO_URL (depth 1, branch $BRANCH)..."
    git clone --depth 1 --branch "$BRANCH" "$REPO_URL" "$REPO_DIR"
    echo "Clone complete."
else
    echo "source-repo/ already exists, skipping clone."
fi

cd "$REPO_DIR"

# --- Apply fixes.json if present ---
FIXES_JSON="$SCRIPT_DIR/fixes.json"
if [ -f "$FIXES_JSON" ]; then
    echo "[INFO] Applying content fixes from fixes.json..."
    node -e "
    const fs = require('fs');
    const path = require('path');
    const fixes = JSON.parse(fs.readFileSync('$FIXES_JSON', 'utf8'));
    for (const [file, ops] of Object.entries(fixes.fixes || {})) {
        if (!fs.existsSync(file)) { console.log('  skip (not found):', file); continue; }
        let content = fs.readFileSync(file, 'utf8');
        for (const op of ops) {
            if (op.type === 'replace' && content.includes(op.find)) {
                content = content.split(op.find).join(op.replace || '');
                console.log('  fixed:', file, '-', op.comment || '');
            } else if (op.type === 'replace') {
                console.log('  skip (find not found):', file, '-', op.comment || '');
            }
        }
        fs.writeFileSync(file, content);
    }
    for (const [file, cfg] of Object.entries(fixes.newFiles || {})) {
        const c = typeof cfg === 'string' ? cfg : cfg.content;
        fs.mkdirSync(path.dirname(file), {recursive: true});
        fs.writeFileSync(file, c);
        console.log('  created:', file);
    }
    "
fi

# --- Install root dependencies (monorepo workspace setup) ---
echo "Installing root dependencies..."
COREPACK_ENABLE_STRICT=0 yarn install --no-immutable

# --- Install docs dependencies ---
echo "Installing docs/ dependencies..."
cd docs
COREPACK_ENABLE_STRICT=0 yarn install --no-immutable

echo "[DONE] Repository is ready for docusaurus commands."
