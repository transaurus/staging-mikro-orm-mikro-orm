# SeedManager<!-- -->

Manages discovery and execution of database seeders.

### Implements

* [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ISeedManager.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**create](#create)
* [**seed](#seed)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/seeder/src/SeedManager.ts#L20)constructor

* ****new SeedManager**(em): [SeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/seeder/class/SeedManager.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

  #### Returns [SeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/seeder/class/SeedManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/seeder/src/SeedManager.ts#L141)create

* ****create**(className): Promise\<string>

- Implementation of ISeedManager.create

  #### Parameters

  * ##### className: string

  #### Returns Promise\<string>

### [**](#seed)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/seeder/src/SeedManager.ts#L79)seed

* ****seed**(...classNames): Promise\<void>

- Implementation of ISeedManager.seed

  #### Parameters

  * ##### rest...classNames: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)<[Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/seeder/class/Seeder.md)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)>>\[]

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/seeder/src/SeedManager.ts#L45)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>, (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>)\[]>

  #### Returns void
