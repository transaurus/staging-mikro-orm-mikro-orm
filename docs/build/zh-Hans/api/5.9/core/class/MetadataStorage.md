# MetadataStorage<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**decorate](#decorate)
* [**find](#find)
* [**get](#get)
* [**getAll](#getAll)
* [**getByDiscriminatorColumn](#getByDiscriminatorColumn)
* [**has](#has)
* [**reset](#reset)
* [**set](#set)
* [**clear](#clear)
* [**getMetadata](#getMetadata)
* [**getMetadataFromDecorator](#getMetadataFromDecorator)
* [**getSubscriberMetadata](#getSubscriberMetadata)
* [**init](#init)
* [**isKnownEntity](#isKnownEntity)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L14)constructor

* ****new MetadataStorage**(metadata): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

- #### Parameters

  * ##### metadata: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>> = <!-- -->{}

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

## Methods<!-- -->[**](#Methods)

### [**](#decorate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L103)decorate

* ****decorate**(em): void

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L87)find

* ****find**\<T>(entity): undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Type parameters

  * **T** = any

  #### Parameters

  * ##### entity: string

  #### Returns undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L75)get

* ****get**\<T>(entity, init, validate): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Type parameters

  * **T** = any

  #### Parameters

  * ##### entity: string
  * ##### init: boolean = <!-- -->false
  * ##### validate: boolean = <!-- -->true

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#getAll)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L59)getAll

* ****getAll**(): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>>

- #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>>

### [**](#getByDiscriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L63)getByDiscriminatorColumn

* ****getByDiscriminatorColumn**\<T>(meta, data): undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

  #### Returns undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#has)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L91)has

* ****has**(entity): boolean

- #### Parameters

  * ##### entity: string

  #### Returns boolean

### [**](#reset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L99)reset

* ****reset**(entity): void

- #### Parameters

  * ##### entity: string

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L95)set

* ****set**(entity, meta): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

- #### Parameters

  * ##### entity: string
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L54)staticclear

* ****clear**(): void

- #### Returns void

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L18)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L19)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L20)staticgetMetadata

* ****getMetadata**(): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>>
* ****getMetadata**\<T>(entity, path): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>>

### [**](#getMetadataFromDecorator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L38)staticgetMetadataFromDecorator

* ****getMetadataFromDecorator**\<T>(target): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Type parameters

  * **T** = any

  #### Parameters

  * ##### target: T & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#getSubscriberMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L46)staticgetSubscriberMetadata

* ****getSubscriberMetadata**(): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>>

- #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>>

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L50)staticinit

* ****init**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

- #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

### [**](#isKnownEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataStorage.ts#L34)staticisKnownEntity

* ****isKnownEntity**(name): boolean

- #### Parameters

  * ##### name: string

  #### Returns boolean
