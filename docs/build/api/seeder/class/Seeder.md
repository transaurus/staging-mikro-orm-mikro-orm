# abstractSeeder<!-- --> \<T>

Base class for database seeders. Extend this class and implement `run()` to populate the database with data.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**run](#run)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new Seeder**\<T>(): [Seeder](https://mikro-orm.io/api/seeder/class/Seeder.md)\<T>

- #### Returns [Seeder](https://mikro-orm.io/api/seeder/class/Seeder.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#run)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/seeder/src/Seeder.ts#L5)abstractrun

* ****run**(em, context): void | Promise\<void>

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>
  * ##### optionalcontext: T

  #### Returns void | Promise\<void>
