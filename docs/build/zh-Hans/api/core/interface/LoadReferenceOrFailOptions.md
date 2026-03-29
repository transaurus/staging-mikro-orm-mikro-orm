# LoadReferenceOrFailOptions<!-- --> \<T, P, F, E>

Options for `Reference.loadOrFail()` which throws when the entity is not found.

### Hierarchy

* [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOneOrFailOptions.md)\<T, P, F, E>
  * *LoadReferenceOrFailOptions*

## Index[**](#Index)

### Properties

* [**after](#after)
* [**allowDiskUse](#allowDiskUse)
* [**before](#before)
* [**cache](#cache)
* [**collation](#collation)
* [**comments](#comments)
* [**connectionType](#connectionType)
* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**dataloader](#dataloader)
* [**disableIdentityMap](#disableIdentityMap)
* [**exclude](#exclude)
* [**failHandler](#failHandler)
* [**fields](#fields)
* [**filters](#filters)
* [**first](#first)
* [**flags](#flags)
* [**flushMode](#flushMode)
* [**groupBy](#groupBy)
* [**having](#having)
* [**hintComments](#hintComments)
* [**indexHint](#indexHint)
* [**last](#last)
* [**lockMode](#lockMode)
* [**lockTableAliases](#lockTableAliases)
* [**lockVersion](#lockVersion)
* [**loggerContext](#loggerContext)
* [**logging](#logging)
* [**maxTimeMS](#maxTimeMS)
* [**offset](#offset)
* [**orderBy](#orderBy)
* [**overfetch](#overfetch)
* [**populate](#populate)
* [**populateFilter](#populateFilter)
* [**populateHints](#populateHints)
* [**populateOrderBy](#populateOrderBy)
* [**populateWhere](#populateWhere)
* [**refresh](#refresh)
* [**schema](#schema)
* [**strategy](#strategy)
* [**strict](#strict)
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)

## Properties<!-- -->[**](#Properties)

### [**](#after)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L330)optionalinheritedafter

**after?

<!-- -->

: string | { endCursor: null | string } | [FilterObject](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterObject)\<T>

Inherited from FindOneOrFailOptions.after

Fetch items `after` this cursor.

### [**](#allowDiskUse)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L370)optionalinheritedallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

Inherited from FindOneOrFailOptions.allowDiskUse

mongodb only

### [**](#before)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L327)optionalinheritedbefore

**before?

<!-- -->

: string | { startCursor: null | string } | [FilterObject](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterObject)\<T>

Inherited from FindOneOrFailOptions.before

Fetch items `before` this cursor.

### [**](#cache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L310)optionalinheritedcache

**cache?

<!-- -->

: number | boolean | \[string, number]

Inherited from FindOneOrFailOptions.cache

Control result caching for this query. Result cache is by default disabled, not to be confused with the identity map.

### [**](#collation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L366)optionalinheritedcollation

**collation?

<!-- -->

: string | [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CollationOptions.md)

Inherited from FindOneOrFailOptions.collation

SQL: collation name string applied as COLLATE to ORDER BY; MongoDB: CollationOptions object.

### [**](#comments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L362)optionalinheritedcomments

**comments?

<!-- -->

: string | string\[]

Inherited from FindOneOrFailOptions.comments

sql only

### [**](#connectionType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L358)optionalinheritedconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ConnectionType)

Inherited from FindOneOrFailOptions.connectionType

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L342)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from FindOneOrFailOptions.convertCustomTypes

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L357)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from FindOneOrFailOptions.ctx

### [**](#dataloader)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L393)optionaldataloader

**dataloader?

<!-- -->

: boolean

Whether to use the dataloader for batching reference loads.

### [**](#disableIdentityMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L343)optionalinheriteddisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

Inherited from FindOneOrFailOptions.disableIdentityMap

### [**](#exclude)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L257)optionalinheritedexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AutoPath)\<T, E, never, 9>\[]

Inherited from FindOneOrFailOptions.exclude

### [**](#failHandler)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L406)optionalinheritedfailHandler

**failHandler?

<!-- -->

: (entityName, where) => Error

Inherited from FindOneOrFailOptions.failHandler

#### Type declaration

* * **(entityName, where): Error

  - #### Parameters

    * ##### entityName: string
    * ##### where: any

    #### Returns Error

### [**](#fields)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L256)optionalinheritedfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AutoPath)\<T, F, \*, 9>\[]

Inherited from FindOneOrFailOptions.fields

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L352)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterOptions)

Inherited from FindOneOrFailOptions.filters

### [**](#first)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L333)optionalinheritedfirst

**first?

<!-- -->

: number

Inherited from FindOneOrFailOptions.first

Fetch `first` N items.

### [**](#flags)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L345)optionalinheritedflags

**flags?

<!-- -->

: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/QueryFlag.md)\[]

Inherited from FindOneOrFailOptions.flags

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L351)optionalinheritedflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/FlushMode.md) | commit | auto

Inherited from FindOneOrFailOptions.flushMode

### [**](#groupBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L347)optionalinheritedgroupBy

**groupBy?

<!-- -->

: string | string\[]

Inherited from FindOneOrFailOptions.groupBy

sql only

### [**](#having)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L348)optionalinheritedhaving

**having?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

Inherited from FindOneOrFailOptions.having

### [**](#hintComments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L364)optionalinheritedhintComments

**hintComments?

<!-- -->

: string | string\[]

Inherited from FindOneOrFailOptions.hintComments

sql only

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L360)optionalinheritedindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

Inherited from FindOneOrFailOptions.indexHint

SQL: appended to FROM clause (e.g. `'force index(my_index)'`); MongoDB: index name or spec passed as `hint`.

### [**](#last)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L336)optionalinheritedlast

**last?

<!-- -->

: number

Inherited from FindOneOrFailOptions.last

Fetch `last` N items.

### [**](#lockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L395)optionalinheritedlockMode

**lockMode?

<!-- -->

: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/LockMode.md)

Inherited from FindOneOrFailOptions.lockMode

### [**](#lockTableAliases)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L356)optionalinheritedlockTableAliases

**lockTableAliases?

<!-- -->

: string\[]

Inherited from FindOneOrFailOptions.lockTableAliases

sql only

### [**](#lockVersion)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L396)optionalinheritedlockVersion

**lockVersion?

<!-- -->

: number | Date

Inherited from FindOneOrFailOptions.lockVersion

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L371)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LogContext.md)

Inherited from FindOneOrFailOptions.loggerContext

### [**](#logging)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L372)optionalinheritedlogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#LoggingOptions)

Inherited from FindOneOrFailOptions.logging

### [**](#maxTimeMS)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L368)optionalinheritedmaxTimeMS

**maxTimeMS?

<!-- -->

: number

Inherited from FindOneOrFailOptions.maxTimeMS

mongodb only

### [**](#offset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L324)optionalinheritedoffset

**offset?

<!-- -->

: number

Inherited from FindOneOrFailOptions.offset

Sets the offset. If you try to use limit/offset on a query that joins a to-many relation, pagination mechanism will be triggered, resulting in a subquery condition, to apply this limit only to the root entities instead of the cartesian product you get from a database in this case.

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L307)optionalinheritedorderBy

**orderBy?

<!-- -->

: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#OrderDefinition)\<T>

Inherited from FindOneOrFailOptions.orderBy

Ordering of the results.Can be an object or array of objects, keys are property names, values are ordering (asc/desc)

### [**](#overfetch)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L339)optionalinheritedoverfetch

**overfetch?

<!-- -->

: boolean

Inherited from FindOneOrFailOptions.overfetch

Fetch one more item than `first`/`last`, enabled automatically in `em.findByCursor` to check if there is a next page.

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L255)optionalinheritedpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Populate)\<T, P>

Inherited from FindOneOrFailOptions.populate

### [**](#populateFilter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L280)optionalinheritedpopulateFilter

**populateFilter?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>

Inherited from FindOneOrFailOptions.populateFilter

Filter condition for populated relations. This is similar to `populateWhere`, but will produce a `left join` when nesting the condition. This is used for implementation of joined filters.

### [**](#populateHints)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L304)optionalinheritedpopulateHints

**populateHints?

<!-- -->

: \[P] extends \[never] ? never : { \[ K in string ]?: [PopulateHintOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PopulateHintOptions) }

Inherited from FindOneOrFailOptions.populateHints

Per-relation overrides for populate loading behavior. Keys are populate paths (same as used in `populate`).

### [**](#populateOrderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L301)optionalinheritedpopulateOrderBy

**populateOrderBy?

<!-- -->

: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#OrderDefinition)\<T>

Inherited from FindOneOrFailOptions.populateOrderBy

Used for ordering of the populate queries. If not specified, the value of `options.orderBy` is used.

### [**](#populateWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L274)optionalinheritedpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/PopulateHint.md) | infer | all | [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>

Inherited from FindOneOrFailOptions.populateWhere

Where condition for populated relations. This will have no effect on the root entity. With `select-in` strategy, this is applied only to the populate queries. With `joined` strategy, those are applied as `join on` conditions. When you use a nested condition on a to-many relation, it will produce a nested inner join, discarding the collection items based on the child condition.

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L341)optionalinheritedrefresh

**refresh?

<!-- -->

: boolean

Inherited from FindOneOrFailOptions.refresh

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L344)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from FindOneOrFailOptions.schema

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L350)optionalinheritedstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/LoadStrategy.md) | select-in | joined | balanced

Inherited from FindOneOrFailOptions.strategy

sql only

### [**](#strict)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L407)optionalinheritedstrict

**strict?

<!-- -->

: boolean

Inherited from FindOneOrFailOptions.strict

### [**](#unionWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L290)optionalinheritedunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>\[]

Inherited from FindOneOrFailOptions.unionWhere

Index-friendly alternative to `$or` for conditions that span joined relations. Each array element becomes an independent branch combined via `UNION ALL` subquery: `WHERE pk IN (branch_1 UNION ALL branch_2 ... branch_N)`. The database plans each branch independently, enabling per-table index usage (e.g. GIN trigram indexes for fuzzy search across related entities). sql only

### [**](#unionWhereStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L298)optionalinheritedunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

Inherited from FindOneOrFailOptions.unionWhereStrategy

Strategy for combining `unionWhere` branches.

* `'union-all'` (default) — skips deduplication, faster for most use cases.
* `'union'` — deduplicates rows between branches; useful when branch overlap is very high. sql only
