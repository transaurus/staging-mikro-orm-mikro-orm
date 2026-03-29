# MikroORMOptions<!-- --> \<D>

### Hierarchy

* [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)
  * *MikroORMOptions*

## Index[**](#Index)

### Properties

* [**allowGlobalContext](#allowGlobalContext)
* [**autoJoinOneToOneOwner](#autoJoinOneToOneOwner)
* [**baseDir](#baseDir)
* [**batchSize](#batchSize)
* [**cache](#cache)
* [**charset](#charset)
* [**clientUrl](#clientUrl)
* [**collate](#collate)
* [**connect](#connect)
* [**context](#context)
* [**contextName](#contextName)
* [**dbName](#dbName)
* [**debug](#debug)
* [**disableIdentityMap](#disableIdentityMap)
* [**disableTransactions](#disableTransactions)
* [**discovery](#discovery)
* [**driver](#driver)
* [**driverOptions](#driverOptions)
* [**dynamicImportProvider](#dynamicImportProvider)
* [**ensureDatabase](#ensureDatabase)
* [**ensureIndexes](#ensureIndexes)
* [**entities](#entities)
* [**entitiesTs](#entitiesTs)
* [**entityGenerator](#entityGenerator)
* [**entityRepository](#entityRepository)
* [**extensions](#extensions)
* [**filters](#filters)
* [**findExactlyOneOrFailHandler](#findExactlyOneOrFailHandler)
* [**findOneOrFailHandler](#findOneOrFailHandler)
* [**flushMode](#flushMode)
* [**forceEntityConstructor](#forceEntityConstructor)
* [**forceUndefined](#forceUndefined)
* [**forceUtcTimezone](#forceUtcTimezone)
* [**highlighter](#highlighter)
* [**host](#host)
* [**hydrator](#hydrator)
* [**ignoreUndefinedInQuery](#ignoreUndefinedInQuery)
* [**implicitTransactions](#implicitTransactions)
* [**loadStrategy](#loadStrategy)
* [**logger](#logger)
* [**loggerFactory](#loggerFactory)
* [**metadataProvider](#metadataProvider)
* [**migrations](#migrations)
* [**multipleStatements](#multipleStatements)
* [**name](#name)
* [**namingStrategy](#namingStrategy)
* [**password](#password)
* [**persistOnCreate](#persistOnCreate)
* [**pool](#pool)
* [**populateAfterFlush](#populateAfterFlush)
* [**populateWhere](#populateWhere)
* [**port](#port)
* [**preferReadReplicas](#preferReadReplicas)
* [**propagateToOneOwner](#propagateToOneOwner)
* [**replicas](#replicas)
* [**resultCache](#resultCache)
* [**schema](#schema)
* [**schemaGenerator](#schemaGenerator)
* [**seeder](#seeder)
* [**strict](#strict)
* [**subscribers](#subscribers)
* [**timezone](#timezone)
* [**tsNode](#tsNode)
* [**type](#type)
* [**useBatchInserts](#useBatchInserts)
* [**useBatchUpdates](#useBatchUpdates)
* [**user](#user)
* [**validate](#validate)
* [**validateRequired](#validateRequired)
* [**verbose](#verbose)

## Properties<!-- -->[**](#Properties)

### [**](#allowGlobalContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L543)allowGlobalContext

**allowGlobalContext: boolean

### [**](#autoJoinOneToOneOwner)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L519)autoJoinOneToOneOwner

**autoJoinOneToOneOwner: boolean

### [**](#baseDir)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L552)baseDir

**baseDir: string

### [**](#batchSize)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L531)batchSize

**batchSize: number

### [**](#cache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L566)cache

**cache: { adapter?

<!-- -->

: new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); enabled?

<!-- -->

: boolean; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary); pretty?

<!-- -->

: boolean }

#### Type declaration

* ##### optionaladapter?<!-- -->: new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

  * * **new (...params): [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

    - #### Parameters

      * ##### rest...params: any\[]

      #### Returns [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

* ##### optionalenabled?<!-- -->: boolean

* ##### optionaloptions?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

* ##### optionalpretty?<!-- -->: boolean

### [**](#charset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L436)optionalcharset

**charset?

<!-- -->

: string

Inherited from ConnectionOptions.charset

### [**](#clientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L431)optionalclientUrl

**clientUrl?

<!-- -->

: string

Inherited from ConnectionOptions.clientUrl

### [**](#collate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L437)optionalcollate

**collate?

<!-- -->

: string

Inherited from ConnectionOptions.collate

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L516)connect

**connect: boolean

### [**](#context)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L541)context

**context: (name) => undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

#### Type declaration

* * **(name): undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  - #### Parameters

    * ##### name: string

    #### Returns undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#contextName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L542)contextName

**contextName: string

### [**](#dbName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L428)optionaldbName

**dbName?

<!-- -->

: string

Inherited from ConnectionOptions.dbName

### [**](#debug)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L549)debug

**debug: boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)\[]

### [**](#disableIdentityMap)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L544)optionaldisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

### [**](#disableTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L515)optionaldisableTransactions

**disableTransactions?

<!-- -->

: boolean

### [**](#discovery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L500)discovery

**discovery: { alwaysAnalyseProperties?

<!-- -->

: boolean; checkDuplicateEntities?

<!-- -->

: boolean; checkDuplicateTableNames?

<!-- -->

: boolean; disableDynamicFileAccess?

<!-- -->

: boolean; getMappedType?

<!-- -->

: (type, platform) => undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>; requireEntitiesArray?

<!-- -->

: boolean; warnWhenNoEntities?

<!-- -->

: boolean }

#### Type declaration

* ##### optionalalwaysAnalyseProperties?<!-- -->: boolean

* ##### optionalcheckDuplicateEntities?<!-- -->: boolean

* ##### optionalcheckDuplicateTableNames?<!-- -->: boolean

* ##### optionaldisableDynamicFileAccess?<!-- -->: boolean

* ##### optionalgetMappedType?<!-- -->: (type, platform) => undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

  * * **(type, platform): undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

    - #### Parameters

      * ##### type: string
      * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

      #### Returns undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

* ##### optionalrequireEntitiesArray?<!-- -->: boolean

* ##### optionalwarnWhenNoEntities?<!-- -->: boolean

### [**](#driver)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L511)optionaldriver

**driver?

<!-- -->

: new (config) => D

#### Type declaration

* * **new (config): D

  - #### Parameters

    * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

    #### Returns D

### [**](#driverOptions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L512)driverOptions

**driverOptions: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#dynamicImportProvider)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L581)dynamicImportProvider

**dynamicImportProvider: (id) => Promise\<unknown>

#### Type declaration

* * **(id): Promise\<unknown>

  - #### Parameters

    * ##### id: string

    #### Returns Promise\<unknown>

### [**](#ensureDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L527)ensureDatabase

**ensureDatabase: boolean

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L528)ensureIndexes

**ensureIndexes: boolean

### [**](#entities)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L495)entities

**entities: (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<Partial\<any>> | [EntityClassGroup](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClassGroup)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<any, never>)\[]

### [**](#entitiesTs)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L496)entitiesTs

**entitiesTs: (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<Partial\<any>> | [EntityClassGroup](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClassGroup)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<any, never>)\[]

### [**](#entityGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L560)entityGenerator

**entityGenerator: { bidirectionalRelations?

<!-- -->

: boolean; entitySchema?

<!-- -->

: boolean; esmImport?

<!-- -->

: boolean; identifiedReferences?

<!-- -->

: boolean }

#### Type declaration

* ##### optionalbidirectionalRelations?<!-- -->: boolean
* ##### optionalentitySchema?<!-- -->: boolean
* ##### optionalesmImport?<!-- -->: boolean
* ##### optionalidentifiedReferences?<!-- -->: boolean

### [**](#entityRepository)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L536)optionalentityRepository

**entityRepository?

<!-- -->

: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)

### [**](#extensions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L497)extensions

**extensions: { register: (orm) => void }\[]

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L499)filters

**filters: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<{ name?

<!-- -->

: string } & Omit\<FilterDef, name>>

### [**](#findExactlyOneOrFailHandler)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L548)findExactlyOneOrFailHandler

**findExactlyOneOrFailHandler: (entityName, where) => Error

#### Type declaration

* * **(entityName, where): Error

  - #### Parameters

    * ##### entityName: string
    * ##### where: IPrimaryKeyValue | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

    #### Returns Error

### [**](#findOneOrFailHandler)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L547)findOneOrFailHandler

**findOneOrFailHandler: (entityName, where) => Error

#### Type declaration

* * **(entityName, where): Error

  - #### Parameters

    * ##### entityName: string
    * ##### where: IPrimaryKeyValue | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

    #### Returns Error

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L535)flushMode

**flushMode: [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/FlushMode.md)

### [**](#forceEntityConstructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L523)forceEntityConstructor

**forceEntityConstructor: boolean | (string | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<Partial\<any>>)\[]

### [**](#forceUndefined)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L524)forceUndefined

**forceUndefined: boolean

### [**](#forceUtcTimezone)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L525)forceUtcTimezone

**forceUtcTimezone: boolean

### [**](#highlighter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L550)highlighter

**highlighter: [Highlighter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Highlighter.md)

### [**](#host)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L432)optionalhost

**host?

<!-- -->

: string

Inherited from ConnectionOptions.host

### [**](#hydrator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L532)hydrator

**hydrator: HydratorConstructor

### [**](#ignoreUndefinedInQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L518)optionalignoreUndefinedInQuery

**ignoreUndefinedInQuery?

<!-- -->

: boolean

### [**](#implicitTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L514)optionalimplicitTransactions

**implicitTransactions?

<!-- -->

: boolean

### [**](#loadStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L533)loadStrategy

**loadStrategy: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LoadStrategy.md)

### [**](#logger)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L545)logger

**logger: (message) => void

#### Type declaration

* * **(message): void

  - #### Parameters

    * ##### message: string

    #### Returns void

### [**](#loggerFactory)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L546)optionalloggerFactory

**loggerFactory?

<!-- -->

: (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md)

#### Type declaration

* * **(options): [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md)

  - #### Parameters

    * ##### options: [LoggerOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoggerOptions.md)

    #### Returns [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md)

### [**](#metadataProvider)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L578)metadataProvider

**metadataProvider: new (config) => [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)

#### Type declaration

* * **new (config): [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)

  - #### Parameters

    * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

    #### Returns [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)

### [**](#migrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L553)migrations

**migrations: [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#MigrationsOptions)

### [**](#multipleStatements)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L438)optionalmultipleStatements

**multipleStatements?

<!-- -->

: boolean

Inherited from ConnectionOptions.multipleStatements

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L430)optionalname

**name?

<!-- -->

: string

Inherited from ConnectionOptions.name

### [**](#namingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L513)optionalnamingStrategy

**namingStrategy?

<!-- -->

: new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

#### Type declaration

* * **new (): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

  - #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

### [**](#password)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L435)optionalpassword

**password?

<!-- -->

: string | () => MaybePromise\<string> | MaybePromise<[DynamicPassword](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DynamicPassword.md)>

Inherited from ConnectionOptions.password

### [**](#persistOnCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L522)persistOnCreate

**persistOnCreate: boolean

### [**](#pool)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L439)optionalpool

**pool?

<!-- -->

: [PoolConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/PoolConfig.md)

Inherited from ConnectionOptions.pool

### [**](#populateAfterFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L521)populateAfterFlush

**populateAfterFlush: boolean

### [**](#populateWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L534)populateWhere

**populateWhere: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/PopulateHint.md)

### [**](#port)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L433)optionalport

**port?

<!-- -->

: number

Inherited from ConnectionOptions.port

### [**](#preferReadReplicas)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L580)preferReadReplicas

**preferReadReplicas: boolean

### [**](#propagateToOneOwner)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L520)propagateToOneOwner

**propagateToOneOwner: boolean

### [**](#replicas)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L537)optionalreplicas

**replicas?

<!-- -->

: Partial<[ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)>\[]

### [**](#resultCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L572)resultCache

**resultCache: { adapter?

<!-- -->

: new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); expiration?

<!-- -->

: number; global?

<!-- -->

: number | boolean | \[string, number]; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) }

#### Type declaration

* ##### optionaladapter?<!-- -->: new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

  * * **new (...params): [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

    - #### Parameters

      * ##### rest...params: any\[]

      #### Returns [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

* ##### optionalexpiration?<!-- -->: number

* ##### optionalglobal?<!-- -->: number | boolean | \[string, number]

* ##### optionaloptions?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L429)optionalschema

**schema?

<!-- -->

: string

Inherited from ConnectionOptions.schema

### [**](#schemaGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L554)schemaGenerator

**schemaGenerator: { createForeignKeyConstraints?

<!-- -->

: boolean; disableForeignKeys?

<!-- -->

: boolean; ignoreSchema?

<!-- -->

: string\[]; managementDbName?

<!-- -->

: string }

#### Type declaration

* ##### optionalcreateForeignKeyConstraints?<!-- -->: boolean
* ##### optionaldisableForeignKeys?<!-- -->: boolean
* ##### optionalignoreSchema?<!-- -->: string\[]
* ##### optionalmanagementDbName?<!-- -->: string

### [**](#seeder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L579)seeder

**seeder: [SeederOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#SeederOptions)

### [**](#strict)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L538)strict

**strict: boolean

### [**](#subscribers)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L498)subscribers

**subscribers: [EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>\[]

### [**](#timezone)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L526)optionaltimezone

**timezone?

<!-- -->

: string

### [**](#tsNode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L551)optionaltsNode

**tsNode?

<!-- -->

: boolean

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L510)optionaltype

**type?

<!-- -->

: mongo | mysql | mariadb | postgresql | sqlite | better-sqlite

* **@deprecated**

  type option will be removed in v6, use `defineConfig` exported from the driver package to define your ORM config

### [**](#useBatchInserts)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L529)optionaluseBatchInserts

**useBatchInserts?

<!-- -->

: boolean

### [**](#useBatchUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L530)optionaluseBatchUpdates

**useBatchUpdates?

<!-- -->

: boolean

### [**](#user)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L434)optionaluser

**user?

<!-- -->

: string

Inherited from ConnectionOptions.user

### [**](#validate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L539)validate

**validate: boolean

### [**](#validateRequired)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L540)validateRequired

**validateRequired: boolean

### [**](#verbose)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L517)verbose

**verbose: boolean
