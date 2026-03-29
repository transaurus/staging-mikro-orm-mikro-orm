# FindOptions<!-- --> \<Entity, Hint, Fields, Excludes>

Options for `em.find()` queries, including population, ordering, pagination, and locking.

### Hierarchy

* [LoadHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadHint.md)\<Entity, Hint, Fields, Excludes>

  * *FindOptions*

    * [MatchingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/MatchingOptions.md)
    * [FindAllOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindAllOptions.md)

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

## Properties<!-- -->[**](#Properties)

### [**](#after)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L330)optionalafter

**after?

<!-- -->

: string | [FilterObject](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterObject)\<Entity> | { endCursor: null | string }

Fetch items `after` this cursor.

### [**](#allowDiskUse)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L370)optionalallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

mongodb only

### [**](#before)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L327)optionalbefore

**before?

<!-- -->

: string | [FilterObject](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterObject)\<Entity> | { startCursor: null | string }

Fetch items `before` this cursor.

### [**](#cache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L310)optionalcache

**cache?

<!-- -->

: number | boolean | \[string, number]

Control result caching for this query. Result cache is by default disabled, not to be confused with the identity map.

### [**](#collation)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L366)optionalcollation

**collation?

<!-- -->

: string | [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CollationOptions.md)

SQL: collation name string applied as COLLATE to ORDER BY; MongoDB: CollationOptions object.

### [**](#comments)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L362)optionalcomments

**comments?

<!-- -->

: string | string\[]

sql only

### [**](#connectionType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L358)optionalconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType)

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L342)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L357)optionalctx

**ctx?

<!-- -->

: any

### [**](#disableIdentityMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L343)optionaldisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

### [**](#exclude)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L257)optionalinheritedexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Excludes, never, 9>\[]

Inherited from LoadHint.exclude

### [**](#fields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L256)optionalinheritedfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

Inherited from LoadHint.fields

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L352)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

### [**](#first)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L333)optionalfirst

**first?

<!-- -->

: number

Fetch `first` N items.

### [**](#flags)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L345)optionalflags

**flags?

<!-- -->

: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/QueryFlag.md)\[]

### [**](#flushMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L351)optionalflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/FlushMode.md) | commit | auto

### [**](#groupBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L347)optionalgroupBy

**groupBy?

<!-- -->

: string | string\[]

sql only

### [**](#having)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L348)optionalhaving

**having?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<Entity>

### [**](#hintComments)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L364)optionalhintComments

**hintComments?

<!-- -->

: string | string\[]

sql only

### [**](#indexHint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L360)optionalindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

SQL: appended to FROM clause (e.g. `'force index(my_index)'`); MongoDB: index name or spec passed as `hint`.

### [**](#last)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L336)optionallast

**last?

<!-- -->

: number

Fetch `last` N items.

### [**](#limit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L317)optionallimit

**limit?

<!-- -->

: number

Limit the number of returned results. If you try to use limit/offset on a query that joins a to-many relation, pagination mechanism will be triggered, resulting in a subquery condition, to apply this limit only to the root entities instead of the cartesian product you get from a database in this case.

### [**](#lockMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L354)optionallockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

sql only

### [**](#lockTableAliases)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L356)optionallockTableAliases

**lockTableAliases?

<!-- -->

: string\[]

sql only

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L371)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

### [**](#logging)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L372)optionallogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

### [**](#maxTimeMS)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L368)optionalmaxTimeMS

**maxTimeMS?

<!-- -->

: number

mongodb only

### [**](#offset)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L324)optionaloffset

**offset?

<!-- -->

: number

Sets the offset. If you try to use limit/offset on a query that joins a to-many relation, pagination mechanism will be triggered, resulting in a subquery condition, to apply this limit only to the root entities instead of the cartesian product you get from a database in this case.

### [**](#orderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L307)optionalorderBy

**orderBy?

<!-- -->

: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#OrderDefinition)\<Entity>

Ordering of the results.Can be an object or array of objects, keys are property names, values are ordering (asc/desc)

### [**](#overfetch)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L339)optionaloverfetch

**overfetch?

<!-- -->

: boolean

Fetch one more item than `first`/`last`, enabled automatically in `em.findByCursor` to check if there is a next page.

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L255)optionalinheritedpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Populate)\<Entity, Hint>

Inherited from LoadHint.populate

### [**](#populateFilter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L280)optionalpopulateFilter

**populateFilter?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<Entity>

Filter condition for populated relations. This is similar to `populateWhere`, but will produce a `left join` when nesting the condition. This is used for implementation of joined filters.

### [**](#populateHints)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L304)optionalpopulateHints

**populateHints?

<!-- -->

: \[Hint] extends \[never] ? never : { \[ K in string ]?: [PopulateHintOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PopulateHintOptions) }

Per-relation overrides for populate loading behavior. Keys are populate paths (same as used in `populate`).

### [**](#populateOrderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L301)optionalpopulateOrderBy

**populateOrderBy?

<!-- -->

: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#OrderDefinition)\<Entity>

Used for ordering of the populate queries. If not specified, the value of `options.orderBy` is used.

### [**](#populateWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L274)optionalpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/PopulateHint.md) | [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<Entity> | infer | all

Where condition for populated relations. This will have no effect on the root entity. With `select-in` strategy, this is applied only to the populate queries. With `joined` strategy, those are applied as `join on` conditions. When you use a nested condition on a to-many relation, it will produce a nested inner join, discarding the collection items based on the child condition.

### [**](#refresh)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L341)optionalrefresh

**refresh?

<!-- -->

: boolean

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L344)optionalschema

**schema?

<!-- -->

: string

### [**](#strategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L350)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LoadStrategy.md) | select-in | joined | balanced

sql only

### [**](#unionWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L290)optionalunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<Entity>\[]

Index-friendly alternative to `$or` for conditions that span joined relations. Each array element becomes an independent branch combined via `UNION ALL` subquery: `WHERE pk IN (branch_1 UNION ALL branch_2 ... branch_N)`. The database plans each branch independently, enabling per-table index usage (e.g. GIN trigram indexes for fuzzy search across related entities). sql only

### [**](#unionWhereStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L298)optionalunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

Strategy for combining `unionWhere` branches.

* `'union-all'` (default) — skips deduplication, faster for most use cases.
* `'union'` — deduplicates rows between branches; useful when branch overlap is very high. sql only
