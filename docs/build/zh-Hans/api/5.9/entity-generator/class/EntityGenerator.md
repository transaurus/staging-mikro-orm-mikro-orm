# EntityGenerator<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**generate](#generate)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/entity-generator/src/EntityGenerator.ts#L17)constructor

* ****new EntityGenerator**(em): [EntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/entity-generator/class/EntityGenerator.md)

- #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>>

  #### Returns [EntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/entity-generator/class/EntityGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#generate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/entity-generator/src/EntityGenerator.ts#L23)generate

* ****generate**(options): Promise\<string\[]>

- #### Parameters

  * ##### options: [GenerateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/GenerateOptions.md) = <!-- -->{}

  #### Returns Promise\<string\[]>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/entity-generator/src/EntityGenerator.ts#L19)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void
