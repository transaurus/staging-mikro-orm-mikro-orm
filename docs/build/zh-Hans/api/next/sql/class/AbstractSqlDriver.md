# abstractAbstractSqlDriver<!-- --> \<Connection, Platform>

Base class for SQL database drivers, implementing find/insert/update/delete using QueryBuilder.

### Hierarchy

* [DatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DatabaseDriver.md)\<Connection>

  * *AbstractSqlDriver*

    * [SqliteDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SqliteDriver.md)
    * [PostgreSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/postgresql/class/PostgreSqlDriver.md)
    * [MySqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlDriver.md)
    * [SqliteDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sqlite/class/SqliteDriver.md)
    * [LibSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/libsql/class/LibSqlDriver.md)
    * [MsSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mssql/class/MsSqlDriver.md)
    * [OracleDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleDriver.md)

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
* [**evaluateFormula](#evaluateFormula)
* [**execute](#execute)
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

### [**](#\[EntityManagerType])[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L77)\[EntityManagerType]

**\[EntityManagerType]: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)\<Connection, Platform>>

Overrides DatabaseDriver.\[EntityManagerType]

### [**](#config)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L59)readonlyinheritedconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

Inherited from DatabaseDriver.config

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L140)inheritedaggregate

* ****aggregate**(entityName, pipeline): Promise\<any\[]>

- Inherited from DatabaseDriver.aggregate

  Executes a MongoDB aggregation pipeline (MongoDB driver only).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L225)inheritedclose

* ****close**(force): Promise\<void>

- Inherited from DatabaseDriver.close

  Closes the primary connection and all read replicas.

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L198)inheritedconnect

* ****connect**(options): Promise\<Connection>

- Inherited from DatabaseDriver.connect

  Opens the primary connection and all read replicas.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<Connection>

### [**](#convertException)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L703)inheritedconvertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

- Inherited from DatabaseDriver.convertException

  Converts native db errors to standardized driver exceptions

  ***

  #### Parameters

  * ##### exception: Error

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

### [**](#count)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L837)count

* ****count**\<T>(entityName, where, options): Promise\<number>

- Overrides DatabaseDriver.count

  Counts entities matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: any
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CountOptions.md)\<T, never> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#countVirtual)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L283)countVirtual

* ****countVirtual**\<T>(entityName, where, options): Promise\<number>

- Overrides DatabaseDriver.countVirtual

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CountOptions.md)\<T, any>

  #### Returns Promise\<number>

### [**](#createEntityManager)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L131)createEntityManager

* ****createEntityManager**(useContext): [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)\<Connection, Platform>>

- Overrides DatabaseDriver.createEntityManager

  Creates a new EntityManager instance bound to this driver.

  ***

  #### Parameters

  * ##### optionaluseContext: boolean

  #### Returns [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)\<Connection, Platform>>

### [**](#evaluateFormula)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L100)evaluateFormula

* ****evaluateFormula**(formula, columns, table): string

- Evaluates a formula callback, handling both string and Raw return values.

  ***

  #### Parameters

  * ##### formula: (...args) => string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string>
  *
    ##### columns: any
  * ##### table: [FormulaTable](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FormulaTable)

  #### Returns string

### [**](#execute)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1850)execute

* ****execute**\<T>(query, params, method, ctx, loggerContext): Promise\<T>

- #### Parameters

  * ##### query: string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> | NativeQueryBuilder
  * ##### params: any\[] = <!-- -->\[]
  * ##### method: get | all | run = <!-- -->'all'
  * ##### optionalctx: any
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

  #### Returns Promise\<T>

### [**](#find)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L209)find

* ****find**\<T, P, F, E>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

- Overrides DatabaseDriver.find

  Finds selection of entities

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<T, P, F, E> = <!-- -->{}

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

### [**](#findOne)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L235)findOne

* ****findOne**\<T, P, F, E>(entityName, where, options): Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>>

- Overrides DatabaseDriver.findOne

  Finds single entity (table row, document)

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOptions.md)\<T, P, F, E>

  #### Returns Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>>

### [**](#findVirtual)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L275)findVirtual

* ****findVirtual**\<T>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

- Overrides DatabaseDriver.findVirtual

  Finds entities backed by a virtual (expression-based) definition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<T, any, any, any>

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

### [**](#getConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L214)inheritedgetConnection

* ****getConnection**(type): Connection

- Inherited from DatabaseDriver.getConnection

  Returns the write connection or a random read replica.

  ***

  #### Parameters

  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType) = <!-- -->'write'

  #### Returns Connection

### [**](#getDependencies)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L253)inheritedgetDependencies

* ****getDependencies**(): string\[]

