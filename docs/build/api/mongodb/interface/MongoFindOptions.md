# MongoFindOptions<!-- --> \<T>

Options for MongoDB find operations.

### Hierarchy

* [MongoQueryOptions](https://mikro-orm.io/api/mongodb/interface/MongoQueryOptions.md)
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

### [**](#allowDiskUse)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L670)optionalinheritedallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

Inherited from MongoQueryOptions.allowDiskUse

### [**](#collation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L667)optionalinheritedcollation

**collation?

<!-- -->

: [CollationOptions](https://mikro-orm.io/api/core/interface/CollationOptions.md)

Inherited from MongoQueryOptions.collation

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L679)optionalctx

**ctx?

<!-- -->

: ClientSession

### [**](#fields)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L678)optionalfields

**fields?

<!-- -->

: string\[]

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L668)optionalinheritedindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)

Inherited from MongoQueryOptions.indexHint

### [**](#limit)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L676)optionallimit

**limit?

<!-- -->

: number

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L680)optionalloggerContext

**loggerContext?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/api/core.md#LoggingOptions)

### [**](#maxTimeMS)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L669)optionalinheritedmaxTimeMS

**maxTimeMS?

<!-- -->

: number

Inherited from MongoQueryOptions.maxTimeMS

### [**](#offset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L677)optionaloffset

**offset?

<!-- -->

: number

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L675)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/api/core.md#QueryOrderMap)\<T> | [QueryOrderMap](https://mikro-orm.io/api/core.md#QueryOrderMap)\<T>\[]
