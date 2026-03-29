# abstractAbstractSqlConnection<!-- -->

Base class for SQL database connections, built on top of Kysely.

### Hierarchy

* [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)

  * *AbstractSqlConnection*

    * [BaseSqliteConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/BaseSqliteConnection.md)
    * [PostgreSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/postgresql/class/PostgreSqlConnection.md)
    * [MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlConnection.md)
    * [MsSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mssql/class/MsSqlConnection.md)
    * [OracleConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleConnection.md)

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

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/connections/Connection.ts#L25)constructor

* ****new AbstractSqlConnection**(config, options, type): [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)

- Inherited from Connection.constructor

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>
  * ##### optionaloptions: [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionOptions.md)
  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType) = <!-- -->'write'

  #### Returns [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)

## Methods<!-- -->[**](#Methods)

### [**](#begin)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L148)begin

* ****begin**(options): Promise\<ControlledTransaction\<any, any>>

- Overrides Connection.begin

  Begins a new transaction or creates a savepoint if a transaction context already exists.

  ***

  #### Parameters

  * ##### options: { ctx?<!-- -->: any; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/IsolationLevel.md); loggerContext?<!-- -->: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md); readOnly?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: any
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/IsolationLevel.md)
    * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<ControlledTransaction\<any, any>>

### [**](#checkConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L87)checkConnection

* ****checkConnection**(): Promise<{ ok: true } | { error?
  <!-- -->
  : Error; ok: false; reason: string }>

- Overrides Connection.checkConnection

  Are we connected to the database

  ***

  #### Returns Promise<{ ok: true } | { error?<!-- -->: Error; ok: false; reason: string }>

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L69)close

* ****close**(force): Promise\<void>

- Overrides Connection.close

  Closes the database connection (aka disconnect)

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L204)commit

* ****commit**(ctx, eventBroadcaster, loggerContext): Promise\<void>

- Overrides Connection.commit

  Commits the transaction or releases the savepoint.

  ***

  #### Parameters

  * ##### ctx: ControlledTransaction\<any, any>
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)
  * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L30)connect

* ****connect**(options): Promise\<void>

- Overrides Connection.connect

  Establishes the database connection and runs the onConnect hook.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<void>

### [**](#createKysely)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L40)createKysely

* ****createKysely**(): [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<void>

- Initializes the Kysely client from driver options or a user-provided Kysely instance.

  ***

  #### Returns [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<void>

### [**](#createKyselyDialect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L27)abstractcreateKyselyDialect

* ****createKyselyDialect**(overrides): any

- Creates a Kysely dialect instance with driver-specific configuration.

  ***

  #### Parameters

  * ##### overrides: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns any

### [**](#ensureConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/connections/Connection.ts#L82)inheritedensureConnection

* ****ensureConnection**(): Promise\<void>

- Inherited from Connection.ensureConnection

  Ensure the connection exists, this is used to support lazy connect when using `new MikroORM()` instead of the async `init` method.

  ***

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L264)execute

* ****execute**\<T>(query, params, method, ctx, loggerContext): Promise\<T>

- Overrides Connection.execute

  Executes a SQL query and returns the result based on the method: `'all'` for rows, `'get'` for single row, `'run'` for affected count.

  ***

  #### Parameters

  * ##### query: string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> | NativeQueryBuilder
  * ##### params: readonly<!-- --> unknown\[] = <!-- -->\[]
  * ##### method: get | all | run = <!-- -->'all'
  * ##### optionalctx: any
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

  #### Returns Promise\<T>

### [**](#executeDump)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L328)executeDump

* ****executeDump**(dump): Promise\<void>

- Overrides Connection.executeDump

  Execute raw SQL queries, handy from running schema dump loaded from a file. This method doesn't support transactions, as opposed to `orm.schema.execute()`, which is used internally.

  ***

  #### Parameters

  * ##### dump: string

  #### Returns Promise\<void>

### [**](#getClient)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L101)getClient

* ****getClient**\<T>(): Kysely\<T>

- Returns the underlying Kysely client, creating it synchronously if needed.

  ***

  #### Returns Kysely\<T>

### [**](#getConnectionOptions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/connections/Connection.ts#L163)inheritedgetConnectionOptions

* ****getConnectionOptions**(): [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionConfig.md)

- Inherited from Connection.getConnectionOptions

  Parses and returns the resolved connection configuration (host, port, user, etc.).

  ***

  #### Returns [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionConfig.md)

### [**](#getPlatform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/connections/Connection.ts#L203)inheritedgetPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

- Inherited from Connection.getPlatform

  Returns the platform abstraction for this connection.

  ***

  #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

### [**](#initClient)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L117)initClient

* ****initClient**(): Promise\<void>

- Ensures the Kysely client is initialized, creating it asynchronously if needed.

  ***

  #### Returns Promise\<void>

### [**](#isConnected)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L79)isConnected

* ****isConnected**(): Promise\<boolean>

- Overrides Connection.isConnected

  Are we connected to the database

  ***

  #### Returns Promise\<boolean>

### [**](#rollback)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L227)rollback

* ****rollback**(ctx, eventBroadcaster, loggerContext): Promise\<void>

- Overrides Connection.rollback

  Rolls back the transaction or rolls back to the savepoint.

  ***

  #### Parameters

  * ##### ctx: ControlledTransaction\<any, any>
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)
  * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

  #### Returns Promise\<void>

### [**](#setMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/connections/Connection.ts#L193)inheritedsetMetadata

* ****setMetadata**(metadata): void

- Inherited from Connection.setMetadata

  Sets the metadata storage on this connection.

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

  #### Returns void

### [**](#setPlatform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/connections/Connection.ts#L198)inheritedsetPlatform

* ****setPlatform**(platform): void

- Inherited from Connection.setPlatform

  Sets the platform abstraction on this connection.

  ***

  #### Parameters

  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns void

### [**](#stream)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L287)stream

* ****stream**\<T>(query, params, ctx, loggerContext): AsyncIterableIterator\<T, any, any>

- Executes a SQL query and returns an async iterable that yields results row by row.

  ***

  #### Parameters

  * ##### query: string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> | NativeQueryBuilder
  * ##### params: readonly<!-- --> unknown\[] = <!-- -->\[]
  * ##### optionalctx: any
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

  #### Returns AsyncIterableIterator\<T, any, any>

### [**](#transactional)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/AbstractSqlConnection.ts#L124)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Overrides Connection.transactional

  Executes a callback within a transaction, committing on success and rolling back on error.

  ***

  #### Parameters

  * ##### cb: (trx) => Promise\<T>
  *
    ##### options: { ctx?<!-- -->: any; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/IsolationLevel.md); loggerContext?<!-- -->: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md); readOnly?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: any
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/IsolationLevel.md)
    * ##### optionalloggerContext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<T>