- Inherited from DatabaseDriver.getDependencies

  Returns the names of native database dependencies required by this driver.

  ***

  #### Returns string\[]

### [**](#getMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L248)inheritedgetMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

- Inherited from DatabaseDriver.getMetadata

  Returns the metadata storage used by this driver.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

### [**](#getPlatform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L95)getPlatform

* ****getPlatform**(): Platform

- Overrides DatabaseDriver.getPlatform

  Returns the database platform abstraction for this driver.

  ***

  #### Returns Platform

### [**](#loadFromPivotTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1538)loadFromPivotTable

* ****loadFromPivotTable**\<T, O>(prop, owners, where, orderBy, ctx, options, pivotJoin): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<T\[]>>

- Overrides DatabaseDriver.loadFromPivotTable

  When driver uses pivot tables for M:N, this method will load identifiers for given collections from them

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### owners: (O extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<O\<O>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> O\<O> ? ReadonlyPrimary\<UnwrapPrimary\<O\<O>\[PK\<PK>]>> : PK extends keyof<!-- --> O\<O>\[] ? ReadonlyPrimary\<PrimaryPropToType\<O\<O>, PK\<PK>>> : PK : O extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : O extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : O extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : O)\[]\[]
  * ##### where: any = <!-- -->...
  * ##### optionalorderBy: [OrderDefinition](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#OrderDefinition)\<T>
  * ##### optionalctx: any
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<T, any, any, any>
  * ##### optionalpivotJoin: boolean

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<T\[]>>

### [**](#lockPessimistic)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L2525)lockPessimistic

* ****lockPessimistic**\<T>(entity, options): Promise\<void>

- Overrides DatabaseDriver.lockPessimistic

  Acquires a pessimistic lock on the given entity.

  ***

  #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#mapResult)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L484)mapResult

* ****mapResult**\<T>(result, meta, populate, qb, map): null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>

- Overrides DatabaseDriver.mapResult

  Maps raw database result to entity data, converting column names to property names.

  ***

  #### Parameters

  * ##### result: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### populate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PopulateOptions)\<T>\[] = <!-- -->\[]
  * ##### optionalqb: [AnyQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql.md#AnyQueryBuilder)\<T>
  * ##### map: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary) = <!-- -->{}

  #### Returns null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>

### [**](#nativeDelete)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1394)nativeDelete

* ****nativeDelete**\<T>(entityName, where, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeDelete

  Deletes rows matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: any
  * ##### options: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DeleteOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsert)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L883)nativeInsert

* ****nativeInsert**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeInsert

  Inserts a single row into the database.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsertMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L921)nativeInsertMany

* ****nativeInsertMany**\<T>(entityName, data, options, transform): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeInsertMany

  Inserts multiple rows into the database in a single batch operation.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateManyOptions.md)\<T> = <!-- -->{}
  * ##### optionaltransform: (sql) => string


  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1121)nativeUpdate

* ****nativeUpdate**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeUpdate

  Updates rows matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateOptions.md)\<T> & [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertOptions.md)\<T, never> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdateMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1195)nativeUpdateMany

* ****nativeUpdateMany**\<T>(entityName, where, data, options, transform): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Overrides DatabaseDriver.nativeUpdateMany

  Updates multiple rows with different payloads in a single batch operation.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>\[]
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateManyOptions.md)\<T> & [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertManyOptions.md)\<T, never> = <!-- -->{}
  * ##### optionaltransform: (sql, params) => string


  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#reconnect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L206)inheritedreconnect

* ****reconnect**(options): Promise\<Connection>

- Inherited from DatabaseDriver.reconnect

  Closes all connections and re-establishes them.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<Connection>

### [**](#setMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L236)inheritedsetMetadata

* ****setMetadata**(metadata): void

- Inherited from DatabaseDriver.setMetadata

  Sets the metadata storage and initializes the comparator for all connections.

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

  #### Returns void

### [**](#stream)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1860)stream

* ****stream**\<T>(entityName, where, options): AsyncIterableIterator\<T, any, any>

- Overrides DatabaseDriver.stream

  Returns an async iterator that streams query results one entity at a time.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### options: [StreamOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/StreamOptions.md)\<T, any, any, any>

  #### Returns AsyncIterableIterator\<T, any, any>

### [**](#syncCollections)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1438)syncCollections

* ****syncCollections**\<T, O>(collections, options): Promise\<void>

- Overrides DatabaseDriver.syncCollections

  Persists changes to M:N collections (inserts/deletes pivot table rows).

  ***

  #### Parameters

  * ##### collections: Iterable<[Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>, any, any>
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DriverMethodOptions.md)

  #### Returns Promise\<void>
