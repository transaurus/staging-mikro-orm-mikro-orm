# MongoConnection<!-- -->

### Hierarchy

* [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)
  * *MongoConnection*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**aggregate](#aggregate)
* [**begin](#begin)
* [**bulkUpdateMany](#bulkUpdateMany)
* [**close](#close)
* [**commit](#commit)
* [**connect](#connect)
* [**countDocuments](#countDocuments)
* [**createCollection](#createCollection)
* [**deleteMany](#deleteMany)
* [**dropCollection](#dropCollection)
* [**execute](#execute)
* [**find](#find)
* [**getClient](#getClient)
* [**getClientUrl](#getClientUrl)
* [**getCollection](#getCollection)
* [**getConnectionOptions](#getConnectionOptions)
* [**getDb](#getDb)
* [**getDefaultClientUrl](#getDefaultClientUrl)
* [**getPlatform](#getPlatform)
* [**insertMany](#insertMany)
* [**insertOne](#insertOne)
* [**isConnected](#isConnected)
* [**listCollections](#listCollections)
* [**rollback](#rollback)
* [**setMetadata](#setMetadata)
* [**setPlatform](#setPlatform)
* [**transactional](#transactional)
* [**updateMany](#updateMany)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L48)constructor

* ****new MongoConnection**(config, options, type): [MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)

- Overrides Connection.constructor

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### optionaloptions: [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)
  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType) = <!-- -->'write'

  #### Returns [MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L214)aggregate

* ****aggregate**\<T>(collection, pipeline, ctx): Promise\<T\[]>

- #### Type parameters

  * **T**: object = any

  #### Parameters

  * ##### collection: string
  * ##### pipeline: any\[]
  * ##### optionalctx: ClientSession

  #### Returns Promise\<T\[]>

### [**](#begin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L246)begin

* ****begin**(options): Promise\<ClientSession>

- Overrides Connection.begin

  #### Parameters

  * ##### options: { ctx?<!-- -->: ClientSession; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md) } & TransactionOptions = <!-- -->{}

  #### Returns Promise\<ClientSession>

### [**](#bulkUpdateMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L206)bulkUpdateMany

* ****bulkUpdateMany**\<T>(collection, where, data, ctx, upsert, upsertOptions): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### collection: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>\[]
  * ##### data: Partial\<T>\[]
  * ##### optionalctx: ClientSession
  * ##### optionalupsert: boolean
  * ##### optionalupsertOptions: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L75)close

* ****close**(force): Promise\<void>

- Overrides Connection.close

  Closes the database connection (aka disconnect)

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L260)commit

* ****commit**(ctx, eventBroadcaster): Promise\<void>

- Overrides Connection.commit

  #### Parameters

  * ##### ctx: ClientSession
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L60)connect

* ****connect**(): Promise\<void>

- Overrides Connection.connect

  Establishes connection to database

  ***

  #### Returns Promise\<void>

### [**](#countDocuments)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L226)countDocuments

* ****countDocuments**\<T>(collection, where, ctx): Promise\<number>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### collection: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionalctx: ClientSession

  #### Returns Promise\<number>

### [**](#createCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L92)createCollection

* ****createCollection**\<T>(name): Promise\<Collection\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### name: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

  #### Returns Promise\<Collection\<T>>

### [**](#deleteMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L210)deleteMany

* ****deleteMany**\<T>(collection, where, ctx): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### collection: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionalctx: ClientSession

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#dropCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L101)dropCollection

* ****dropCollection**(name): Promise\<boolean>

- #### Parameters

  * ##### name: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Partial\<any>>

  #### Returns Promise\<boolean>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L146)execute

* ****execute**(query): Promise\<any>

- Overrides Connection.execute

  #### Parameters

  * ##### query: string

  #### Returns Promise\<any>

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L150)find

* ****find**\<T>(collection, where, orderBy, limit, offset, fields, ctx): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### collection: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionalorderBy: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>\[]
  * ##### optionallimit: number
  * ##### optionaloffset: number
  * ##### optionalfields: string\[]
  * ##### optionalctx: ClientSession

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

### [**](#getClient)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L84)getClient

* ****getClient**(): MongoClient

- #### Returns MongoClient

### [**](#getClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L134)getClientUrl

* ****getClientUrl**(): string

- Overrides Connection.getClientUrl

  #### Returns string

### [**](#getCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L88)getCollection

* ****getCollection**\<T>(name): Collection\<T>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### name: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

  #### Returns Collection\<T>

### [**](#getConnectionOptions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L109)getConnectionOptions

* ****getConnectionOptions**(): MongoClientOptions & [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionConfig.md)

- Overrides Connection.getConnectionOptions

  #### Returns MongoClientOptions & [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionConfig.md)

### [**](#getDb)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L142)getDb

* ****getDb**(): Db

- #### Returns Db

### [**](#getDefaultClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L105)getDefaultClientUrl

* ****getDefaultClientUrl**(): string

- Overrides Connection.getDefaultClientUrl

  Returns default client url for given driver (e.g. mongodb://127.0.0.1:27017 for mongodb)

  ***

  #### Returns string

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L111)getPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

- Inherited from Connection.getPlatform

  #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

### [**](#insertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L198)insertMany

* ****insertMany**\<T>(collection, data, ctx): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### collection: string
  * ##### data: Partial\<T>\[]
  * ##### optionalctx: ClientSession

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#insertOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L194)insertOne

* ****insertOne**\<T>(collection, data, ctx): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### collection: string
  * ##### data: Partial\<T>
  * ##### optionalctx: ClientSession

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#isConnected)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L80)isConnected

* ****isConnected**(): Promise\<boolean>

- Overrides Connection.isConnected

  Are we connected to the database

  ***

  #### Returns Promise\<boolean>

### [**](#listCollections)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L96)listCollections

* ****listCollections**(): Promise\<string\[]>

- #### Returns Promise\<string\[]>

### [**](#rollback)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L267)rollback

* ****rollback**(ctx, eventBroadcaster): Promise\<void>

- Overrides Connection.rollback

  #### Parameters

  * ##### ctx: ClientSession
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)

  #### Returns Promise\<void>

### [**](#setMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L103)setMetadata

* ****setMetadata**(metadata): void

- Inherited from Connection.setMetadata

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

  #### Returns void

### [**](#setPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L107)setPlatform

* ****setPlatform**(platform): void

- Inherited from Connection.setPlatform

  #### Parameters

  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns void

### [**](#transactional)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L230)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Overrides Connection.transactional

  #### Type parameters

  * **T**

  #### Parameters

  * ##### cb: (trx) => Promise\<T>
  *
    ##### options: { ctx?<!-- -->: ClientSession; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md) } & TransactionOptions = <!-- -->{}

  #### Returns Promise\<T>

### [**](#updateMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoConnection.ts#L202)updateMany

* ****updateMany**\<T>(collection, where, data, ctx, upsert, upsertOptions): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### collection: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### data: Partial\<T>
  * ##### optionalctx: ClientSession
  * ##### optionalupsert: boolean
  * ##### optionalupsertOptions: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>
