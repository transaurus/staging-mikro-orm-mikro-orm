# IDatabaseDriver<!-- --> \<C>

Interface defining the contract for all database drivers.

### Implemented by

* [DatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/DatabaseDriver.md)

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
* [**createEntityManager](#createEntityManager)
* [**find](#find)
* [**findOne](#findOne)
* [**findVirtual](#findVirtual)
* [**getConnection](#getConnection)
* [**getDependencies](#getDependencies)
* [**getMetadata](#getMetadata)
* [**getPlatform](#getPlatform)
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
* [**stream](#stream)
* [**syncCollections](#syncCollections)

## Properties<!-- -->[**](#Properties)

### [**](#\[EntityManagerType])[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L46)\[EntityManagerType]

**\[EntityManagerType]: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)\<C>>

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L47)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L148)aggregate

* ****aggregate**(entityName, pipeline): Promise\<any\[]>

- Executes a MongoDB aggregation pipeline (MongoDB driver only).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)
  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L56)close

* ****close**(force): Promise\<void>

- Closes the database connection.

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L53)connect

* ****connect**(options): Promise\<C>

- Opens a connection to the database.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<C>

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L191)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/DriverException.md)

- Converts native db errors to standardized driver exceptions

  ***

  #### Parameters

  * ##### exception: Error

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/DriverException.md)

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L141)count

* ****count**\<T, P>(entityName, where, options): Promise\<number>

- Counts entities matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CountOptions.md)\<T, P>

  #### Returns Promise\<number>

### [**](#createEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L50)createEntityManager

* ****createEntityManager**(useContext): [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)\<C>>

- Creates a new EntityManager instance for this driver.

  ***

  #### Parameters

  * ##### optionaluseContext: boolean

  #### Returns [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)\<C>>

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L67)find

* ****find**\<T, P, F, E>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>\[]>

- Finds selection of entities

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOptions.md)\<T, P, F, E>

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>\[]>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L76)findOne

* ****findOne**\<T, P, F, E>(entityName, where, options): Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>>

- Finds single entity (table row, document)

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOneOptions.md)\<T, P, F, E>

  #### Returns Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>>

### [**](#findVirtual)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L83)findVirtual

* ****findVirtual**\<T>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>\[]>

- Finds entities backed by a virtual (expression-based) definition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOptions.md)\<T, any, any, any>

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>\[]>

### [**](#getConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L62)getConnection

* ****getConnection**(type): C

- Returns the underlying database connection (write or read replica).

  ***

  #### Parameters

  * ##### optionaltype: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ConnectionType)

  #### Returns C

### [**](#getDependencies)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L183)getDependencies

* ****getDependencies**(): string\[]

- Returns name of the underlying database dependencies (e.g. `mongodb` or `mysql2`) for SQL drivers it also returns `knex` in the array as connectors are not used directly there

  ***

  #### Returns string\[]

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L177)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)

- Returns the metadata storage used by this driver.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L171)getPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)

- Returns the database platform abstraction for this driver.

  ***

  #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)

### [**](#loadFromPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L160)loadFromPivotTable

* ****loadFromPivotTable**\<T, O>(prop, owners, where, orderBy, ctx, options, pivotJoin): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<T\[]>>

- When driver uses pivot tables for M:N, this method will load identifiers for given collections from them

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>
  * ##### owners: (O extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<O\<O>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> O\<O> ? ReadonlyPrimary\<UnwrapPrimary\<O\<O>\[PK\<PK>]>> : PK extends keyof<!-- --> O\<O>\[] ? ReadonlyPrimary\<PrimaryPropToType\<O\<O>, PK\<PK>>> : PK : O extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : O extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : O extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : O)\[]\[]
  * ##### optionalwhere: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionalorderBy: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#OrderDefinition)\<T>
  * ##### optionalctx: any
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOptions.md)\<T, any, any, any>
  * ##### optionalpivotJoin: boolean

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<T\[]>>

### [**](#lockPessimistic)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L186)lockPessimistic

* ****lockPessimistic**\<T>(entity, options): Promise\<void>

- Acquires a pessimistic lock on the given entity.

  ***

  #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#mapResult)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L151)mapResult

* ****mapResult**\<T>(result, meta, populate): null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>

- Maps raw database result to entity data, converting column names to property names.

  ***

  #### Parameters

  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityDictionary)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>
  * ##### optionalpopulate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PopulateOptions)\<T>\[]

  #### Returns null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L128)nativeDelete

* ****nativeDelete**\<T>(entityName, where, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

- Deletes rows matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [NativeDeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeDeleteOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L97)nativeInsert

* ****nativeInsert**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

- Inserts a single row into the database.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityDictionary)\<T>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L104)nativeInsertMany

* ****nativeInsertMany**\<T>(entityName, data, options, transform): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

- Inserts multiple rows into the database in a single batch operation.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityDictionary)\<T>\[]
  * ##### optionaloptions: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeInsertUpdateManyOptions.md)\<T>
  * ##### optionaltransform: (sql) => string


  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L112)nativeUpdate

* ****nativeUpdate**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

- Updates rows matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityDictionary)\<T>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdateMany)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L120)nativeUpdateMany

* ****nativeUpdateMany**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

- Updates multiple rows with different payloads in a single batch operation.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>\[]
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityDictionary)\<T>\[]
  * ##### optionaloptions: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeInsertUpdateManyOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/QueryResult.md)\<T>>

### [**](#reconnect)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L59)reconnect

* ****reconnect**(options): Promise\<C>

- Closes and re-establishes the database connection.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<C>

### [**](#setMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L174)setMetadata

* ****setMetadata**(metadata): void

- Sets the metadata storage used by this driver.

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)

  #### Returns void

### [**](#stream)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L90)stream

* ****stream**\<T>(entityName, where, options): AsyncIterableIterator\<T, any, any>

- Returns an async iterator that streams query results one entity at a time.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### options: [StreamOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/StreamOptions.md)\<T, never, \*, never>

  #### Returns AsyncIterableIterator\<T, any, any>

### [**](#syncCollections)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L135)syncCollections

* ****syncCollections**\<T, O>(collections, options): Promise\<void>

- Persists changes to M:N collections (inserts/deletes pivot table rows).

  ***

  #### Parameters

  * ##### collections: Iterable<[Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Collection.md)\<T, O>, any, any>
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/DriverMethodOptions.md)

  #### Returns Promise\<void>
