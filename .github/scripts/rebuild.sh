#!/usr/bin/env bash
set -euo pipefail

# rebuild.sh for mikro-orm/mikro-orm
# Runs on existing source tree (no clone).
# Current directory should be the docusaurus root (docs/).
# Installs deps and builds.
# Monorepo note: docs/ has its own package.json and yarn.lock,
# so it can install and build independently.

echo "=== rebuild.sh: mikro-orm/mikro-orm ==="

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

# --- Install dependencies ---
echo "Installing dependencies..."
COREPACK_ENABLE_STRICT=0 yarn install --no-immutable

# --- Build ---
echo "Building Docusaurus site..."
COREPACK_ENABLE_STRICT=0 yarn build

echo "[DONE] Build complete."
