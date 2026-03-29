# CountOptions<!-- --> \<T, P>

Options for `em.count()` queries.

### Hierarchy

* *CountOptions*
  * [LoadCountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LoadCountOptions.md)

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
* [**schema](#schema)
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)

## Properties<!-- -->[**](#Properties)

### [**](#cache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L456)optionalcache

**cache?

<!-- -->

: number | boolean | \[string, number]

### [**](#collation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L474)optionalcollation

**collation?

<!-- -->

: string | [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CollationOptions.md)

SQL: collation name string applied as COLLATE; MongoDB: CollationOptions object.

### [**](#comments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L470)optionalcomments

**comments?

<!-- -->

: string | string\[]

sql only

### [**](#connectionType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L465)optionalconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ConnectionType)

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L464)optionalctx

**ctx?

<!-- -->

: any

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L452)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterOptions)

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L466)optionalflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/FlushMode.md) | commit | auto

### [**](#groupBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L454)optionalgroupBy

**groupBy?

<!-- -->

: string | readonly

<!-- -->

string\[]

### [**](#having)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L455)optionalhaving

**having?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

### [**](#hintComments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L472)optionalhintComments

**hintComments?

<!-- -->

: string | string\[]

sql only

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L468)optionalindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

SQL: appended to FROM clause (e.g. `'force index(my_index)'`); MongoDB: index name or spec passed as `hint`.

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L477)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LogContext.md)

### [**](#logging)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L478)optionallogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#LoggingOptions)

### [**](#maxTimeMS)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L476)optionalmaxTimeMS

**maxTimeMS?

<!-- -->

: number

mongodb only

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L457)optionalpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Populate)\<T, P>

### [**](#populateFilter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L459)optionalpopulateFilter

**populateFilter?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>

### [**](#populateWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L458)optionalpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/PopulateHint.md) | infer | all | [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L453)optionalschema

**schema?

<!-- -->

: string

### [**](#unionWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L461)optionalunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>\[]

* **@see**

  FindOptions.unionWhere

### [**](#unionWhereStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L463)optionalunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

* **@see**

  FindOptions.unionWhereStrategy
