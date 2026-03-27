# InitCollectionOptions<!-- --> \<T, P, F, E>

Options for initializing a collection via `init()` or `load()`.

### Hierarchy

* [EntityLoaderOptions](https://mikro-orm.io/api/core/interface/EntityLoaderOptions.md)\<T, F, E>
  * *InitCollectionOptions*

## Index[**](#Index)

### Properties

* [**connectionType](#connectionType)
* [**convertCustomTypes](#convertCustomTypes)
* [**dataloader](#dataloader)
* [**exclude](#exclude)
* [**fields](#fields)
* [**filters](#filters)
* [**ignoreLazyScalarProperties](#ignoreLazyScalarProperties)
* [**lockMode](#lockMode)
* [**logging](#logging)
* [**lookup](#lookup)
* [**orderBy](#orderBy)
* [**populate](#populate)
* [**populateWhere](#populateWhere)
* [**ref](#ref)
* [**refresh](#refresh)
* [**schema](#schema)
* [**strategy](#strategy)
* [**validate](#validate)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#connectionType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L73)optionalinheritedconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/api/core.md#ConnectionType)

Inherited from EntityLoaderOptions.connectionType

Connection type (read or write replica).

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L61)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.convertCustomTypes

Whether to convert custom types during hydration.

### [**](#dataloader)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Collection.ts#L1011)optionaldataloader

**dataloader?

<!-- -->

: boolean

Whether to use the dataloader for batching collection loads.

### [**](#exclude)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L47)optionalinheritedexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/api/core.md#AutoPath)\<T, E, never, 9>\[]

Inherited from EntityLoaderOptions.exclude

Fields to exclude from loading.

### [**](#fields)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L45)optionalinheritedfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/api/core.md#AutoPath)\<T, F, \*, 9>\[]

Inherited from EntityLoaderOptions.fields

Select specific fields to load (partial loading).

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L65)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/api/core.md#FilterOptions)

Inherited from EntityLoaderOptions.filters

Filter options to apply when loading relations.

### [**](#ignoreLazyScalarProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L63)optionalinheritedignoreLazyScalarProperties

**ignoreLazyScalarProperties?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.ignoreLazyScalarProperties

Whether to skip loading lazy scalar properties.

### [**](#lockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L69)optionalinheritedlockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

Inherited from EntityLoaderOptions.lockMode

Lock mode for the query (pessimistic locking).

### [**](#logging)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L75)optionalinheritedlogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/api/core.md#LoggingOptions)

Inherited from EntityLoaderOptions.logging

Logging options for the query.

### [**](#lookup)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L59)optionalinheritedlookup

**lookup?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.lookup

Whether to look up eager-loaded relationships automatically.

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L53)optionalinheritedorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/api/core.md#QueryOrderMap)\<T> | [QueryOrderMap](https://mikro-orm.io/api/core.md#QueryOrderMap)\<T>\[]

Inherited from EntityLoaderOptions.orderBy

Ordering for populated relations.

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Collection.ts#L1013)optionalpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/api/core.md#Populate)\<T, P>

Relations to populate on the loaded items.

### [**](#populateWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L51)optionalinheritedpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/api/core/enum/PopulateHint.md) | infer | all

Inherited from EntityLoaderOptions.populateWhere

Controls how `where` conditions are applied to populated relations.

### [**](#ref)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Collection.ts#L1015)optionalref

**ref?

<!-- -->

: boolean

Populate only references (without loading full entities). Works only with M:N collections that use pivot table.

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L55)optionalinheritedrefresh

**refresh?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.refresh

Whether to reload already loaded entities.

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L71)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from EntityLoaderOptions.schema

Database schema override.

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L67)optionalinheritedstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/api/core/enum/LoadStrategy.md) | select-in | joined | balanced

Inherited from EntityLoaderOptions.strategy

Loading strategy to use (select-in, joined, or balanced).

### [**](#validate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L57)optionalinheritedvalidate

**validate?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.validate

Whether to validate the populate hint against the entity metadata.

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L49)optionalinheritedwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/api/core.md#FilterQuery)\<T>

Inherited from EntityLoaderOptions.where

Additional filtering conditions applied to populated relations.
