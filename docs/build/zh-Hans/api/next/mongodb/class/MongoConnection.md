# MongoConnection<!-- -->

MongoDB database connection using the official `mongodb` driver.

### Hierarchy

* [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)
  * *MongoConnection*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**aggregate](#aggregate)
* [**begin](#begin)
* [**bulkUpdateMany](#bulkUpdateMany)
* [**checkConnection](#checkConnection)
* [**close](#close)
* [**commit](#commit)
* [**connect](#connect)
* [**countDocuments](#countDocuments)
* [**createClient](#createClient)
* [**createCollection](#createCollection)
* [**deleteMany](#deleteMany)
* [**dropCollection](#dropCollection)
* [**ensureConnection](#ensureConnection)
* [**execute](#execute)
* [**executeDump](#executeDump)
* [**find](#find)
* [**getClient](#getClient)
* [**getCollection](#getCollection)
* [**getConnectionOptions](#getConnectionOptions)
* [**getDb](#getDb)
* [**getPlatform](#getPlatform)
* [**insertMany](#insertMany)
* [**insertOne](#insertOne)
* [**isConnected](#isConnected)
* [**listCollections](#listCollections)
* [**mapOptions](#mapOptions)
* [**rollback](#rollback)
* [**setMetadata](#setMetadata)
* [**setPlatform](#setPlatform)
* [**stream](#stream)
* [**streamAggregate](#streamAggregate)
* [**transactional](#transactional)
* [**updateMany](#updateMany)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L51)constructor

* ****new MongoConnection**(config, options, type): [MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoConnection.md)

- Overrides Connection.constructor

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>
  * ##### optionaloptions: [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionOptions.md)
  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType) = <!-- -->'write'

  #### Returns [MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoConnection.md)

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L316)aggregate

* ****aggregate**\<T>(entityName, pipeline, ctx, loggerContext): Promise\<T\[]>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### pipeline: any\[]
  * ##### optionalctx: any
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

  #### Returns Promise\<T\[]>

### [**](#begin)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L389)begin

* ****begin**(options): Promise\<ClientSession>

- Overrides Connection.begin

  Begins a new database transaction and returns the transaction context.

  ***

  #### Parameters

  * ##### options: any = <!-- -->{}

  #### Returns Promise\<ClientSession>

### [**](#bulkUpdateMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L297)bulkUpdateMany

* ****bulkUpdateMany**\<T>(entityName, where, data, ctx, upsert, upsertOptions): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>\[]
  * ##### data: Partial\<T>\[]
  * ##### optionalctx: any
  * ##### optionalupsert: boolean
  * ##### optionalupsertOptions: [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertManyOptions.md)\<T, never>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#checkConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L118)checkConnection

* ****checkConnection**(): Promise<{ ok: true } | { error?
  <!-- -->
  : Error; ok: false; reason: string }>

- Overrides Connection.checkConnection

  Are we connected to the database

  ***

  #### Returns Promise<{ ok: true } | { error?<!-- -->: Error; ok: false; reason: string }>

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L103)close

* ****close**(force): Promise\<void>

- Overrides Connection.close

  Closes the database connection (aka disconnect)

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L410)commit

* ****commit**(ctx, eventBroadcaster): Promise\<void>

- Overrides Connection.commit

  Commits the given transaction.

  ***

  #### Parameters

  * ##### ctx: ClientSession
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L65)connect

* ****connect**(options): Promise\<void>

- Overrides Connection.connect

  Establishes connection to database

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<void>

### [**](#countDocuments)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L352)countDocuments

* ****countDocuments**\<T>(entityName, where, opts): Promise\<number>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### opts: [MongoCountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/interface/MongoCountOptions.md) = <!-- -->{}

  #### Returns Promise\<number>

### [**](#createClient)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L74)createClient

* ****createClient**(): void

- #### Returns void

### [**](#createCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L141)createCollection

* ****createCollection**\<T>(name): Promise\<Collection\<T>>

- #### Parameters

  * ##### name: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>

  #### Returns Promise\<Collection\<T>>

### [**](#deleteMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L308)deleteMany

* ****deleteMany**\<T>(entityName, where, ctx): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### optionalctx: any

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#dropCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L150)dropCollection

* ****dropCollection**(name): Promise\<boolean>

- #### Parameters

  * ##### name: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Partial\<any>>

  #### Returns Promise\<boolean>

### [**](#ensureConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/connections/Connection.ts#L82)inheritedensureConnection

* ****ensureConnection**(): Promise\<void>

- Inherited from Connection.ensureConnection

  Ensure the connection exists, this is used to support lazy connect when using `new MikroORM()` instead of the async `init` method.

  ***

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L179)execute

* ****execute**(query): Promise\<any>

- Overrides Connection.execute

  Executes a raw query and returns the result.

  ***

  #### Parameters

  * ##### query: string

  #### Returns Promise\<any>

### [**](#executeDump)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/connections/Connection.ts#L92)inheritedexecuteDump

* ****executeDump**(dump): Promise\<void>

- Inherited from Connection.executeDump

  Execute raw SQL queries, handy from running schema dump loaded from a file. This method doesn't support transactions, as opposed to `orm.schema.execute()`, which is used internally.

  ***

  #### Parameters

  * ##### dump: string

  #### Returns Promise\<void>

### [**](#find)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L183)find

* ****find**\<T>(entityName, where, opts): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### opts: [MongoFindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/interface/MongoFindOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

### [**](#getClient)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L129)getClient

* ****getClient**(): MongoClient

- #### Returns MongoClient

### [**](#getCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L137)getCollection

* ****getCollection**\<T>(name): Collection\<T>

- #### Parameters

  * ##### name: string | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>

  #### Returns Collection\<T>

### [**](#getConnectionOptions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/connections/Connection.ts#L163)inheritedgetConnectionOptions

* ****getConnectionOptions**(): [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionConfig.md)

- Inherited from Connection.getConnectionOptions

  Parses and returns the resolved connection configuration (host, port, user, etc.).

  ***

  #### Returns [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionConfig.md)

### [**](#getDb)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L174)getDb

* ****getDb**(): Db

- #### Returns Db

### [**](#getPlatform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/connections/Connection.ts#L203)inheritedgetPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

- Inherited from Connection.getPlatform

  Returns the platform abstraction for this connection.

  ***

  #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

### [**](#insertMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L278)insertMany

* ****insertMany**\<T>(entityName, data, ctx): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### data: Partial\<T>\[]
  * ##### optionalctx: any

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#insertOne)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L270)insertOne

* ****insertOne**\<T>(entityName, data, ctx): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### data: Partial\<T>
  * ##### optionalctx: any

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#isConnected)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L109)isConnected

* ****isConnected**(): Promise\<boolean>

- Overrides Connection.isConnected

  Are we connected to the database

  ***

  #### Returns Promise\<boolean>

### [**](#listCollections)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L145)listCollections

* ****listCollections**(): Promise\<string\[]>

- #### Returns Promise\<string\[]>

### [**](#mapOptions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L154)mapOptions

* ****mapOptions**(overrides): MongoClientOptions

- #### Parameters

  * ##### overrides: MongoClientOptions

  #### Returns MongoClientOptions

### [**](#rollback)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L418)rollback

* ****rollback**(ctx, eventBroadcaster): Promise\<void>

- Overrides Connection.rollback

  Rolls back the given transaction.

  ***

  #### Parameters

  * ##### ctx: ClientSession
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)

  #### Returns Promise\<void>

### [**](#setMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/connections/Connection.ts#L193)inheritedsetMetadata

* ****setMetadata**(metadata): void

- Inherited from Connection.setMetadata

  Sets the metadata storage on this connection.

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

  #### Returns void

### [**](#setPlatform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/connections/Connection.ts#L198)inheritedsetPlatform

* ****setPlatform**(platform): void

- Inherited from Connection.setPlatform

  Sets the platform abstraction on this connection.

  ***

  #### Parameters

  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns void

### [**](#stream)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L196)stream

* ****stream**\<T>(entityName, where, opts): AsyncIterableIterator\<T, any, any>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### opts: [MongoFindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/interface/MongoFindOptions.md)\<T> = <!-- -->{}

  #### Returns AsyncIterableIterator\<T, any, any>

### [**](#streamAggregate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L334)streamAggregate

* ****streamAggregate**\<T>(entityName, pipeline, ctx, loggerContext, stream): AsyncIterableIterator\<T, any, any>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### pipeline: any\[]
  * ##### optionalctx: any
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)
  * ##### stream: boolean = <!-- -->false

  #### Returns AsyncIterableIterator\<T, any, any>

### [**](#transactional)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L365)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Overrides Connection.transactional

  Executes a callback inside a transaction, committing on success and rolling back on failure.

  ***

  #### Parameters

  * ##### cb: (trx) => Promise\<T>
  *
    ##### options: any = <!-- -->{}

  #### Returns Promise\<T>

### [**](#updateMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L286)updateMany

* ****updateMany**\<T>(entityName, where, data, ctx, upsert, upsertOptions): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### data: Partial\<T>
  * ##### optionalctx: any
  * ##### optionalupsert: boolean
  * ##### optionalupsertOptions: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertOptions.md)\<T, never>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>
