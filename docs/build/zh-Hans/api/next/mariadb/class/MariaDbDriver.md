# MariaDbDriver<!-- -->

Database driver for MariaDB, extending the MySQL driver with MariaDB-specific behavior.

### Hierarchy

* [MySqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlDriver.md)
  * *MariaDbDriver*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**\[EntityManagerType\]](#\[EntityManagerType])
* [**config](#config)
* [**platform](#platform)

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
* [**getORMClass](#getORMClass)
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

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mariadb/src/MariaDbDriver.ts#L20)constructor

* ****new MariaDbDriver**(config): [MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbDriver.md)

- Overrides MySqlDriver.constructor

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

  #### Returns [MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbDriver.md)

## Properties<!-- -->[**](#Properties)

### [**](#\[EntityManagerType])[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L77)inherited\[EntityManagerType]

**\[EntityManagerType]: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbDriver.md)>

Inherited from MySqlDriver.\[EntityManagerType]

### [**](#config)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L59)readonlyinheritedconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

Inherited from MySqlDriver.config

### [**](#platform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mariadb/src/MariaDbDriver.ts#L18)readonlyplatform

**platform: [MariaDbPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbPlatform.md)

Overrides MySqlDriver.platform

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L140)inheritedaggregate

* ****aggregate**(entityName, pipeline): Promise\<any\[]>

- Inherited from MySqlDriver.aggregate

  Executes a MongoDB aggregation pipeline (MongoDB driver only).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L225)inheritedclose

* ****close**(force): Promise\<void>

- Inherited from MySqlDriver.close

  Closes the primary connection and all read replicas.

  ***

  #### Parameters

  * ##### optionalforce: boolean

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L198)inheritedconnect

* ****connect**(options): Promise<[MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlConnection.md)>

- Inherited from MySqlDriver.connect

  Opens the primary connection and all read replicas.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise<[MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlConnection.md)>

### [**](#convertException)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L703)inheritedconvertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

- Inherited from MySqlDriver.convertException

  Converts native db errors to standardized driver exceptions

  ***

  #### Parameters

  * ##### exception: Error

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

### [**](#count)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L837)inheritedcount

* ****count**\<T>(entityName, where, options): Promise\<number>

- Inherited from MySqlDriver.count

  Counts entities matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: any
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CountOptions.md)\<T, never> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#countVirtual)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L283)inheritedcountVirtual

* ****countVirtual**\<T>(entityName, where, options): Promise\<number>

- Inherited from MySqlDriver.countVirtual

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CountOptions.md)\<T, any>

  #### Returns Promise\<number>

### [**](#createEntityManager)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L131)inheritedcreateEntityManager

* ****createEntityManager**(useContext): [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbDriver.md)>

- Inherited from MySqlDriver.createEntityManager

  Creates a new EntityManager instance bound to this driver.

  ***

  #### Parameters

  * ##### optionaluseContext: boolean

  #### Returns [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbDriver.md)>

### [**](#evaluateFormula)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L100)inheritedevaluateFormula

* ****evaluateFormula**(formula, columns, table): string

- Inherited from MySqlDriver.evaluateFormula

  Evaluates a formula callback, handling both string and Raw return values.

  ***

  #### Parameters

  * ##### formula: (...args) => string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string>
  *
    ##### columns: any
  * ##### table: [FormulaTable](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FormulaTable)

  #### Returns string

### [**](#execute)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1850)inheritedexecute

* ****execute**\<T>(query, params, method, ctx, loggerContext): Promise\<T>

- Inherited from MySqlDriver.execute

  #### Parameters

  * ##### query: string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> | NativeQueryBuilder
  * ##### params: any\[] = <!-- -->\[]
  * ##### method: get | all | run = <!-- -->'all'
  * ##### optionalctx: any
  * ##### optionalloggerContext: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

  #### Returns Promise\<T>

### [**](#find)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L209)inheritedfind

* ****find**\<T, P, F, E>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

- Inherited from MySqlDriver.find

  Finds selection of entities

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<T, P, F, E> = <!-- -->{}

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

### [**](#findOne)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L235)inheritedfindOne

* ****findOne**\<T, P, F, E>(entityName, where, options): Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>>

- Inherited from MySqlDriver.findOne

  Finds single entity (table row, document)

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOptions.md)\<T, P, F, E>

  #### Returns Promise\<null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>>

### [**](#findVirtual)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L275)inheritedfindVirtual

* ****findVirtual**\<T>(entityName, where, options): Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

- Inherited from MySqlDriver.findVirtual

  Finds entities backed by a virtual (expression-based) definition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<T, any, any, any>

  #### Returns Promise<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>\[]>

### [**](#getConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L214)inheritedgetConnection

* ****getConnection**(type): [MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlConnection.md)

- Inherited from MySqlDriver.getConnection

  Returns the write connection or a random read replica.

  ***

  #### Parameters

  * ##### type: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType) = <!-- -->'write'

  #### Returns [MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlConnection.md)

### [**](#getDependencies)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L253)inheritedgetDependencies

