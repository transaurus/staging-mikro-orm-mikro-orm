# DataloaderType<!-- -->

Controls which relation types use the dataloader for batched loading.

## Index[**](#Index)

### Enumeration Members

* [**ALL](#ALL)
* [**COLLECTION](#COLLECTION)
* [**NONE](#NONE)
* [**REFERENCE](#REFERENCE)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#ALL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L235)ALL

**ALL: 3

Use the dataloader for both Reference and Collection relations.

### [**](#COLLECTION)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L233)COLLECTION

**COLLECTION: 2

Use the dataloader for Collection (to-many) relations only.

### [**](#NONE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L229)NONE

**NONE: 0

Dataloader is disabled.

### [**](#REFERENCE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L231)REFERENCE

**REFERENCE: 1

Use the dataloader for Reference (to-one) relations only.
