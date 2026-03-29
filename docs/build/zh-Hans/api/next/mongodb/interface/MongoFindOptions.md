# MongoFindOptions<!-- --> \<T>

Options for MongoDB find operations.

### Hierarchy

* [MongoQueryOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/interface/MongoQueryOptions.md)
  * *MongoFindOptions*

## Index[**](#Index)

### Properties

* [**allowDiskUse](#allowDiskUse)
* [**collation](#collation)
* [**ctx](#ctx)
* [**fields](#fields)
* [**indexHint](#indexHint)
* [**limit](#limit)
* [**loggerContext](#loggerContext)
* [**maxTimeMS](#maxTimeMS)
* [**offset](#offset)
* [**orderBy](#orderBy)

## Properties<!-- -->[**](#Properties)

### [**](#allowDiskUse)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L670)optionalinheritedallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

Inherited from MongoQueryOptions.allowDiskUse

### [**](#collation)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L667)optionalinheritedcollation

**collation?

<!-- -->

: [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CollationOptions.md)

Inherited from MongoQueryOptions.collation

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L679)optionalctx

**ctx?

<!-- -->

: any

### [**](#fields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L678)optionalfields

**fields?

<!-- -->

: string\[]

### [**](#indexHint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L668)optionalinheritedindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

Inherited from MongoQueryOptions.indexHint

### [**](#limit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L676)optionallimit

**limit?

<!-- -->

: number

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L680)optionalloggerContext

**loggerContext?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

### [**](#maxTimeMS)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L669)optionalinheritedmaxTimeMS

**maxTimeMS?

<!-- -->

: number

Inherited from MongoQueryOptions.maxTimeMS

### [**](#offset)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L677)optionaloffset

**offset?

<!-- -->

: number

### [**](#orderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoConnection.ts#L675)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<T> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<T>\[]
