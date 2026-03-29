# abstractFactory<!-- --> \<T>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**model](#model)

### Methods

* [**create](#create)
* [**createOne](#createOne)
* [**each](#each)
* [**make](#make)
* [**makeEntity](#makeEntity)
* [**makeOne](#makeOne)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L9)constructor

* ****new Factory**\<T>(em): [Factory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Factory.md)\<T>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [Factory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Factory.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#model)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L6)abstractreadonlymodel

**model: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L68)create

* ****create**(amount, overrideParameters): Promise\<T\[]>

- Create (and flush) multiple entities

  ***

  #### Parameters

  * ##### amount: number

    Number of entities that should be generated

  * ##### optionaloverrideParameters: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns Promise\<T\[]>

### [**](#createOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L57)createOne

* ****createOne**(overrideParameters): Promise\<T>

- Create (and flush) a single entity

  ***

  #### Parameters

  * ##### optionaloverrideParameters: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns Promise\<T>

### [**](#each)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L79)each

* ****each**(eachFunction): [Factory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Factory.md)\<T>

- Set a function that is applied to each entity before it is returned In case of `createOne` or `create` it is applied before the entity is persisted

  ***

  #### Parameters

  * ##### eachFunction: (entity) => void

    The function that is applied on every entity



  #### Returns [Factory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Factory.md)\<T>

### [**](#make)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L45)make

* ****make**(amount, overrideParameters): T\[]

- Make multiple entities and then persist them (not flush)

  ***

  #### Parameters

  * ##### amount: number

    Number of entities that should be generated

  * ##### optionaloverrideParameters: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns T\[]

### [**](#makeEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L17)makeEntity

* ****makeEntity**(overrideParameters): T

- Make a single entity instance, without persisting it.

  ***

  #### Parameters

  * ##### optionaloverrideParameters: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns T

### [**](#makeOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Factory.ts#L34)makeOne

* ****makeOne**(overrideParameters): T

- Make a single entity and persist (not flush)

  ***

  #### Parameters

  * ##### optionaloverrideParameters: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns T
