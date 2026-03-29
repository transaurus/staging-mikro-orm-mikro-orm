# DataloaderType<!-- -->

Controls which relation types use the dataloader for batched loading.

## Index[**](#Index)

### Enumeration Members

* [**ALL](#ALL)
* [**COLLECTION](#COLLECTION)
* [**NONE](#NONE)
* [**REFERENCE](#REFERENCE)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#ALL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L235)ALL

**ALL: 3

Use the dataloader for both Reference and Collection relations.

### [**](#COLLECTION)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L233)COLLECTION

**COLLECTION: 2

Use the dataloader for Collection (to-many) relations only.

### [**](#NONE)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L229)NONE

**NONE: 0

Dataloader is disabled.

### [**](#REFERENCE)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L231)REFERENCE

**REFERENCE: 1

Use the dataloader for Reference (to-one) relations only.
