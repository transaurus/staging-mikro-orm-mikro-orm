# FindAllOptions<!-- --> \<T, P, F, E>

Options for `em.findAll()`, extends FindOptions with an optional `where` clause.

### Hierarchy

* [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<T, P, F, E>
  * *FindAllOptions*

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
* [**disableIdentityMap](#disableIdentityMap)
* [**exclude](#exclude)
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
* [**limit](#limit)
* [**lockMode](#lockMode)
* [**lockTableAliases](#lockTableAliases)
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
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#after)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L330)optionalinheritedafter

**after?

<!-- -->

: string | { endCursor: null | string } | [FilterObject](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterObject)\<T>

Inherited from FindOptions.after

Fetch items `after` this cursor.

### [**](#allowDiskUse)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L370)optionalinheritedallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

Inherited from FindOptions.allowDiskUse

mongodb only

### [**](#before)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L327)optionalinheritedbefore

**before?

<!-- -->

: string | { startCursor: null | string } | [FilterObject](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterObject)\<T>

Inherited from FindOptions.before

Fetch items `before` this cursor.

### [**](#cache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L310)optionalinheritedcache

**cache?

<!-- -->

: number | boolean | \[string, number]

Inherited from FindOptions.cache

Control result caching for this query. Result cache is by default disabled, not to be confused with the identity map.

### [**](#collation)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L366)optionalinheritedcollation

**collation?

<!-- -->

: string | [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CollationOptions.md)

Inherited from FindOptions.collation

SQL: collation name string applied as COLLATE to ORDER BY; MongoDB: CollationOptions object.

### [**](#comments)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L362)optionalinheritedcomments

**comments?

<!-- -->

: string | string\[]

Inherited from FindOptions.comments

sql only

### [**](#connectionType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L358)optionalinheritedconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType)

Inherited from FindOptions.connectionType

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L342)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from FindOptions.convertCustomTypes

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L357)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from FindOptions.ctx

### [**](#disableIdentityMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L343)optionalinheriteddisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

Inherited from FindOptions.disableIdentityMap

### [**](#exclude)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L257)optionalinheritedexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<T, E, never, 9>\[]

Inherited from FindOptions.exclude

### [**](#fields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L256)optionalinheritedfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<T, F, \*, 9>\[]

Inherited from FindOptions.fields

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L352)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

Inherited from FindOptions.filters

### [**](#first)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L333)optionalinheritedfirst

**first?

<!-- -->

: number

Inherited from FindOptions.first

Fetch `first` N items.

### [**](#flags)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L345)optionalinheritedflags

**flags?

<!-- -->

: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/QueryFlag.md)\[]

Inherited from FindOptions.flags

### [**](#flushMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L351)optionalinheritedflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/FlushMode.md) | commit | auto

Inherited from FindOptions.flushMode

### [**](#groupBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L347)optionalinheritedgroupBy

**groupBy?

<!-- -->

: string | string\[]

Inherited from FindOptions.groupBy

sql only

### [**](#having)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L348)optionalinheritedhaving

**having?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>

Inherited from FindOptions.having

### [**](#hintComments)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L364)optionalinheritedhintComments

**hintComments?

<!-- -->

: string | string\[]

Inherited from FindOptions.hintComments

sql only

### [**](#indexHint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L360)optionalinheritedindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

Inherited from FindOptions.indexHint

SQL: appended to FROM clause (e.g. `'force index(my_index)'`); MongoDB: index name or spec passed as `hint`.

### [**](#last)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L336)optionalinheritedlast

**last?

<!-- -->

: number

Inherited from FindOptions.last

Fetch `last` N items.

### [**](#limit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L317)optionalinheritedlimit

**limit?

<!-- -->

: number

Inherited from FindOptions.limit

Limit the number of returned results. If you try to use limit/offset on a query that joins a to-many relation, pagination mechanism will be triggered, resulting in a subquery condition, to apply this limit only to the root entities instead of the cartesian product you get from a database in this case.

### [**](#lockMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L354)optionalinheritedlockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

Inherited from FindOptions.lockMode

sql only

### [**](#lockTableAliases)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L356)optionalinheritedlockTableAliases

**lockTableAliases?

<!-- -->

: string\[]

Inherited from FindOptions.lockTableAliases

sql only

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L371)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

Inherited from FindOptions.loggerContext

### [**](#logging)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L372)optionalinheritedlogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

Inherited from FindOptions.logging

### [**](#maxTimeMS)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L368)optionalinheritedmaxTimeMS

**maxTimeMS?

<!-- -->

: number

Inherited from FindOptions.maxTimeMS

mongodb only

### [**](#offset)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L324)optionalinheritedoffset

**offset?

<!-- -->

: number

Inherited from FindOptions.offset

Sets the offset. If you try to use limit/offset on a query that joins a to-many relation, pagination mechanism will be triggered, resulting in a subquery condition, to apply this limit only to the root entities instead of the cartesian product you get from a database in this case.

### [**](#orderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L307)optionalinheritedorderBy

**orderBy?

<!-- -->

: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#OrderDefinition)\<T>

Inherited from FindOptions.orderBy

Ordering of the results.Can be an object or array of objects, keys are property names, values are ordering (asc/desc)

### [**](#overfetch)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L339)optionalinheritedoverfetch

**overfetch?

<!-- -->

: boolean

Inherited from FindOptions.overfetch

Fetch one more item than `first`/`last`, enabled automatically in `em.findByCursor` to check if there is a next page.

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L255)optionalinheritedpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Populate)\<T, P>

