# MikroKyselyPlugin<!-- -->

Kysely plugin that transforms queries and results to use MikroORM entity/property naming conventions.

### Implements

* [unknown](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql.md#Kysely)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**transformQuery](#transformQuery)
* [**transformResult](#transformResult)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L66)constructor

* ****new MikroKyselyPlugin**(em, options): [MikroKyselyPlugin](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/MikroKyselyPlugin.md)

- #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)>>
  * ##### options: [MikroKyselyPluginOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/MikroKyselyPluginOptions.md) = <!-- -->{}

  #### Returns [MikroKyselyPlugin](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/MikroKyselyPlugin.md)

## Methods<!-- -->[**](#Methods)

### [**](#transformQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L71)transformQuery

* ****transformQuery**(args): RootOperationNode

- #### Parameters

  * ##### args: PluginTransformQueryArgs

  #### Returns RootOperationNode

### [**](#transformResult)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L91)transformResult

* ****transformResult**(args): Promise\<QueryResult\<UnknownRow>>

- #### Parameters

  * ##### args: PluginTransformResultArgs

  #### Returns Promise\<QueryResult\<UnknownRow>>
