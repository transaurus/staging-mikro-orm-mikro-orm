# MongoDriver<!-- -->

### Hierarchy

* [DatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DatabaseDriver.md)<[MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)>
  * *MongoDriver*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

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
* [**createCollections](#createCollections)
* [**createEntityManager](#createEntityManager)
* [**dropCollections](#dropCollections)
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
* [**refreshCollections](#refreshCollections)
* [**setMetadata](#setMetadata)
* [**syncCollection](#syncCollection)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L39)constructor

* ****new MongoDriver**(config): [MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoDriver.md)

- Overrides DatabaseDriver\<MongoConnection>.constructor

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoDriver.md)

## Properties<!-- -->[**](#Properties)

### [**](#\[EntityManagerType])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L34)\[EntityManagerType]

**\[EntityManagerType]: [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/EntityManager.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoDriver.md)>

Overrides DatabaseDriver.\[EntityManagerType]

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L25)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

Inherited from DatabaseDriver.config

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L189)aggregate

* ****aggregate**(entityName, pipeline, ctx): Promise\<any\[]>

- Overrides DatabaseDriver.aggregate

  #### Parameters

  * ##### entityName: string
  * ##### pipeline: any\[]
  * ##### optionalctx: ClientSession

  #### Returns Promise\<any\[]>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L111)close

* ****close**(force): Promise\<void>

- Inherited from DatabaseDriver.close

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L86)connect

* ****connect**(): Promise<[MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)>

- Inherited from DatabaseDriver.connect

  #### Returns Promise<[MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)>

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L265)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

- Inherited from DatabaseDriver.convertException

  Converts native db errors to standardized driver exceptions

  ***

  #### Parameters

  * ##### exception: Error

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L95)count

* ****count**\<T>(entityName, where, options, ctx): Promise\<number>

- Overrides DatabaseDriver.count

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CountOptions.md)\<T, never> = <!-- -->{}
  * ##### optionalctx: ClientSession

  #### Returns Promise\<number>

### [**](#countVirtual)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L60)countVirtual

* ****countVirtual**\<T>(entityName, where, options): Promise\<number>

- Inherited from DatabaseDriver.countVirtual

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CountOptions.md)\<T, any>

  #### Returns Promise\<number>

### [**](#createCollections)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L349)createCollections

* ****createCollections**(): Promise\<void>

- - **@deprecated**

    use `orm.getSchemaGenerator().createSchema()` instead

  ***

  #### Returns Promise\<void>

### [**](#createEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L43)createEntityManager

* ****createEntityManager**\<D>(useContext): D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

- Overrides DatabaseDriver.createEntityManager

  #### Type parameters

  * **D**: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md), D> = [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>

  #### Parameters

  * ##### optionaluseContext: boolean

  #### Returns D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

### [**](#dropCollections)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L356)dropCollections

* ****dropCollections**(): Promise\<void>

- - **@deprecated**

    use `orm.getSchemaGenerator().dropSchema()` instead

  ***

  #### Returns Promise\<void>

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L370)ensureIndexes

* ****ensureIndexes**(): Promise\<void>

- Overrides DatabaseDriver.ensureIndexes

  * **@deprecated**

    use `orm.getSchemaGenerator().ensureIndexes()` instead

  ***

  #### Returns Promise\<void>

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L47)find

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

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L62)findOne

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
  * ##### options: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOptions.md)\<T, P> = <!-- -->...

  #### Returns Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>>

### [**](#findVirtual)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L83)findVirtual

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

* ****getConnection**(type): [MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)

- Inherited from DatabaseDriver.getConnection

  #### Parameters

  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType) = <!-- -->'write'

  #### Returns [MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)

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

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L193)getPlatform

* ****getPlatform**(): [MongoPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoPlatform.md)

- Overrides DatabaseDriver.getPlatform

  #### Returns [MongoPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoPlatform.md)

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L28)init

* ****init**(): Promise\<void>

- Inherited from DatabaseDriver.init

  #### Returns Promise\<void>

### [**](#loadFromPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L68)loadFromPivotTable

* ****loadFromPivotTable**\<T, O>(prop, owners, where, orderBy, ctx, options): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<T\[]>>

- Inherited from DatabaseDriver.loadFromPivotTable

  When driver uses pivot tables for M:N, this method will load identifiers for given collections from them

  ***

  #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### owners: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<O>\[]\[]
  * ##### optionalwhere: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<any>
  * ##### optionalorderBy: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>\[]
  * ##### optionalctx: any
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, any>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<T\[]>>

### [**](#lockPessimistic)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L258)lockPessimistic

* ****lockPessimistic**\<T>(entity, options): Promise\<void>

- Inherited from DatabaseDriver.lockPessimistic

  #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#mapResult)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L78)mapResult

* ****mapResult**\<T>(result, meta, populate): null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- Inherited from DatabaseDriver.mapResult

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### populate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[] = <!-- -->\[]

  #### Returns null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L179)nativeDelete

* ****nativeDelete**\<T>(entityName, where, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeDelete

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### options: { ctx?<!-- -->: ClientSession } = <!-- -->{}
    * ##### optionalctx: ClientSession

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L105)nativeInsert

* ****nativeInsert**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeInsert

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L110)nativeInsertMany

* ****nativeInsertMany**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeInsertMany

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateManyOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L121)nativeUpdate

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

### [**](#nativeUpdateMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L149)nativeUpdateMany

* ****nativeUpdateMany**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeUpdateMany

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>\[]
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T> & [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertManyOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#reconnect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L93)reconnect

* ****reconnect**(): Promise<[MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)>

- Inherited from DatabaseDriver.reconnect

  #### Returns Promise<[MongoConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoConnection.md)>

### [**](#refreshCollections)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoDriver.ts#L363)refreshCollections

* ****refreshCollections**(options): Promise\<void>

- - **@deprecated**

    use `orm.getSchemaGenerator().refreshDatabase()` instead

  ***

  #### Parameters

  * ##### options: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/interface/CreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#setMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L128)setMetadata

* ****setMetadata**(metadata): void

- Inherited from DatabaseDriver.setMetadata

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

  #### Returns void

### [**](#syncCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/DatabaseDriver.ts#L72)syncCollection

* ****syncCollection**\<T, O>(coll, options): Promise\<void>

- Inherited from DatabaseDriver.syncCollection

  #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### coll: [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DriverMethodOptions.md)

  #### Returns Promise\<void>
