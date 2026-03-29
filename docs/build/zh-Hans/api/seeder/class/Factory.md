# abstractFactory<!-- --> \<TEntity, TInput>

Base class for entity factories used in seeding. Provides methods to create and persist test entities.

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

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L8)constructor

* ****new Factory**\<TEntity, TInput>(em): [Factory](https://mikro-orm.io/zh-Hans/zh-Hans/api/seeder/class/Factory.md)\<TEntity, TInput>

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>

  #### Returns [Factory](https://mikro-orm.io/zh-Hans/zh-Hans/api/seeder/class/Factory.md)\<TEntity, TInput>

## Properties<!-- -->[**](#Properties)

### [**](#model)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L5)abstractreadonlymodel

**model: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)\<TEntity>

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L69)create

* ****create**(amount, input): Promise\<TEntity\[]>

- Create (and flush) multiple entities

  ***

  #### Parameters

  * ##### amount: number

    Number of entities that should be generated

  * ##### optionalinput: TInput

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns Promise\<TEntity\[]>

### [**](#createOne)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L58)createOne

* ****createOne**(input): Promise\<TEntity>

- Create (and flush) a single entity

  ***

  #### Parameters

  * ##### optionalinput: TInput

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns Promise\<TEntity>

### [**](#each)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L80)each

* ****each**(eachFunction): this

- Set a function that is applied to each entity before it is returned In case of `createOne` or `create` it is applied before the entity is persisted

  ***

  #### Parameters

  * ##### eachFunction: (entity, index) => void

    The function that is applied on every entity



  #### Returns this

### [**](#make)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L46)make

* ****make**(amount, input): TEntity\[]

- Make multiple entities and then persist them (not flush)

  ***

  #### Parameters

  * ##### amount: number

    Number of entities that should be generated

  * ##### optionalinput: TInput

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns TEntity\[]

### [**](#makeEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L16)makeEntity

* ****makeEntity**(input, index): TEntity

- Make a single entity instance, without persisting it.

  ***

  #### Parameters

  * ##### optionalinput: TInput

    Object specifying what default attributes of the entity factory should be overridden

  * ##### index: number = <!-- -->0

  #### Returns TEntity

### [**](#makeOne)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Factory.ts#L35)makeOne

* ****makeOne**(input): TEntity

- Make a single entity and persist (not flush)

  ***

  #### Parameters

  * ##### optionalinput: TInput

    Object specifying what default attributes of the entity factory should be overridden

  #### Returns TEntity
