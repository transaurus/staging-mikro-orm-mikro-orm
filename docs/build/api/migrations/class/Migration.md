# abstractMigration<!-- -->

Base class for SQL database migrations. Extend this class and implement `up()` (and optionally `down()`).

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**addSql](#addSql)
* [**down](#down)
* [**execute](#execute)
* [**getEntityManager](#getEntityManager)
* [**getQueries](#getQueries)
* [**isTransactional](#isTransactional)
* [**reset](#reset)
* [**setTransactionContext](#setTransactionContext)
* [**up](#up)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L19)constructor

* ****new Migration**(driver, config): [Migration](https://mikro-orm.io/api/migrations/class/Migration.md)

- #### Parameters

  * ##### driver: [AbstractSqlDriver](https://mikro-orm.io/api/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/api/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/api/sql/class/AbstractSqlPlatform.md)>
  * ##### config: [Configuration](https://mikro-orm.io/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>>

  #### Returns [Migration](https://mikro-orm.io/api/migrations/class/Migration.md)

## Methods<!-- -->[**](#Methods)

### [**](#addSql)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L34)addSql

* ****addSql**(sql): void

- #### Parameters

  * ##### sql: [Query](https://mikro-orm.io/api/migrations.md#Query)

  #### Returns void

### [**](#down)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L26)down

* ****down**(): void | Promise\<void>

- #### Returns void | Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L51)execute

* ****execute**(sql, params): Promise<[EntityData](https://mikro-orm.io/api/core.md#EntityData)\<Partial\<any>>\[]>

- Executes a raw SQL query. Accepts a string SQL, `raw()` SQL fragment, or a native query builder instance. The `params` parameter is respected only if you use string SQL in the first parameter.

  ***

  #### Parameters

  * ##### sql: [Query](https://mikro-orm.io/api/migrations.md#Query)
  * ##### optionalparams: unknown\[]

  #### Returns Promise<[EntityData](https://mikro-orm.io/api/core.md#EntityData)\<Partial\<any>>\[]>

### [**](#getEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L59)getEntityManager

* ****getEntityManager**(): [SqlEntityManager](https://mikro-orm.io/api/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/api/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/api/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/api/sql/class/AbstractSqlPlatform.md)>>

- Creates a cached `EntityManager` instance for this migration, which will respect the current transaction context.

  ***

  #### Returns [SqlEntityManager](https://mikro-orm.io/api/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/api/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/api/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/api/sql/class/AbstractSqlPlatform.md)>>

### [**](#getQueries)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L68)getQueries

* ****getQueries**(): [Query](https://mikro-orm.io/api/migrations.md#Query)\[]

- #### Returns [Query](https://mikro-orm.io/api/migrations.md#Query)\[]

### [**](#isTransactional)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L30)isTransactional

* ****isTransactional**(): boolean

- #### Returns boolean

### [**](#reset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L38)reset

* ****reset**(): void

- #### Returns void

### [**](#setTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L43)setTransactionContext

* ****setTransactionContext**(ctx): void

- #### Parameters

  * ##### ctx: any

  #### Returns void

### [**](#up)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/migrations/src/Migration.ts#L24)abstractup

* ****up**(): void | Promise\<void>

- #### Returns void | Promise\<void>
