# FlushMode<!-- -->

Controls when the `EntityManager` flushes pending changes to the database.

## Index[**](#Index)

### Enumeration Members

* [**ALWAYS](#ALWAYS)
* [**AUTO](#AUTO)
* [**COMMIT](#COMMIT)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#ALWAYS)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L12)ALWAYS

**ALWAYS: always

Flushes the `EntityManager` before every query.

### [**](#AUTO)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L10)AUTO

**AUTO: auto

This is the default mode, and it flushes the `EntityManager` only if necessary.

### [**](#COMMIT)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L8)COMMIT

**COMMIT: commit

The `EntityManager` delays the flush until the current Transaction is committed.
