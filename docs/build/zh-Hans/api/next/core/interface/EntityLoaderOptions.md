# EntityLoaderOptions<!-- --> \<Entity, Fields, Excludes>

Options for controlling how relations are loaded by the EntityLoader.

### Hierarchy

* *EntityLoaderOptions*
  * [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/InitCollectionOptions.md)

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

### [**](#connectionType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L69)optionalconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType)

Connection type (read or write replica).

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L57)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Whether to convert custom types during hydration.

### [**](#exclude)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L43)optionalexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Excludes, never, 9>\[]

Fields to exclude from loading.

### [**](#fields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L41)optionalfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

Select specific fields to load (partial loading).

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L61)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

Filter options to apply when loading relations.

### [**](#ignoreLazyScalarProperties)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L59)optionalignoreLazyScalarProperties

**ignoreLazyScalarProperties?

<!-- -->

: boolean

Whether to skip loading lazy scalar properties.

### [**](#lockMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L65)optionallockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

Lock mode for the query (pessimistic locking).

### [**](#logging)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L71)optionallogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

Logging options for the query.

### [**](#lookup)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L55)optionallookup

**lookup?

<!-- -->

: boolean

Whether to look up eager-loaded relationships automatically.

### [**](#orderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L49)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<Entity> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<Entity>\[]

Ordering for populated relations.

### [**](#populateWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L47)optionalpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/PopulateHint.md) | infer | all

Controls how `where` conditions are applied to populated relations.

### [**](#refresh)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L51)optionalrefresh

**refresh?

<!-- -->

: boolean

Whether to reload already loaded entities.

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L67)optionalschema

**schema?

<!-- -->

: string

Database schema override.

### [**](#strategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L63)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LoadStrategy.md) | select-in | joined | balanced

Loading strategy to use (select-in, joined, or balanced).

### [**](#validate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L53)optionalvalidate

**validate?

<!-- -->

: boolean

Whether to validate the populate hint against the entity metadata.

### [**](#where)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityLoader.ts#L45)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<Entity>

Additional filtering conditions applied to populated relations.
