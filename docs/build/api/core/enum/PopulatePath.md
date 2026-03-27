# PopulatePath<!-- -->

Special tokens used as populate path values in `FindOptions.populate`.

## Index[**](#Index)

### Enumeration Members

* [**ALL](#ALL)
* [**INFER](#INFER)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#ALL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L28)ALL

**ALL: \*

Populate all relations.

### [**](#INFER)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L26)INFER

**INFER: $infer

Infer which relations to populate based on fields accessed in the `where` or `orderBy` clause.
