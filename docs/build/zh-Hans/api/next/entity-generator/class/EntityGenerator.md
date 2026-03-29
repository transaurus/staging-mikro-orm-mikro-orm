# EntityGenerator<!-- -->

Generates entity source files by introspecting an existing database schema.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**generate](#generate)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/entity-generator/src/EntityGenerator.ts#L41)constructor

* ****new EntityGenerator**(em): [EntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/entity-generator/class/EntityGenerator.md)

- #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)>>

  #### Returns [EntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/entity-generator/class/EntityGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#generate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/entity-generator/src/EntityGenerator.ts#L55)generate

* ****generate**(options): Promise\<string\[]>

- #### Parameters

  * ##### options: [GenerateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/GenerateOptions.md) = <!-- -->{}

  #### Returns Promise\<string\[]>

### [**](#register)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/entity-generator/src/EntityGenerator.ts#L51)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>, (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>)\[]>

  #### Returns void
