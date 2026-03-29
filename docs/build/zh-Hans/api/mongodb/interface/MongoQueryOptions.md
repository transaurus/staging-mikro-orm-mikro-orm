# MongoQueryOptions<!-- -->

Options shared across MongoDB query operations.

### Hierarchy

* *MongoQueryOptions*
  * [MongoFindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/interface/MongoFindOptions.md)

## Index[**](#Index)

### Properties

* [**allowDiskUse](#allowDiskUse)
* [**collation](#collation)
* [**indexHint](#indexHint)
* [**maxTimeMS](#maxTimeMS)

## Properties<!-- -->[**](#Properties)

### [**](#allowDiskUse)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L670)optionalallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

### [**](#collation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L667)optionalcollation

**collation?

<!-- -->

: [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CollationOptions.md)

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L668)optionalindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

### [**](#maxTimeMS)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L669)optionalmaxTimeMS

**maxTimeMS?

<!-- -->

: number
