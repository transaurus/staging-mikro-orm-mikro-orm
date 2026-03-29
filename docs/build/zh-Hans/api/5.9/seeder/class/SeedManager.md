# SeedManager<!-- -->

### Implements

* [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ISeedManager.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**createSeeder](#createSeeder)
* [**seed](#seed)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/SeedManager.ts#L12)constructor

* ****new SeedManager**(em): [SeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/SeedManager.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [SeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/SeedManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#createSeeder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/SeedManager.ts#L60)createSeeder

* ****createSeeder**(className): Promise\<string>

- Implementation of ISeedManager.createSeeder

  #### Parameters

  * ##### className: string

  #### Returns Promise\<string>

### [**](#seed)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/SeedManager.ts#L24)seed

* ****seed**(...classNames): Promise\<void>

- Implementation of ISeedManager.seed

  #### Parameters

  * ##### rest...classNames: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[Seeder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Seeder.md)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>>\[]

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/seeder/src/SeedManager.ts#L20)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void
