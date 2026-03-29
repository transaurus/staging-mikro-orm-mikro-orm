# OracleDialect<!-- -->

### Implements

* Dialect

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**createAdapter](#createAdapter)
* [**createDriver](#createDriver)
* [**createIntrospector](#createIntrospector)
* [**createQueryCompiler](#createQueryCompiler)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/oracledb/OracleDialect.ts#L249)constructor

* ****new OracleDialect**(config): [OracleDialect](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/OracleDialect.md)

- #### Parameters

  * ##### config: [OracleDialectConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/OracleDialectConfig.md)

  #### Returns [OracleDialect](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/OracleDialect.md)

## Methods<!-- -->[**](#Methods)

### [**](#createAdapter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/oracledb/OracleDialect.ts#L257)createAdapter

* ****createAdapter**(): OracleAdapter

- Implementation of Dialect.createAdapter

  Creates an adapter for the dialect.

  ***

  #### Returns OracleAdapter

### [**](#createDriver)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/oracledb/OracleDialect.ts#L253)createDriver

* ****createDriver**(): OracleDriver

- Implementation of Dialect.createDriver

  Creates a driver for the dialect.

  ***

  #### Returns OracleDriver

### [**](#createIntrospector)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/oracledb/OracleDialect.ts#L261)createIntrospector

* ****createIntrospector**(db): DatabaseIntrospector

- Implementation of Dialect.createIntrospector

  Creates a database introspector that can be used to get database metadata such as the table names and column names of those tables.

  `db` never has any plugins installed. It's created using [Kysely.withoutPlugins](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/Kysely.md#withoutPlugins).

  ***

  #### Parameters

  * ##### db: [Kysely](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/Kysely.md)\<any>

  #### Returns DatabaseIntrospector

### [**](#createQueryCompiler)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/oracledb/OracleDialect.ts#L265)createQueryCompiler

* ****createQueryCompiler**(): OracleQueryCompiler

- Implementation of Dialect.createQueryCompiler

  Creates a query compiler for the dialect.

  ***

  #### Returns OracleQueryCompiler
