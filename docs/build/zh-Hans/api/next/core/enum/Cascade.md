# Cascade<!-- -->

Cascade operations that propagate from a parent entity to its relations.

## Index[**](#Index)

### Enumeration Members

* [**ALL](#ALL)
* [**MERGE](#MERGE)
* [**PERSIST](#PERSIST)
* [**REMOVE](#REMOVE)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#ALL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L208)ALL

**ALL: all

Enable all cascade operations (persist, merge, remove).

### [**](#MERGE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L204)MERGE

**MERGE: merge

Cascade merge — detached related entities are merged into the identity map.

### [**](#PERSIST)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L202)PERSIST

**PERSIST: persist

Cascade persist — new related entities are automatically persisted.

### [**](#REMOVE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L206)REMOVE

**REMOVE: remove

Cascade remove — removing the parent also removes related entities.
