# abstractSeeder<!-- --> \<T>

Base class for database seeders. Extend this class and implement `run()` to populate the database with data.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**run](#run)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new Seeder**\<T>(): [Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/seeder/class/Seeder.md)\<T>

- #### Returns [Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/seeder/class/Seeder.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#run)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/seeder/src/Seeder.ts#L5)abstractrun

* ****run**(em, context): void | Promise\<void>

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>
  * ##### optionalcontext: T

  #### Returns void | Promise\<void>
