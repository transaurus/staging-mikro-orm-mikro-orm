# abstractAbstractSqlConnection<!-- -->

### Hierarchy

* [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)

  * *AbstractSqlConnection*

    * [SqliteConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/sqlite/class/SqliteConnection.md)
    * [BetterSqliteConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/BetterSqliteConnection.md)
    * [MariaDbConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbConnection.md)
    * [MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mysql/class/MySqlConnection.md)
    * [PostgreSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlConnection.md)

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
* [**getKnex](#getKnex)
* [**getPlatform](#getPlatform)
* [**isConnected](#isConnected)
* [**loadFile](#loadFile)
* [**rollback](#rollback)
* [**setMetadata](#setMetadata)
* [**setPlatform](#setPlatform)
* [**transactional](#transactional)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L22)constructor

* ****new AbstractSqlConnection**(config, options, type): [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)

- Overrides Connection.constructor

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### optionaloptions: [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)
  * ##### optionaltype: read | write

  #### Returns [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)

## Methods<!-- -->[**](#Methods)

### [**](#begin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L59)begin

* ****begin**(options): Promise\<Transaction\<any, any\[]>>

- Overrides Connection.begin

  #### Parameters

  * ##### options: { ctx?<!-- -->: Transaction\<any, any\[]>; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md); readOnly?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: Transaction\<any, any\[]>
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<Transaction\<any, any\[]>>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L31)close

* ****close**(force): Promise\<void>

- Overrides Connection.close

  Closes the database connection (aka disconnect)

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L78)commit

* ****commit**(ctx, eventBroadcaster): Promise\<void>

- Overrides Connection.commit

  #### Parameters

  * ##### ctx: Transaction\<any, any\[]>
  * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L35)abstractconnect

* ****connect**(): Promise\<void>

- Inherited from Connection.connect

  Establishes connection to database

  ***

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L107)execute

* ****execute**\<T>(queryOrKnex, params, method, ctx): Promise\<T>

- Overrides Connection.execute

  #### Type parameters

  * **T**: [QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)<{ id: number }> | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>> | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>>\[] = [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>>\[]

  #### Parameters

  * ##### queryOrKnex: string | Raw\<any> | QueryBuilder\<any, any>
  * ##### params: unknown\[] = <!-- -->\[]
  * ##### method: get | all | run = <!-- -->'all'
  * ##### optionalctx: any

  #### Returns Promise\<T>

### [**](#getClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L96)getClientUrl

* ****getClientUrl**(): string

- Inherited from Connection.getClientUrl

  #### Returns string

### [**](#getConnectionOptions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L74)getConnectionOptions

* ****getConnectionOptions**(): [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionConfig.md)

- Inherited from Connection.getConnectionOptions

  #### Returns [ConnectionConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionConfig.md)

### [**](#getDefaultClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L54)abstractgetDefaultClientUrl

* ****getDefaultClientUrl**(): string

- Inherited from Connection.getDefaultClientUrl

  Returns default client url for given driver (e.g. mongodb://127.0.0.1:27017 for mongodb)

  ***

  #### Returns string

### [**](#getKnex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L27)getKnex

* ****getKnex**(): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>

- #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/connections/Connection.ts#L111)getPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

- Inherited from Connection.getPlatform

  #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

### [**](#isConnected)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L36)isConnected

* ****isConnected**(): Promise\<boolean>

- Overrides Connection.isConnected

  Are we connected to the database

  ***

  #### Returns Promise\<boolean>

### [**](#loadFile)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L132)loadFile

* ****loadFile**(path): Promise\<void>

- Execute raw SQL queries from file

  ***

  #### Parameters

  * ##### path: string

  #### Returns Promise\<void>

### [**](#rollback)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L93)rollback

* ****rollback**(ctx, eventBroadcaster): Promise\<void>

- Overrides Connection.rollback

  #### Parameters

  * ##### ctx: Transaction\<any, any\[]>
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

### [**](#transactional)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlConnection.ts#L45)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Overrides Connection.transactional

  #### Type parameters

  * **T**

  #### Parameters

  * ##### cb: (trx) => Promise\<T>
  *
    ##### options: { ctx?<!-- -->: Transaction\<any, any\[]>; eventBroadcaster?<!-- -->: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md); isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md); readOnly?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: Transaction\<any, any\[]>
    * ##### optionaleventBroadcaster: [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/IsolationLevel.md)
    * ##### optionalreadOnly: boolean

  #### Returns Promise\<T>
