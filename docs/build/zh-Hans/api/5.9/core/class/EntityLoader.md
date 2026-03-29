# EntityLoader<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**normalizePopulate](#normalizePopulate)
* [**populate](#populate)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityLoader.ts#L36)constructor

* ****new EntityLoader**(em): [EntityLoader](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityLoader.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [EntityLoader](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityLoader.md)

## Methods<!-- -->[**](#Methods)

### [**](#normalizePopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityLoader.ts#L77)normalizePopulate

* ****normalizePopulate**\<T>(entityName, populate, strategy, lookup): [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entityName: string
  * ##### populate: true | [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]
  * ##### optionalstrategy: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LoadStrategy.md)
  * ##### lookup: boolean = <!-- -->true

  #### Returns [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityLoader.ts#L41)populate

* ****populate**\<T, P>(entityName, entities, populate, options): Promise\<void>

- Loads specified relations in batch. This will execute one query for each relation, that will populate it on all of the specified entities.

  ***

  #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entityName: string
  * ##### entities: T\[]
  * ##### populate: boolean | [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityLoaderOptions)\<T, P>

  #### Returns Promise\<void>
