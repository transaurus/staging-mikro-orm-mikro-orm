# abstractAbstractSqlDriver<!-- --> \<Connection, Platform>

### Hierarchy

* [DatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DatabaseDriver.md)\<Connection>

  * *AbstractSqlDriver*

    * [SqliteDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/sqlite/class/SqliteDriver.md)
    * [BetterSqliteDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/BetterSqliteDriver.md)
    * [MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbDriver.md)
    * [MySqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mysql/class/MySqlDriver.md)
    * [PostgreSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlDriver.md)

## Index[**](#Index)

### Properties

* [**\[EntityManagerType\]](#\[EntityManagerType])
* [**config](#config)

### Methods

* [**aggregate](#aggregate)
* [**close](#close)
* [**connect](#connect)
* [**convertException](#convertException)
* [**count](#count)
* [**countVirtual](#countVirtual)
* [**createEntityManager](#createEntityManager)
* [**ensureIndexes](#ensureIndexes)
* [**execute](#execute)
* [**find](#find)
* [**findOne](#findOne)
* [**findVirtual](#findVirtual)
* [**getConnection](#getConnection)
* [**getDependencies](#getDependencies)
* [**getMetadata](#getMetadata)
* [**getPlatform](#getPlatform)
* [**init](#init)
* [**loadFromPivotTable](#loadFromPivotTable)
* [**lockPessimistic](#lockPessimistic)
* [**mapResult](#mapResult)
* [**nativeDelete](#nativeDelete)
* [**nativeInsert](#nativeInsert)
* [**nativeInsertMany](#nativeInsertMany)
* [**nativeUpdate](#nativeUpdate)
* [**nativeUpdateMany](#nativeUpdateMany)
* [**reconnect](#reconnect)
* [**setMetadata](#setMetadata)
* [**syncCollection](#syncCollection)

## Properties<!-- -->[**](#Properties)

### [**](#\[EntityManagerType])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L53)\[EntityManagerType]

**\[EntityManagerType]: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)\<Connection, Platform>>

Overrides DatabaseDriver.\[EntityManagerType]

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L25)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

Inherited from DatabaseDriver.config

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L64)aggregate

* ****aggregate**(entityName, pipeline): Promise\<any\[]>

- Inherited from DatabaseDriver.aggregate

  #### Parameters

  * ##### entityName: string
  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L111)close

* ****close**(force): Promise\<void>

- Inherited from DatabaseDriver.close

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L86)connect

* ****connect**(): Promise\<Connection>

- Inherited from DatabaseDriver.connect

  #### Returns Promise\<Connection>

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L265)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

- Inherited from DatabaseDriver.convertException

  Converts native db errors to standardized driver exceptions

  ***

  #### Parameters

  * ##### exception: Error

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L294)count

* ****count**\<T>(entityName, where, options): Promise\<number>

- Overrides DatabaseDriver.count

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: any
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CountOptions.md)\<T, never> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#countVirtual)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L139)countVirtual

* ****countVirtual**\<T>(entityName, where, options): Promise\<number>

- Overrides DatabaseDriver.countVirtual

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CountOptions.md)\<T, any>

  #### Returns Promise\<number>

### [**](#createEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L70)createEntityManager

* ****createEntityManager**\<D>(useContext): D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

- Overrides DatabaseDriver.createEntityManager

  #### Type parameters

  * **D**: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md), D> = [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>

  #### Parameters

  * ##### optionaluseContext: boolean

  #### Returns D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L147)ensureIndexes

* ****ensureIndexes**(): Promise\<void>

- Inherited from DatabaseDriver.ensureIndexes

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L718)execute

* ****execute**\<T>(queryOrKnex, params, method, ctx): Promise\<T>

- #### Type parameters

  * **T**: [QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)<{ id: number }> | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>> | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>>\[] = [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Partial\<any>>\[]

  #### Parameters

  * ##### queryOrKnex: string | Raw\<any> | QueryBuilder\<any, any>
  * ##### params: any\[] = <!-- -->\[]
  * ##### method: get | all | run = <!-- -->'all'
  * ##### optionalctx: any

  #### Returns Promise\<T>

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L74)find

* ****find**\<T, P>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

- Overrides DatabaseDriver.find

  Finds selection of entities

  ***

  #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, P> = <!-- -->{}

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L115)findOne

* ****findOne**\<T, P>(entityName, where, options): Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>>

- Overrides DatabaseDriver.findOne

  Finds single entity (table row, document)

  ***

  #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOptions.md)\<T, P>

  #### Returns Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>>

### [**](#findVirtual)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L135)findVirtual

* ****findVirtual**\<T>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

- Overrides DatabaseDriver.findVirtual

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, any>

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

### [**](#getConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L101)getConnection

* ****getConnection**(type): Connection

- Inherited from DatabaseDriver.getConnection

  #### Parameters

  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType) = <!-- -->'write'

  #### Returns Connection

### [**](#getDependencies)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L143)getDependencies

* ****getDependencies**(): string\[]

- Inherited from DatabaseDriver.getDependencies

  Returns name of the underlying database dependencies (e.g. `mongodb` or `mysql2`) for SQL drivers it also returns `knex` in the array as connectors are not used directly there

  ***

  #### Returns string\[]

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L139)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

- Inherited from DatabaseDriver.getMetadata

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L66)getPlatform

* ****getPlatform**(): Platform

- Overrides DatabaseDriver.getPlatform

  #### Returns Platform

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L28)init

* ****init**(): Promise\<void>

- Inherited from DatabaseDriver.init

  #### Returns Promise\<void>

### [**](#loadFromPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L653)loadFromPivotTable

* ****loadFromPivotTable**\<T, O>(prop, owners, where, orderBy, ctx, options): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<T\[]>>

- Overrides DatabaseDriver.loadFromPivotTable

  When driver uses pivot tables for M:N, this method will load identifiers for given collections from them

  ***

  #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### owners: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<O>\[]\[]
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<any> = <!-- -->...
  * ##### optionalorderBy: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>\[]
  * ##### optionalctx: any
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, any>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<T\[]>>

### [**](#lockPessimistic)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L963)lockPessimistic

* ****lockPessimistic**\<T>(entity, options): Promise\<void>

- Overrides DatabaseDriver.lockPessimistic

  #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#mapResult)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L208)mapResult

* ****mapResult**\<T>(result, meta, populate, qb, map): null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- Overrides DatabaseDriver.mapResult

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### result: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### populate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[] = <!-- -->\[]
  * ##### optionalqb: [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
  * ##### map: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) = <!-- -->{}

  #### Returns null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L578)nativeDelete

* ****nativeDelete**\<T>(entityName, where, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeDelete

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: any
  * ##### options: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DeleteOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L314)nativeInsert

* ****nativeInsert**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeInsert

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L337)nativeInsertMany

* ****nativeInsertMany**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeInsertMany

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateManyOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L427)nativeUpdate

* ****nativeUpdate**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeUpdate

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T> & [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdateMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L473)nativeUpdateMany

* ****nativeUpdateMany**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeUpdateMany

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>\[]
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateManyOptions.md)\<T> & [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertManyOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#reconnect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L93)reconnect

* ****reconnect**(): Promise\<Connection>

- Inherited from DatabaseDriver.reconnect

  #### Returns Promise\<Connection>

### [**](#setMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L128)setMetadata

* ****setMetadata**(metadata): void

- Inherited from DatabaseDriver.setMetadata

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

  #### Returns void

### [**](#syncCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlDriver.ts#L591)syncCollection

* ****syncCollection**\<T, O>(coll, options): Promise\<void>

- Overrides DatabaseDriver.syncCollection

  #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### coll: [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DriverMethodOptions.md)

  #### Returns Promise\<void>
