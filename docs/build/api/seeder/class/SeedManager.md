# SeedManager<!-- -->

Manages discovery and execution of database seeders.

### Implements

* [ISeedManager](https://mikro-orm.io/api/core/interface/ISeedManager.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**create](#create)
* [**seed](#seed)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/SeedManager.ts#L20)constructor

* ****new SeedManager**(em): [SeedManager](https://mikro-orm.io/api/seeder/class/SeedManager.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

  #### Returns [SeedManager](https://mikro-orm.io/api/seeder/class/SeedManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/SeedManager.ts#L141)create

* ****create**(className): Promise\<string>

- Implementation of ISeedManager.create

  #### Parameters

  * ##### className: string

  #### Returns Promise\<string>

### [**](#seed)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/SeedManager.ts#L79)seed

* ****seed**(...classNames): Promise\<void>

- Implementation of ISeedManager.seed

  #### Parameters

  * ##### rest...classNames: [Constructor](https://mikro-orm.io/api/core.md#Constructor)<[Seeder](https://mikro-orm.io/api/seeder/class/Seeder.md)<[Dictionary](https://mikro-orm.io/api/core.md#Dictionary)>>\[]

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/SeedManager.ts#L45)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/api/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>, (string | [EntitySchema](https://mikro-orm.io/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<Partial\<any>>)\[]>

  #### Returns void
