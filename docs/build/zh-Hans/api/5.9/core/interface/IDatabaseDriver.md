# IDatabaseDriver<!-- --> \<C>

### Implemented by

* [DatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DatabaseDriver.md)

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
* [**ensureIndexes](#ensureIndexes)
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

### [**](#\[EntityManagerType])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L18)\[EntityManagerType]

**\[EntityManagerType]: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)\<C>>

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L19)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L59)aggregate

* ****aggregate**(entityName, pipeline): Promise\<any\[]>

- #### Parameters

  * ##### entityName: string
  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L27)close

* ****close**(force): Promise\<void>

- #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L25)connect

* ****connect**(): Promise\<C>

- #### Returns Promise\<C>

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L87)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

- Converts native db errors to standardized driver exceptions

  ***

  #### Parameters

  * ##### exception: Error

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L57)count

* ****count**\<T, P>(entityName, where, options): Promise\<number>

- #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CountOptions.md)\<T, P>

  #### Returns Promise\<number>

### [**](#createEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L23)createEntityManager

* ****createEntityManager**\<D>(useContext): D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

- #### Type parameters

  * **D**: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md), D> = [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>

  #### Parameters

  * ##### optionaluseContext: boolean

  #### Returns D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L74)ensureIndexes

* ****ensureIndexes**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L36)find

* ****find**\<T, P>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

- Finds selection of entities

  ***

  #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, P>

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L41)findOne

* ****findOne**\<T, P>(entityName, where, options): Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>>

- Finds single entity (table row, document)

  ***

  #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOptions.md)\<T, P>

  #### Returns Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>>

### [**](#findVirtual)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L43)findVirtual

* ****findVirtual**\<T>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, any>

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[]>

### [**](#getConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L31)getConnection

* ****getConnection**(type): C

- #### Parameters

  * ##### optionaltype: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType)

  #### Returns C

### [**](#getDependencies)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L80)getDependencies

* ****getDependencies**(): string\[]

- Returns name of the underlying database dependencies (e.g. `mongodb` or `mysql2`) for SQL drivers it also returns `knex` in the array as connectors are not used directly there

  ***

  #### Returns string\[]

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L72)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

- #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L68)getPlatform

* ****getPlatform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

- #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L21)init

* ****init**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#loadFromPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L66)loadFromPivotTable

* ****loadFromPivotTable**\<T, O>(prop, owners, where, orderBy, ctx, options): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<T\[]>>

- When driver uses pivot tables for M:N, this method will load identifiers for given collections from them

  ***

  #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### owners: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<O>\[]\[]
  * ##### optionalwhere: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionalorderBy: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>\[]
  * ##### optionalctx: any
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, any>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<T\[]>>

### [**](#lockPessimistic)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L82)lockPessimistic

* ****lockPessimistic**\<T>(entity, options): Promise\<void>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#mapResult)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L61)mapResult

* ****mapResult**\<T>(result, meta, populate): null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### optionalpopulate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]

  #### Returns null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L53)nativeDelete

* ****nativeDelete**\<T>(entityName, where, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [NativeDeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeDeleteOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L45)nativeInsert

* ****nativeInsert**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L47)nativeInsertMany

* ****nativeInsertMany**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>\[]
  * ##### optionaloptions: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateManyOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L49)nativeUpdate

* ****nativeUpdate**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdateMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L51)nativeUpdateMany

* ****nativeUpdateMany**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>\[]
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>\[]
  * ##### optionaloptions: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateManyOptions.md)\<T>

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#reconnect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L29)reconnect

* ****reconnect**(): Promise\<C>

- #### Returns Promise\<C>

### [**](#setMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L70)setMetadata

* ****setMetadata**(metadata): void

- #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

  #### Returns void

### [**](#syncCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L55)syncCollection

* ****syncCollection**\<T, O>(collection, options): Promise\<void>

- #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### collection: [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DriverMethodOptions.md)

  #### Returns Promise\<void>