Inherited from FindOptions.populate

### [**](#populateFilter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L280)optionalinheritedpopulateFilter

**populateFilter?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>

Inherited from FindOptions.populateFilter

Filter condition for populated relations. This is similar to `populateWhere`, but will produce a `left join` when nesting the condition. This is used for implementation of joined filters.

### [**](#populateHints)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L304)optionalinheritedpopulateHints

**populateHints?

<!-- -->

: \[P] extends \[never] ? never : { \[ K in string ]?: [PopulateHintOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PopulateHintOptions) }

Inherited from FindOptions.populateHints

Per-relation overrides for populate loading behavior. Keys are populate paths (same as used in `populate`).

### [**](#populateOrderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L301)optionalinheritedpopulateOrderBy

**populateOrderBy?

<!-- -->

: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#OrderDefinition)\<T>

Inherited from FindOptions.populateOrderBy

Used for ordering of the populate queries. If not specified, the value of `options.orderBy` is used.

### [**](#populateWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L274)optionalinheritedpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/PopulateHint.md) | infer | all | [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>

Inherited from FindOptions.populateWhere

Where condition for populated relations. This will have no effect on the root entity. With `select-in` strategy, this is applied only to the populate queries. With `joined` strategy, those are applied as `join on` conditions. When you use a nested condition on a to-many relation, it will produce a nested inner join, discarding the collection items based on the child condition.

### [**](#refresh)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L341)optionalinheritedrefresh

**refresh?

<!-- -->

: boolean

Inherited from FindOptions.refresh

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L344)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from FindOptions.schema

### [**](#strategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L350)optionalinheritedstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LoadStrategy.md) | select-in | joined | balanced

Inherited from FindOptions.strategy

sql only

### [**](#unionWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L290)optionalinheritedunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>\[]

Inherited from FindOptions.unionWhere

Index-friendly alternative to `$or` for conditions that span joined relations. Each array element becomes an independent branch combined via `UNION ALL` subquery: `WHERE pk IN (branch_1 UNION ALL branch_2 ... branch_N)`. The database plans each branch independently, enabling per-table index usage (e.g. GIN trigram indexes for fuzzy search across related entities). sql only

### [**](#unionWhereStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L298)optionalinheritedunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

Inherited from FindOptions.unionWhereStrategy

Strategy for combining `unionWhere` branches.

* `'union-all'` (default) — skips deduplication, faster for most use cases.
* `'union'` — deduplicates rows between branches; useful when branch overlap is very high. sql only

### [**](#where)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L220)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
