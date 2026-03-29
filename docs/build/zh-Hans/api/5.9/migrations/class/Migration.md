# abstractMigration<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**addSql](#addSql)
* [**down](#down)
* [**execute](#execute)
* [**getEntityManager](#getEntityManager)
* [**getKnex](#getKnex)
* [**getQueries](#getQueries)
* [**isTransactional](#isTransactional)
* [**reset](#reset)
* [**setTransactionContext](#setTransactionContext)
* [**up](#up)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L12)constructor

* ****new Migration**(driver, config): [Migration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migration.md)

- #### Parameters

  * ##### driver: [AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [Migration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migration.md)

## Methods<!-- -->[**](#Methods)

### [**](#addSql)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L25)addSql

* ****addSql**(sql): void

- #### Parameters

  * ##### sql: [Query](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#Query)

  #### Returns void

### [**](#down)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L17)down

* ****down**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L42)execute

* ****execute**(sql, params): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>>\[]>

- Executes a raw SQL query. Accepts a string SQL or a knex query builder instance. The `params` parameter is respected only if you use string SQL in the first parameter.

  ***

  #### Parameters

  * ##### sql: [Query](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#Query)
  * ##### optionalparams: unknown\[]

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>>\[]>

### [**](#getEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L54)getEntityManager

* ****getEntityManager**(): [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>>

- Creates a cached `EntityManager` instance for this migration, which will respect the current transaction context.

  ***

  #### Returns [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>>

### [**](#getKnex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L46)getKnex

* ****getKnex**(): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>

- #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>

### [**](#getQueries)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L63)getQueries

* ****getQueries**(): [Query](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#Query)\[]

- #### Returns [Query](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#Query)\[]

### [**](#isTransactional)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L21)isTransactional

* ****isTransactional**(): boolean

- #### Returns boolean

### [**](#reset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L29)reset

* ****reset**(): void

- #### Returns void

### [**](#setTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L34)setTransactionContext

* ****setTransactionContext**(ctx): void

- #### Parameters

  * ##### ctx: any

  #### Returns void

### [**](#up)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L15)abstractup

* ****up**(): Promise\<void>

- #### Returns Promise\<void>
