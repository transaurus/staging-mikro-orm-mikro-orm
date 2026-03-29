# LoadCountOptions<!-- --> \<T>

Options for the `Collection.loadCount()` method.

### Hierarchy

* [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CountOptions.md)\<T, \*>
  * *LoadCountOptions*

## Index[**](#Index)

### Properties

* [**cache](#cache)
* [**collation](#collation)
* [**comments](#comments)
* [**connectionType](#connectionType)
* [**ctx](#ctx)
* [**filters](#filters)
* [**flushMode](#flushMode)
* [**groupBy](#groupBy)
* [**having](#having)
* [**hintComments](#hintComments)
* [**indexHint](#indexHint)
* [**loggerContext](#loggerContext)
* [**logging](#logging)
* [**maxTimeMS](#maxTimeMS)
* [**populate](#populate)
* [**populateFilter](#populateFilter)
* [**populateWhere](#populateWhere)
* [**refresh](#refresh)
* [**schema](#schema)
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#cache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L456)optionalinheritedcache

**cache?

<!-- -->

: number | boolean | \[string, number]

Inherited from CountOptions.cache

### [**](#collation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L474)optionalinheritedcollation

**collation?

<!-- -->

: string | [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CollationOptions.md)

Inherited from CountOptions.collation

SQL: collation name string applied as COLLATE; MongoDB: CollationOptions object.

### [**](#comments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L470)optionalinheritedcomments

**comments?

<!-- -->

: string | string\[]

Inherited from CountOptions.comments

sql only

### [**](#connectionType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L465)optionalinheritedconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ConnectionType)

Inherited from CountOptions.connectionType

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L464)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from CountOptions.ctx

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L452)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterOptions)

Inherited from CountOptions.filters

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L466)optionalinheritedflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/FlushMode.md) | commit | auto

Inherited from CountOptions.flushMode

### [**](#groupBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L454)optionalinheritedgroupBy

**groupBy?

<!-- -->

: string | readonly

<!-- -->

string\[]

Inherited from CountOptions.groupBy

### [**](#having)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L455)optionalinheritedhaving

**having?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

Inherited from CountOptions.having

### [**](#hintComments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L472)optionalinheritedhintComments

**hintComments?

<!-- -->

: string | string\[]

Inherited from CountOptions.hintComments

sql only

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L468)optionalinheritedindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

Inherited from CountOptions.indexHint

SQL: appended to FROM clause (e.g. `'force index(my_index)'`); MongoDB: index name or spec passed as `hint`.

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L477)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LogContext.md)

Inherited from CountOptions.loggerContext

### [**](#logging)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L478)optionalinheritedlogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#LoggingOptions)

Inherited from CountOptions.logging

### [**](#maxTimeMS)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L476)optionalinheritedmaxTimeMS

**maxTimeMS?

<!-- -->

: number

Inherited from CountOptions.maxTimeMS

mongodb only

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L457)optionalinheritedpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Populate)\<T, \*>

Inherited from CountOptions.populate

### [**](#populateFilter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L459)optionalinheritedpopulateFilter

**populateFilter?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>

Inherited from CountOptions.populateFilter

### [**](#populateWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L458)optionalinheritedpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/PopulateHint.md) | [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T> | infer | all

Inherited from CountOptions.populateWhere

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Collection.ts#L1021)optionalrefresh

**refresh?

<!-- -->

: boolean

Whether to reload the count from the database even if it is already cached.

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L453)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from CountOptions.schema

### [**](#unionWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L461)optionalinheritedunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>\[]

Inherited from CountOptions.unionWhere

* **@see**

  FindOptions.unionWhere

### [**](#unionWhereStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L463)optionalinheritedunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

Inherited from CountOptions.unionWhereStrategy

* **@see**

  FindOptions.unionWhereStrategy

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Collection.ts#L1023)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

Additional filtering conditions for the count query.
