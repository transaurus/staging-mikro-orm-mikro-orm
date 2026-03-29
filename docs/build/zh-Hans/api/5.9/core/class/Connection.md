# abstractConnection<!-- -->

### Hierarchy

* *Connection*

  * [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * [MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**begin](#begin)
* [**close](#close)
* [**commit](#commit)
* [**connect](#connect)
* [**execute](#execute)
* [**getClientUrl](#getClientUrl)
* [**getConnectionOptions](#getConnectionOptions)
* [**getDefaultClientUrl](#getDefaultClientUrl)
* [**getPlatform](#getPlatform)
* [**isConnected](#isConnected)
* [**rollback](#rollback)
* [**setMetadata](#setMetadata)
* [**setPlatform](#setPlatform)
* [**transactional](#transactional)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L18)constructor

* ****new Connection**(config, options, type): [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)

- #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### optionaloptions: [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)
  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType) = <!-- -->'write'

  #### Returns [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)

## Methods<!-- -->[**](#Methods)

### [**](#begin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L60)begin

* ****begin**(options): Promise\<any>

- #### Parameters

  * ##### optionaloptions: { ctx?<!-- -->: any; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md); readOnly?<!-- -->: boolean }
    * ##### optionalctx: any
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<any>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L45)close

* ****close**(force): Promise\<void>

- Closes the database connection (aka disconnect)

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L64)commit

* ****commit**(ctx, eventBroadcaster): Promise\<void>

- #### Parameters

  * ##### ctx: any
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L35)abstractconnect

* ****connect**(): Promise\<void>

- Establishes connection to database

  ***

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L72)abstractexecute

* ****execute**\<T>(query, params, method, ctx): Promise\<any>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### query: string
  * ##### optionalparams: any\[]
  * ##### optionalmethod: get | all | run
  * ##### optionalctx: any

  #### Returns Promise\<any>

### [**](#getClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L96)getClientUrl

* ****getClientUrl**(): string

- #### Returns string

### [**](#getConnectionOptions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L74)getConnectionOptions

* ****getConnectionOptions**(): [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionConfig.md)

- #### Returns [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionConfig.md)

### [**](#getDefaultClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L54)abstractgetDefaultClientUrl

* ****getDefaultClientUrl**(): string

- Returns default client url for given driver (e.g. mongodb://127.0.0.1:27017 for mongodb)

  ***

  #### Returns string

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L111)getPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

- #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

### [**](#isConnected)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L40)abstractisConnected

* ****isConnected**(): Promise\<boolean>

- Are we connected to the database

  ***

  #### Returns Promise\<boolean>

### [**](#rollback)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L68)rollback

* ****rollback**(ctx, eventBroadcaster): Promise\<void>

- #### Parameters

  * ##### ctx: any
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)

  #### Returns Promise\<void>

### [**](#setMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L103)setMetadata

* ****setMetadata**(metadata): void

- #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

  #### Returns void

### [**](#setPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L107)setPlatform

* ****setPlatform**(platform): void

- #### Parameters

  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns void

### [**](#transactional)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L56)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### cb: (trx) => Promise\<T>
  *
    ##### optionaloptions: { ctx?<!-- -->: any; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md); readOnly?<!-- -->: boolean }
    * ##### optionalctx: any
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<T>
