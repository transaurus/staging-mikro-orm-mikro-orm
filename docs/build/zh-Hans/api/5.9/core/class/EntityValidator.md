# EntityValidator<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**validate](#validate)
* [**validateEmptyWhere](#validateEmptyWhere)
* [**validateParams](#validateParams)
* [**validatePrimaryKey](#validatePrimaryKey)
* [**validateProperty](#validateProperty)
* [**validateRequired](#validateRequired)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityValidator.ts#L9)constructor

* ****new EntityValidator**(strict): [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityValidator.md)

- #### Parameters

  * ##### strict: boolean

  #### Returns [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityValidator.md)

## Methods<!-- -->[**](#Methods)

### [**](#validate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityValidator.ts#L11)validate

* ****validate**\<T>(entity, payload, meta): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### payload: any
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns void

### [**](#validateEmptyWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityValidator.ts#L109)validateEmptyWhere

* ****validateEmptyWhere**\<T>(where): void

- #### Type parameters

  * **T**

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>

  #### Returns void

### [**](#validateParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityValidator.ts#L85)validateParams

* ****validateParams**(params, type, field): void

- #### Parameters

  * ##### params: any
  * ##### type: string = <!-- -->'search condition'
  * ##### optionalfield: string

  #### Returns void

### [**](#validatePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityValidator.ts#L101)validatePrimaryKey

* ****validatePrimaryKey**\<T>(entity, meta): void

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns void

### [**](#validateProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityValidator.ts#L64)validateProperty

* ****validateProperty**\<T>(prop, givenValue, entity): any

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### givenValue: any
  * ##### entity: T

  #### Returns any

### [**](#validateRequired)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityValidator.ts#L42)validateRequired

* ****validateRequired**\<T>(entity): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T

  #### Returns void
