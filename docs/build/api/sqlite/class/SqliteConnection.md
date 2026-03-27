# SqliteConnection<!-- -->

SQLite database connection using the `better-sqlite3` driver.

### Hierarchy

* [BaseSqliteConnection](https://mikro-orm.io/api/sql/class/BaseSqliteConnection.md)
  * *SqliteConnection*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**begin](#begin)
* [**checkConnection](#checkConnection)
* [**close](#close)
* [**commit](#commit)
* [**connect](#connect)
* [**createKysely](#createKysely)
* [**createKyselyDialect](#createKyselyDialect)
* [**ensureConnection](#ensureConnection)
* [**execute](#execute)
* [**executeDump](#executeDump)
* [**getClient](#getClient)
* [**getConnectionOptions](#getConnectionOptions)
* [**getPlatform](#getPlatform)
* [**initClient](#initClient)
* [**isConnected](#isConnected)
* [**rollback](#rollback)
* [**setMetadata](#setMetadata)
* [**setPlatform](#setPlatform)
* [**stream](#stream)
* [**transactional](#transactional)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L25)constructor

* ****new SqliteConnection**(config, options, type): [SqliteConnection](https://mikro-orm.io/api/sqlite/class/SqliteConnection.md)

- Inherited from BaseSqliteConnection.constructor

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>>
  * ##### optionaloptions: [ConnectionOptions](https://mikro-orm.io/api/core/interface/ConnectionOptions.md)
  * ##### type: [ConnectionType](https://mikro-orm.io/api/core.md#ConnectionType) = <!-- -->'write'

  #### Returns [SqliteConnection](https://mikro-orm.io/api/sqlite/class/SqliteConnection.md)

## Methods<!-- -->[**](#Methods)

### [**](#begin)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L148)inheritedbegin

* ****begin**(options): Promise\<ControlledTransaction\<any, any>>

- Inherited from BaseSqliteConnection.begin

  Begins a new transaction or creates a savepoint if a transaction context already exists.

  ***

  #### Parameters

  * ##### options: { ctx?<!-- -->: ControlledTransaction\<any, any>; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/api/core/enum/IsolationLevel.md); loggerContext?<!-- -->: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md); readOnly?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: ControlledTransaction\<any, any>
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/api/core/enum/IsolationLevel.md)
    * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<ControlledTransaction\<any, any>>

### [**](#checkConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L87)inheritedcheckConnection

* ****checkConnection**(): Promise<{ ok: true } | { error?
  <!-- -->
  : Error; ok: false; reason: string }>

- Inherited from BaseSqliteConnection.checkConnection

  Are we connected to the database

  ***

  #### Returns Promise<{ ok: true } | { error?<!-- -->: Error; ok: false; reason: string }>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L69)inheritedclose

* ****close**(force): Promise\<void>

- Inherited from BaseSqliteConnection.close

  Closes the database connection (aka disconnect)

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L204)inheritedcommit

* ****commit**(ctx, eventBroadcaster, loggerContext): Promise\<void>

- Inherited from BaseSqliteConnection.commit

  Commits the transaction or releases the savepoint.

  ***

  #### Parameters

  * ##### ctx: ControlledTransaction\<any, any>
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md)
  * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/sqlite/BaseSqliteConnection.ts#L13)inheritedconnect

* ****connect**(options): Promise\<void>

- Inherited from BaseSqliteConnection.connect

  Establishes the database connection and runs the onConnect hook.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<void>

### [**](#createKysely)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L40)inheritedcreateKysely

* ****createKysely**(): [MaybePromise](https://mikro-orm.io/api/core.md#MaybePromise)\<void>

- Inherited from BaseSqliteConnection.createKysely

  Initializes the Kysely client from driver options or a user-provided Kysely instance.

  ***

  #### Returns [MaybePromise](https://mikro-orm.io/api/core.md#MaybePromise)\<void>

### [**](#createKyselyDialect)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sqlite/src/SqliteConnection.ts#L9)createKyselyDialect

* ****createKyselyDialect**(options): Dialect

- Overrides BaseSqliteConnection.createKyselyDialect

  Creates a Kysely dialect instance with driver-specific configuration.

  ***

  #### Parameters

  * ##### options: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)

  #### Returns Dialect

### [**](#ensureConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L82)inheritedensureConnection

* ****ensureConnection**(): Promise\<void>

- Inherited from BaseSqliteConnection.ensureConnection

  Ensure the connection exists, this is used to support lazy connect when using `new MikroORM()` instead of the async `init` method.

  ***

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L264)inheritedexecute

* ****execute**\<T>(query, params, method, ctx, loggerContext): Promise\<T>

- Inherited from BaseSqliteConnection.execute

  Executes a SQL query and returns the result based on the method: `'all'` for rows, `'get'` for single row, `'run'` for affected count.

  ***

  #### Parameters

  * ##### query: string | [RawQueryFragment](https://mikro-orm.io/api/core/class/RawQueryFragment.md)\<string> | NativeQueryBuilder
  * ##### params: readonly<!-- --> unknown\[] = <!-- -->\[]
  * ##### method: get | all | run = <!-- -->'all'
  * ##### optionalctx: any
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/api/core.md#LoggingOptions)

  #### Returns Promise\<T>

### [**](#executeDump)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sqlite/src/SqliteConnection.ts#L19)executeDump

* ****executeDump**(dump): Promise\<void>

- Overrides BaseSqliteConnection.executeDump

  Execute raw SQL queries, handy from running schema dump loaded from a file. This method doesn't support transactions, as opposed to `orm.schema.execute()`, which is used internally.

  ***

  #### Parameters

  * ##### dump: string

  #### Returns Promise\<void>

### [**](#getClient)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L101)inheritedgetClient

* ****getClient**\<T>(): [Kysely](https://mikro-orm.io/api/sql/class/Kysely.md)\<T>

- Inherited from BaseSqliteConnection.getClient

  Returns the underlying Kysely client, creating it synchronously if needed.

  ***

  #### Returns [Kysely](https://mikro-orm.io/api/sql/class/Kysely.md)\<T>

### [**](#getConnectionOptions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L163)inheritedgetConnectionOptions

* ****getConnectionOptions**(): [ConnectionConfig](https://mikro-orm.io/api/core/interface/ConnectionConfig.md)

- Inherited from BaseSqliteConnection.getConnectionOptions

  Parses and returns the resolved connection configuration (host, port, user, etc.).

  ***

  #### Returns [ConnectionConfig](https://mikro-orm.io/api/core/interface/ConnectionConfig.md)

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L203)inheritedgetPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/api/core/class/Platform.md)

- Inherited from BaseSqliteConnection.getPlatform

  Returns the platform abstraction for this connection.

  ***

  #### Returns [Platform](https://mikro-orm.io/api/core/class/Platform.md)

### [**](#initClient)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L117)inheritedinitClient

* ****initClient**(): Promise\<void>

- Inherited from BaseSqliteConnection.initClient

  Ensures the Kysely client is initialized, creating it asynchronously if needed.

  ***

  #### Returns Promise\<void>

### [**](#isConnected)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L79)inheritedisConnected

* ****isConnected**(): Promise\<boolean>

- Inherited from BaseSqliteConnection.isConnected

  Are we connected to the database

  ***

  #### Returns Promise\<boolean>

### [**](#rollback)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L227)inheritedrollback

* ****rollback**(ctx, eventBroadcaster, loggerContext): Promise\<void>

- Inherited from BaseSqliteConnection.rollback

  Rolls back the transaction or rolls back to the savepoint.

  ***

  #### Parameters

  * ##### ctx: ControlledTransaction\<any, any>
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md)
  * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

  #### Returns Promise\<void>

### [**](#setMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L193)inheritedsetMetadata

* ****setMetadata**(metadata): void

- Inherited from BaseSqliteConnection.setMetadata

  Sets the metadata storage on this connection.

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/api/core/class/MetadataStorage.md)

  #### Returns void

### [**](#setPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L198)inheritedsetPlatform

* ****setPlatform**(platform): void

- Inherited from BaseSqliteConnection.setPlatform

  Sets the platform abstraction on this connection.

  ***

  #### Parameters

  * ##### platform: [Platform](https://mikro-orm.io/api/core/class/Platform.md)

  #### Returns void

### [**](#stream)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L287)inheritedstream

* ****stream**\<T>(query, params, ctx, loggerContext): AsyncIterableIterator\<T, any, any>

- Inherited from BaseSqliteConnection.stream

  Executes a SQL query and returns an async iterable that yields results row by row.

  ***

  #### Parameters

  * ##### query: string | [RawQueryFragment](https://mikro-orm.io/api/core/class/RawQueryFragment.md)\<string> | NativeQueryBuilder
  * ##### params: readonly<!-- --> unknown\[] = <!-- -->\[]
  * ##### optionalctx: [Kysely](https://mikro-orm.io/api/sql/class/Kysely.md)\<any>
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/api/core.md#LoggingOptions)

  #### Returns AsyncIterableIterator\<T, any, any>

### [**](#transactional)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlConnection.ts#L124)inheritedtransactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Inherited from BaseSqliteConnection.transactional

  Executes a callback within a transaction, committing on success and rolling back on error.

  ***

  #### Parameters

  * ##### cb: (trx) => Promise\<T>
  *
    ##### options: { ctx?<!-- -->: ControlledTransaction\<any, \[]>; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/api/core/enum/IsolationLevel.md); loggerContext?<!-- -->: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md); readOnly?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: ControlledTransaction\<any, \[]>
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/api/core/enum/IsolationLevel.md)
    * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<T>
