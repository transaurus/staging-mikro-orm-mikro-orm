# abstractSeeder<!-- --> \<T>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**run](#run)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new Seeder**\<T>(): [Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Seeder.md)\<T>

- #### Type parameters

  * **T**: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) = [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns [Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Seeder.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#run)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/Seeder.ts#L5)abstractrun

* ****run**(em, context): void | Promise\<void>

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### optionalcontext: T

  #### Returns void | Promise\<void>
