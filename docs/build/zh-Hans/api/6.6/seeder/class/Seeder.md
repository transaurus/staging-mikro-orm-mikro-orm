# abstractSeeder<!-- --> \<T>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**run](#run)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new Seeder**\<T>(): [Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/seeder/class/Seeder.md)\<T>

- #### Returns [Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/seeder/class/Seeder.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#run)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/seeder/src/Seeder.ts#L5)abstractrun

* ****run**(em, context): void | Promise\<void>

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>>
  * ##### optionalcontext: T

  #### Returns void | Promise\<void>
