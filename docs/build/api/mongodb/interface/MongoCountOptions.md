# MongoCountOptions<!-- -->

Options for MongoDB count operations.

### Hierarchy

* Omit<[MongoQueryOptions](https://mikro-orm.io/api/mongodb/interface/MongoQueryOptions.md), allowDiskUse>
  * *MongoCountOptions*

## Index[**](#Index)

### Properties

* [**collation](#collation)
* [**ctx](#ctx)
* [**indexHint](#indexHint)
* [**loggerContext](#loggerContext)
* [**maxTimeMS](#maxTimeMS)

## Properties<!-- -->[**](#Properties)

### [**](#collation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L667)optionalinheritedcollation

**collation?

<!-- -->

: [CollationOptions](https://mikro-orm.io/api/core/interface/CollationOptions.md)

Inherited from Omit.collation

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L685)optionalctx

**ctx?

<!-- -->

: ClientSession

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L668)optionalinheritedindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)

Inherited from Omit.indexHint

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L686)optionalloggerContext

**loggerContext?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/api/core.md#LoggingOptions)

### [**](#maxTimeMS)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoConnection.ts#L669)optionalinheritedmaxTimeMS

**maxTimeMS?

<!-- -->

: number

Inherited from Omit.maxTimeMS
