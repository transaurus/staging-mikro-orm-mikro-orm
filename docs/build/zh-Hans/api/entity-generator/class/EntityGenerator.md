# EntityGenerator<!-- -->

Generates entity source files by introspecting an existing database schema.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**generate](#generate)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/entity-generator/src/EntityGenerator.ts#L41)constructor

* ****new EntityGenerator**(em): [EntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/entity-generator/class/EntityGenerator.md)

- #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlPlatform.md)>>

  #### Returns [EntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/entity-generator/class/EntityGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#generate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/entity-generator/src/EntityGenerator.ts#L55)generate

* ****generate**(options): Promise\<string\[]>

- #### Parameters

  * ##### options: [GenerateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/GenerateOptions.md) = <!-- -->{}

  #### Returns Promise\<string\[]>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/entity-generator/src/EntityGenerator.ts#L51)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>, (string | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<Partial\<any>>)\[]>

  #### Returns void
