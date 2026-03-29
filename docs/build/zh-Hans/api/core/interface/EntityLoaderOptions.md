# EntityLoaderOptions<!-- --> \<Entity, Fields, Excludes>

Options for controlling how relations are loaded by the EntityLoader.

### Hierarchy

* *EntityLoaderOptions*
  * [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/InitCollectionOptions.md)

## Index[**](#Index)

### Properties

* [**connectionType](#connectionType)
* [**convertCustomTypes](#convertCustomTypes)
* [**exclude](#exclude)
* [**fields](#fields)
* [**filters](#filters)
* [**ignoreLazyScalarProperties](#ignoreLazyScalarProperties)
* [**lockMode](#lockMode)
* [**logging](#logging)
* [**lookup](#lookup)
* [**orderBy](#orderBy)
* [**populateWhere](#populateWhere)
* [**refresh](#refresh)
* [**schema](#schema)
* [**strategy](#strategy)
* [**validate](#validate)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#connectionType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L73)optionalconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ConnectionType)

Connection type (read or write replica).

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L61)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Whether to convert custom types during hydration.

### [**](#exclude)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L47)optionalexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AutoPath)\<Entity, Excludes, never, 9>\[]

Fields to exclude from loading.

### [**](#fields)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L45)optionalfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

Select specific fields to load (partial loading).

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L65)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterOptions)

Filter options to apply when loading relations.

### [**](#ignoreLazyScalarProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L63)optionalignoreLazyScalarProperties

**ignoreLazyScalarProperties?

<!-- -->

: boolean

Whether to skip loading lazy scalar properties.

### [**](#lockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L69)optionallockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

Lock mode for the query (pessimistic locking).

### [**](#logging)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L75)optionallogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#LoggingOptions)

Logging options for the query.

### [**](#lookup)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L59)optionallookup

**lookup?

<!-- -->

: boolean

Whether to look up eager-loaded relationships automatically.

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L53)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#QueryOrderMap)\<Entity> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#QueryOrderMap)\<Entity>\[]

Ordering for populated relations.

### [**](#populateWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L51)optionalpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/PopulateHint.md) | infer | all

Controls how `where` conditions are applied to populated relations.

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L55)optionalrefresh

**refresh?

<!-- -->

: boolean

Whether to reload already loaded entities.

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L71)optionalschema

**schema?

<!-- -->

: string

Database schema override.

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L67)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/LoadStrategy.md) | select-in | joined | balanced

Loading strategy to use (select-in, joined, or balanced).

### [**](#validate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L57)optionalvalidate

**validate?

<!-- -->

: boolean

Whether to validate the populate hint against the entity metadata.

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L49)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<Entity>

Additional filtering conditions applied to populated relations.
