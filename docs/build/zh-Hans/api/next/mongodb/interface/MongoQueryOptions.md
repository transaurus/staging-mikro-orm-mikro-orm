# MongoQueryOptions<!-- -->

Options shared across MongoDB query operations.

### Hierarchy

* *MongoQueryOptions*
  * [MongoFindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/interface/MongoFindOptions.md)

## Index[**](#Index)

### Properties

* [**allowDiskUse](#allowDiskUse)
* [**collation](#collation)
* [**indexHint](#indexHint)
* [**maxTimeMS](#maxTimeMS)

## Properties<!-- -->[**](#Properties)

### [**](#allowDiskUse)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L670)optionalallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

### [**](#collation)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L667)optionalcollation

**collation?

<!-- -->

: [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CollationOptions.md)

### [**](#indexHint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L668)optionalindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

### [**](#maxTimeMS)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L669)optionalmaxTimeMS

**maxTimeMS?

<!-- -->

: number
