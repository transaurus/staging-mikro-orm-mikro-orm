# EntityFactory<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**create](#create)
* [**createEmbeddable](#createEmbeddable)
* [**createReference](#createReference)
* [**getComparator](#getComparator)
* [**mergeData](#mergeData)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityFactory.ts#L29)constructor

* ****new EntityFactory**(em): [EntityFactory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityFactory.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [EntityFactory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityFactory.md)

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityFactory.ts#L31)create

* ****create**\<T, P>(entityName, data, options): [New](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#New)\<T, P>

- #### Type parameters

  * **T**: object
  * **P**: string = string

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### options: [FactoryOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FactoryOptions.md) = <!-- -->{}

  #### Returns [New](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#New)\<T, P>

### [**](#createEmbeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityFactory.ts#L194)createEmbeddable

* ****createEmbeddable**\<T>(entityName, data, options): T

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### options: Pick<[FactoryOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FactoryOptions.md), convertCustomTypes | newEntity> = <!-- -->{}

  #### Returns T

### [**](#createReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityFactory.ts#L164)createReference

* ****createReference**\<T>(entityName, id, options): T

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>
  * ##### id: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T> | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[] | Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>
  * ##### options: Pick<[FactoryOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FactoryOptions.md), schema | convertCustomTypes | merge> = <!-- -->{}

  #### Returns T

### [**](#getComparator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityFactory.ts#L203)getComparator

* ****getComparator**(): [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

- #### Returns [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

### [**](#mergeData)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityFactory.ts#L105)mergeData

* ****mergeData**\<T>(meta, entity, data, options): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### entity: T
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### options: [FactoryOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FactoryOptions.md) = <!-- -->{}

  #### Returns void
