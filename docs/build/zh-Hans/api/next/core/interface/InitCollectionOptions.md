# InitCollectionOptions<!-- --> \<T, P, F, E>

Options for initializing a collection via `init()` or `load()`.

### Hierarchy

* [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityLoaderOptions.md)\<T, F, E>
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

### [**](#connectionType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L69)optionalinheritedconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType)

Inherited from EntityLoaderOptions.connectionType

Connection type (read or write replica).

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L57)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.convertCustomTypes

Whether to convert custom types during hydration.

### [**](#dataloader)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L1018)optionaldataloader

**dataloader?

<!-- -->

: boolean

Whether to use the dataloader for batching collection loads.

### [**](#exclude)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L43)optionalinheritedexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<T, E, never, 9>\[]

Inherited from EntityLoaderOptions.exclude

Fields to exclude from loading.

### [**](#fields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L41)optionalinheritedfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<T, F, \*, 9>\[]

Inherited from EntityLoaderOptions.fields

Select specific fields to load (partial loading).

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L61)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

Inherited from EntityLoaderOptions.filters

Filter options to apply when loading relations.

### [**](#ignoreLazyScalarProperties)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L59)optionalinheritedignoreLazyScalarProperties

**ignoreLazyScalarProperties?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.ignoreLazyScalarProperties

Whether to skip loading lazy scalar properties.

### [**](#lockMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L65)optionalinheritedlockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

Inherited from EntityLoaderOptions.lockMode

Lock mode for the query (pessimistic locking).

### [**](#logging)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L71)optionalinheritedlogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

Inherited from EntityLoaderOptions.logging

Logging options for the query.

### [**](#lookup)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L55)optionalinheritedlookup

**lookup?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.lookup

Whether to look up eager-loaded relationships automatically.

### [**](#orderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L49)optionalinheritedorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<T> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<T>\[]

Inherited from EntityLoaderOptions.orderBy

Ordering for populated relations.

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L1020)optionalpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Populate)\<T, P>

Relations to populate on the loaded items.

### [**](#populateWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L47)optionalinheritedpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/PopulateHint.md) | infer | all

Inherited from EntityLoaderOptions.populateWhere

Controls how `where` conditions are applied to populated relations.

### [**](#ref)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L1022)optionalref

**ref?

<!-- -->

: boolean

Populate only references (without loading full entities). Works only with M:N collections that use pivot table.

### [**](#refresh)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L51)optionalinheritedrefresh

**refresh?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.refresh

Whether to reload already loaded entities.

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L67)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from EntityLoaderOptions.schema

Database schema override.

### [**](#strategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L63)optionalinheritedstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LoadStrategy.md) | select-in | joined | balanced

Inherited from EntityLoaderOptions.strategy

Loading strategy to use (select-in, joined, or balanced).

### [**](#validate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L53)optionalinheritedvalidate

**validate?

<!-- -->

: boolean

Inherited from EntityLoaderOptions.validate

Whether to validate the populate hint against the entity metadata.

### [**](#where)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L45)optionalinheritedwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>

Inherited from EntityLoaderOptions.where

Additional filtering conditions applied to populated relations.
