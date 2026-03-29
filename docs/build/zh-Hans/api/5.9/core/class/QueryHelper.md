# QueryHelper<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**SUPPORTED\_OPERATORS](#SUPPORTED_OPERATORS)

### Methods

* [**findProperty](#findProperty)
* [**getActiveFilters](#getActiveFilters)
* [**inlinePrimaryKeyObjects](#inlinePrimaryKeyObjects)
* [**isFilterActive](#isFilterActive)
* [**processCustomType](#processCustomType)
* [**processObjectParams](#processObjectParams)
* [**processParams](#processParams)
* [**processWhere](#processWhere)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new QueryHelper**(): [QueryHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/QueryHelper.md)

- #### Returns [QueryHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/QueryHelper.md)

## Properties<!-- -->[**](#Properties)

### [**](#SUPPORTED_OPERATORS)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L12)staticreadonlySUPPORTED\_OPERATORS

**SUPPORTED\_OPERATORS: string\[] =

<!-- -->

...

## Methods<!-- -->[**](#Methods)

### [**](#findProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L296)staticfindProperty

* ****findProperty**\<T>(fieldName, options): undefined | [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### fieldName: string
  * ##### options: ProcessWhereOptions\<T>

  #### Returns undefined | [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>

### [**](#getActiveFilters)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L201)staticgetActiveFilters

* ****getActiveFilters**(entityName, options, filters): FilterDef\[]

- #### Parameters

  * ##### entityName: string
  * ##### options: boolean | string\[] | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<boolean | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>
  * ##### filters: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<FilterDef>

  #### Returns FilterDef\[]

### [**](#inlinePrimaryKeyObjects)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L50)staticinlinePrimaryKeyObjects

* ****inlinePrimaryKeyObjects**\<T>(where, meta, metadata, key): boolean

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### where: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)
  * ##### optionalkey: string

  #### Returns boolean

### [**](#isFilterActive)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L222)staticisFilterActive

* ****isFilterActive**(entityName, filterName, filter, options): boolean

- #### Parameters

  * ##### entityName: string
  * ##### filterName: string
  * ##### filter: FilterDef
  * ##### options: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<boolean | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

  #### Returns boolean

### [**](#processCustomType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L234)staticprocessCustomType

* ****processCustomType**\<T>(prop, cond, platform, key, fromQuery): [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### cond: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)
  * ##### optionalkey: string
  * ##### optionalfromQuery: boolean

  #### Returns [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>

### [**](#processObjectParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L42)staticprocessObjectParams

* ****processObjectParams**(params): any

- #### Parameters

  * ##### params: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) = <!-- -->{}

  #### Returns any

### [**](#processParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L14)staticprocessParams

* ****processParams**(params): any

- #### Parameters

  * ##### params: any

  #### Returns any

### [**](#processWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/QueryHelper.ts#L88)staticprocessWhere

* ****processWhere**\<T>(options): [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### options: ProcessWhereOptions\<T>

  #### Returns [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