* ****getDependencies**(): string\[]

- Inherited from MySqlDriver.getDependencies

  Returns the names of native database dependencies required by this driver.

  ***

  #### Returns string\[]

### [**](#getMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L248)inheritedgetMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

- Inherited from MySqlDriver.getMetadata

  Returns the metadata storage used by this driver.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

### [**](#getORMClass)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mariadb/src/MariaDbDriver.ts#L57)getORMClass

* ****getORMClass**(): [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)<[MariaDbMikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MikroORM.md)<[SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbDriver.md)>, (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>)\[]>>

- Overrides MySqlDriver.getORMClass

  * **@inheritDoc**

  ***

  #### Returns [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)<[MariaDbMikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MikroORM.md)<[SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[MariaDbDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MariaDbDriver.md)>, (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>)\[]>>

### [**](#getPlatform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L95)inheritedgetPlatform

* ****getPlatform**(): [MySqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlPlatform.md)

- Inherited from MySqlDriver.getPlatform

  Returns the database platform abstraction for this driver.

  ***

  #### Returns [MySqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlPlatform.md)

### [**](#loadFromPivotTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1538)inheritedloadFromPivotTable

* ****loadFromPivotTable**\<T, O>(prop, owners, where, orderBy, ctx, options, pivotJoin): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<T\[]>>

- Inherited from MySqlDriver.loadFromPivotTable

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

### [**](#lockPessimistic)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L2525)inheritedlockPessimistic

* ****lockPessimistic**\<T>(entity, options): Promise\<void>

- Inherited from MySqlDriver.lockPessimistic

  Acquires a pessimistic lock on the given entity.

  ***

  #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#mapResult)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L484)inheritedmapResult

* ****mapResult**\<T>(result, meta, populate, qb, map): null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>

- Inherited from MySqlDriver.mapResult

  Maps raw database result to entity data, converting column names to property names.

  ***

  #### Parameters

  * ##### result: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### populate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PopulateOptions)\<T>\[] = <!-- -->\[]
  * ##### optionalqb: [AnyQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql.md#AnyQueryBuilder)\<T>
  * ##### map: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary) = <!-- -->{}

  #### Returns null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>

### [**](#nativeDelete)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1394)inheritednativeDelete

* ****nativeDelete**\<T>(entityName, where, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Inherited from MySqlDriver.nativeDelete

  Deletes rows matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: any
  * ##### options: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DeleteOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsert)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L883)inheritednativeInsert

* ****nativeInsert**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Inherited from MySqlDriver.nativeInsert

  Inserts a single row into the database.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeInsertMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mysql/src/MySqlDriver.ts#L44)inheritednativeInsertMany

* ****nativeInsertMany**\<T>(entityName, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Inherited from MySqlDriver.nativeInsertMany

  Inserts multiple rows into the database in a single batch operation.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateManyOptions.md)\<T> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1121)inheritednativeUpdate

* ****nativeUpdate**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Inherited from MySqlDriver.nativeUpdate

  Updates rows matching the given condition.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateOptions.md)\<T> & [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertOptions.md)\<T, never> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#nativeUpdateMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mysql/src/MySqlDriver.ts#L64)inheritednativeUpdateMany

* ****nativeUpdateMany**\<T>(entityName, where, data, options): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

- Inherited from MySqlDriver.nativeUpdateMany

  Updates multiple rows with different payloads in a single batch operation.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>\[]
  * ##### data: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>\[]
  * ##### options: [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateManyOptions.md)\<T> & [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertManyOptions.md)\<T, never> = <!-- -->{}

  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/QueryResult.md)\<T>>

### [**](#reconnect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L206)inheritedreconnect

* ****reconnect**(options): Promise<[MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlConnection.md)>

- Inherited from MySqlDriver.reconnect

  Closes all connections and re-establishes them.

  ***

  #### Parameters

  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise<[MySqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MySqlConnection.md)>

### [**](#setMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/DatabaseDriver.ts#L236)inheritedsetMetadata

* ****setMetadata**(metadata): void

- Inherited from MySqlDriver.setMetadata

  Sets the metadata storage and initializes the comparator for all connections.

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

  #### Returns void

### [**](#stream)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1860)inheritedstream

* ****stream**\<T>(entityName, where, options): AsyncIterableIterator\<T, any, any>

- Inherited from MySqlDriver.stream

  Returns an async iterator that streams query results one entity at a time.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### options: [StreamOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/StreamOptions.md)\<T, any, any, any>

  #### Returns AsyncIterableIterator\<T, any, any>

### [**](#syncCollections)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlDriver.ts#L1438)inheritedsyncCollections

* ****syncCollections**\<T, O>(collections, options): Promise\<void>

- Inherited from MySqlDriver.syncCollections

  Persists changes to M:N collections (inserts/deletes pivot table rows).

  ***

  #### Parameters

  * ##### collections: Iterable<[Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>, any, any>
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DriverMethodOptions.md)

  #### Returns Promise\<void>
