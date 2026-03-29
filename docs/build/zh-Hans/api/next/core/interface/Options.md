# Options<!-- --> \<Driver, EM, Entities>

MikroORM configuration options.

* **@see**

  <https://mikro-orm.io/docs/configuration>

### Hierarchy

* [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionOptions.md)
  * *Options*

## Index[**](#Index)

### Properties

* [**allowGlobalContext](#allowGlobalContext)
* [**assign](#assign)
* [**attachDatabases](#attachDatabases)
* [**autoJoinOneToOneOwner](#autoJoinOneToOneOwner)
* [**autoJoinRefsForFilters](#autoJoinRefsForFilters)
* [**baseDir](#baseDir)
* [**batchSize](#batchSize)
* [**charset](#charset)
* [**clientUrl](#clientUrl)
* [**collate](#collate)
* [**colors](#colors)
* [**compiledFunctions](#compiledFunctions)
* [**context](#context)
* [**contextName](#contextName)
* [**dataloader](#dataloader)
* [**dbName](#dbName)
* [**debug](#debug)
* [**disableIdentityMap](#disableIdentityMap)
* [**disableTransactions](#disableTransactions)
* [**discovery](#discovery)
* [**driver](#driver)
* [**driverOptions](#driverOptions)
* [**dynamicImportProvider](#dynamicImportProvider)
* [**embeddables](#embeddables)
* [**ensureDatabase](#ensureDatabase)
* [**ensureIndexes](#ensureIndexes)
* [**entities](#entities)
* [**entitiesTs](#entitiesTs)
* [**entityGenerator](#entityGenerator)
* [**entityManager](#entityManager)
* [**entityRepository](#entityRepository)
* [**extensions](#extensions)
* [**filters](#filters)
* [**filtersOnRelations](#filtersOnRelations)
* [**findExactlyOneOrFailHandler](#findExactlyOneOrFailHandler)
* [**findOneOrFailHandler](#findOneOrFailHandler)
* [**flushMode](#flushMode)
* [**forceEntityConstructor](#forceEntityConstructor)
* [**forceUndefined](#forceUndefined)
* [**forceUtcTimezone](#forceUtcTimezone)
* [**highlighter](#highlighter)
* [**host](#host)
* [**hydrator](#hydrator)
* [**ignoreDeprecations](#ignoreDeprecations)
* [**ignoreUndefinedInQuery](#ignoreUndefinedInQuery)
* [**implicitTransactions](#implicitTransactions)
* [**loadStrategy](#loadStrategy)
* [**logger](#logger)
* [**loggerFactory](#loggerFactory)
* [**metadataCache](#metadataCache)
* [**metadataProvider](#metadataProvider)
* [**migrations](#migrations)
* [**multipleStatements](#multipleStatements)
* [**name](#name)
* [**namingStrategy](#namingStrategy)
* [**onCreateConnection](#onCreateConnection)
* [**onQuery](#onQuery)
* [**password](#password)
* [**persistOnCreate](#persistOnCreate)
* [**pool](#pool)
* [**populateAfterFlush](#populateAfterFlush)
* [**populateWhere](#populateWhere)
* [**port](#port)
* [**preferEnvVars](#preferEnvVars)
* [**preferReadReplicas](#preferReadReplicas)
* [**preferTs](#preferTs)
* [**processOnCreateHooksEarly](#processOnCreateHooksEarly)
* [**propagationOnPrototype](#propagationOnPrototype)
* [**replicas](#replicas)
* [**resultCache](#resultCache)
* [**schema](#schema)
* [**schemaGenerator](#schemaGenerator)
* [**seeder](#seeder)
* [**serialization](#serialization)
* [**slowQueryLoggerFactory](#slowQueryLoggerFactory)
* [**slowQueryThreshold](#slowQueryThreshold)
* [**subscribers](#subscribers)
* [**timezone](#timezone)
* [**upsertManaged](#upsertManaged)
* [**useBatchInserts](#useBatchInserts)
* [**useBatchUpdates](#useBatchUpdates)
* [**user](#user)
* [**validateRequired](#validateRequired)
* [**verbose](#verbose)

## Properties<!-- -->[**](#Properties)

### [**](#allowGlobalContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1076)allowGlobalContext

**allowGlobalContext: boolean = false

Allow using the global EntityManager without a request context. Not recommended for production - each request should have its own context. Can also be set via `MIKRO_ORM_ALLOW_GLOBAL_CONTEXT` environment variable.

### [**](#assign)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L927)assign

**assign: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/AssignOptions.md)\<boolean>

Default options for entity assignment via `em.assign()`.

* **@see**

  <https://mikro-orm.io/docs/entity-helper>

### [**](#attachDatabases)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L575)optionalinheritedattachDatabases

**attachDatabases?

<!-- -->

: { name: string; path: string }\[]

Inherited from ConnectionOptions.attachDatabases

SQLite/libSQL: databases to attach on connection. Each attached database acts as a schema, accessible via `schema.table` syntax. Entities can reference attached databases via `@Entity({ schema: 'db_name' })`. Note: Not supported for remote libSQL connections.

* **@example**

  ```
  attachDatabases: [
    { name: 'users_db', path: './users.db' },
    { name: 'logs_db', path: '/var/data/logs.db' },
  ]
  ```

### [**](#autoJoinOneToOneOwner)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L884)autoJoinOneToOneOwner

**autoJoinOneToOneOwner: boolean = true

Automatically join the owning side of 1:1 relations when querying the inverse side.

### [**](#autoJoinRefsForFilters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L890)autoJoinRefsForFilters

**autoJoinRefsForFilters: boolean = true

Automatically join M:1 and 1:1 relations when filters are defined on them. Important for implementing soft deletes via filters.

### [**](#baseDir)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1169)baseDir

**baseDir: string = process.cwd()

Base directory for resolving relative paths.

### [**](#batchSize)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L994)batchSize

**batchSize: number = 300

Number of entities to process in each batch for batch inserts/updates.

### [**](#charset)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L545)optionalinheritedcharset

**charset?

<!-- -->

: string

Inherited from ConnectionOptions.charset

Character set for the connection.

### [**](#clientUrl)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L530)optionalinheritedclientUrl

**clientUrl?

<!-- -->

: string

Inherited from ConnectionOptions.clientUrl

Full client connection URL. Overrides individual connection options.

### [**](#collate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L547)optionalinheritedcollate

**collate?

<!-- -->

: string

Inherited from ConnectionOptions.collate

Collation for the connection.

### [**](#colors)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1099)colors

**colors: boolean = true

Enable colored output in logs.

### [**](#compiledFunctions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1005)optionalcompiledFunctions

**compiledFunctions?

<!-- -->

: [CompiledFunctions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#CompiledFunctions)

Pre-generated compiled functions for hydration and comparison. Use the `compile` CLI command to create these functions. Enables deployment to runtimes that prohibit `new Function`/eval (e.g. Cloudflare Workers).

### [**](#context)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1064)context

**context: (name) => undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>> = (name) => undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

Callback to get the current request context's EntityManager. Used for automatic context propagation in web frameworks.

***

#### Type declaration

* * **(name): undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

  - #### Parameters

    * ##### name: string

    #### Returns undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

### [**](#contextName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1069)contextName

**contextName: string = ‘default’

Name of the context for multi-ORM setups.

### [**](#dataloader)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1022)dataloader

**dataloader: boolean | [DataloaderType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/DataloaderType.md) = boolean | [DataloaderType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/DataloaderType.md)

Enable dataloader for batching reference loading.

* `true` or `DataloaderType.ALL`: Enable for all relation types
* `false` or `DataloaderType.NONE`: Disable dataloader
* `DataloaderType.REFERENCE`: Enable only for scalar references
* `DataloaderType.COLLECTION`: Enable only for collections

### [**](#dbName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L524)optionalinheriteddbName

**dbName?

<!-- -->

: string

Inherited from ConnectionOptions.dbName

Name of the database to connect to.

### [**](#debug)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1145)debug

**debug: boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)\[] = boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)\[]

Enable debug logging. Can be `true` for all namespaces or an array of specific namespaces. Available namespaces: `'query'`, `'query-params'`, `'discovery'`, `'info'`.

* **@see**

  <https://mikro-orm.io/docs/logging>

### [**](#disableIdentityMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1089)optionaldisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean = false

Disable the identity map. When disabled, each query returns new entity instances. Not recommended for most use cases.

### [**](#disableTransactions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L858)optionaldisableTransactions

**disableTransactions?

<!-- -->

: boolean = false

Disable all transactions. When enabled, no queries will be wrapped in transactions, even when explicitly requested.

### [**](#discovery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L827)discovery

**discovery: [MetadataDiscoveryOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/MetadataDiscoveryOptions.md)

Metadata discovery configuration options. Controls how entities are discovered and validated.

### [**](#driver)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L840)optionaldriver

**driver?

<!-- -->

: new (config) => Driver

Database driver class to use. Should be imported from the specific driver package (e.g. `@mikro-orm/mysql`, `@mikro-orm/postgresql`). Alternatively, use the `defineConfig` helper or `MikroORM` class exported from the driver package.

* **@example**

  ```
  import { MySqlDriver } from '@mikro-orm/mysql';

  MikroORM.init({
    driver: MySqlDriver,
    dbName: 'my_db',
  });
  ```

***

#### Type declaration

* * **new (config): Driver

  - #### Parameters

    * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

    #### Returns Driver

### [**](#driverOptions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L788)driverOptions

**driverOptions: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

Overrides ConnectionOptions.driverOptions

Additional driver-specific options. The object will be deeply merged with internal driver options.

### [**](#dynamicImportProvider)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1320)dynamicImportProvider

**dynamicImportProvider: (id) => Promise\<unknown> = (id) => Promise\<unknown>

Custom dynamic import provider for loading modules.

***

#### Type declaration

* * **(id): Promise\<unknown>

  - #### Parameters

    * ##### id: string

    #### Returns Promise\<unknown>

### [**](#embeddables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1232)embeddables

**embeddables: { prefixMode: [EmbeddedPrefixMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EmbeddedPrefixMode) }

Embeddable entity configuration options.

***

#### Type declaration

* ##### prefixMode: [EmbeddedPrefixMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EmbeddedPrefixMode)

  Mode for generating column prefixes for embedded properties.

### [**](#ensureDatabase)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L973)ensureDatabase

**ensureDatabase: boolean | [EnsureDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EnsureDatabaseOptions.md) = boolean | [EnsureDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EnsureDatabaseOptions.md)

Ensure the database exists when initializing the ORM. When `true`, will create the database if it doesn't exist.

### [**](#ensureIndexes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L979)ensureIndexes

**ensureIndexes: boolean = false

Ensure database indexes exist on startup. This option works only with the MongoDB driver. When enabled, indexes will be created based on entity metadata.

### [**](#entities)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L796)entities

**entities: Entities

Array of entity classes or paths to entity modules. Paths support glob patterns for automatic discovery.

* **@example**

  ```
  entities: [Author, Book, Publisher] // class references
  entities: ['./dist/entities'] // folder paths
  ```

### [**](#entitiesTs)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L804)entitiesTs

**entitiesTs: Entities

Array of TypeScript entity source paths. Used when running in TypeScript mode (e.g., via `tsx` or `swc`). Should always be specified when using folder-based discovery.

* **@example**

  ```
  entitiesTs: ['./src/entities']
  ```

### [**](#entityGenerator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1243)entityGenerator

**entityGenerator: [GenerateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/GenerateOptions.md)

Entity generator (code generation) configuration options.

* **@see**

  <https://mikro-orm.io/docs/entity-generator>

### [**](#entityManager)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1047)optionalentityManager

**entityManager?

<!-- -->

: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)\<EM>

Custom entity manager class to use.

### [**](#entityRepository)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1043)optionalentityRepository

**entityRepository?

<!-- -->

: [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityRepository.md)\<any>>

Custom base repository class for all entities. Entity-specific repositories can still be defined and will take precedence.

* **@see**

  <https://mikro-orm.io/docs/repositories>

### [**](#extensions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L811)extensions

**extensions: { register: (orm) => void }\[]

ORM extensions to register (e.g., Migrator, EntityGenerator, SeedManager). Extensions registered here are available via shortcuts like `orm.migrator`.

* **@example**

  ```
  extensions: [Migrator, EntityGenerator, SeedManager]
  ```

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L822)filters

**filters: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<{ name?

<!-- -->

: string } & Omit<[FilterDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterDef), name>>

Global entity filters to apply. Filters are applied by default unless explicitly disabled.

* **@see**

  <https://mikro-orm.io/docs/filters>

### [**](#filtersOnRelations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L895)filtersOnRelations

**filtersOnRelations: boolean = true

Apply filters to relations in queries.

### [**](#findExactlyOneOrFailHandler)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1137)findExactlyOneOrFailHandler

**findExactlyOneOrFailHandler: (entityName, where) => Error

Custom error handler for `em.findExactlyOneOrFail()` when entity count is not exactly one. Used when strict mode is enabled.

***

#### Type declaration

* * **(entityName, where): Error

  - ***

    #### Parameters

    * ##### entityName: string

      Name of the entity being queried

    * ##### where: IPrimaryKeyValue | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

      Query conditions

    #### Returns Error

    Error instance to throw

### [**](#findOneOrFailHandler)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1129)findOneOrFailHandler

**findOneOrFailHandler: (entityName, where) => Error

Custom error handler for `em.findOneOrFail()` when no entity is found.

***

#### Type declaration

* * **(entityName, where): Error

  - ***

    #### Parameters

    * ##### entityName: string

      Name of the entity being queried

    * ##### where: IPrimaryKeyValue | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

      Query conditions

    #### Returns Error

    Error instance to throw

### [**](#flushMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1037)flushMode

**flushMode: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/FlushMode.md) | commit | auto = always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/FlushMode.md) | commit | auto

Default flush mode for the entity manager.

* `'commit'`: Flush only on explicit commit
* `'auto'`: Flush before queries when needed
* `'always'`: Always flush before queries

### [**](#forceEntityConstructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L944)forceEntityConstructor

**forceEntityConstructor: boolean | (string | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)\<Partial\<any>>)\[] = boolean | (string | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)\<Partial\<any>>)\[]

Force use of entity constructors when creating entity instances. Required when using native private properties inside entities. Can be `true` for all entities or an array of specific entity classes/names.

### [**](#forceUndefined)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L949)forceUndefined

**forceUndefined: boolean = false

Convert `null` values from database to `undefined` when hydrating entities.

### [**](#forceUtcTimezone)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L962)forceUtcTimezone

**forceUtcTimezone: boolean = true

Force `Date` values to be stored in UTC for datetime columns without timezone. Works for MySQL (`datetime` type), PostgreSQL (`timestamp` type), and MSSQL (`datetime`/`datetime2` types). SQLite does this by default.

### [**](#highlighter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1157)highlighter

**highlighter: [Highlighter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Highlighter.md) = [Highlighter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Highlighter.md)

Syntax highlighter for SQL queries in logs.

### [**](#host)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L532)optionalinheritedhost

**host?

<!-- -->

: string

Inherited from ConnectionOptions.host

Database server hostname.

### [**](#hydrator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L999)hydrator

**hydrator: HydratorConstructor = HydratorConstructor

Custom hydrator class for assigning database values to entities.

### [**](#ignoreDeprecations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1152)ignoreDeprecations

**ignoreDeprecations: boolean | string\[] = boolean | string\[]

Ignore deprecation warnings. Can be `true` to ignore all or an array of specific deprecation labels.

* **@see**

  <https://mikro-orm.io/docs/logging#deprecation-warnings>

### [**](#ignoreUndefinedInQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L871)ignoreUndefinedInQuery

**ignoreUndefinedInQuery: boolean = false

Ignore `undefined` values in find queries instead of treating them as `null`.

* **@example**

  ```
  // With ignoreUndefinedInQuery: true
  em.find(User, { email: undefined }) // resolves to em.find(User, {})
  ```

### [**](#implicitTransactions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L852)optionalimplicitTransactions

**implicitTransactions?

<!-- -->

: boolean

Enable implicit transactions for all write operations. When enabled, all queries will be wrapped in a transaction. Disabled for MongoDB driver by default.

### [**](#loadStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1013)loadStrategy

**loadStrategy: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LoadStrategy.md) | select-in | joined | balanced = [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LoadStrategy.md) | select-in | joined | balanced

Default loading strategy for relations.

* `'joined'`: Use SQL JOINs (single query, may cause cartesian product)
* `'select-in'`: Use separate SELECT IN queries (multiple queries)
* `'balanced'`: Decides based on relation type and context.

### [**](#logger)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1094)logger

**logger: (message) => void = (message) => void

Custom logger function for ORM output.

***

#### Type declaration

* * **(message): void

  - #### Parameters

    * ##### message: string

    #### Returns void

### [**](#loggerFactory)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1104)optionalloggerFactory

**loggerFactory?

<!-- -->

: (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md) = (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md)

Factory function to create a custom logger instance.

***

#### Type declaration

* * **(options): [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md)

  - #### Parameters

    * ##### options: [LoggerOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoggerOptions.md)

    #### Returns [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md)

### [**](#metadataCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1248)metadataCache

**metadataCache: { adapter?

<!-- -->

: new (...params) => [SyncCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SyncCacheAdapter.md); combined?

<!-- -->

: string | boolean; enabled?

<!-- -->

: boolean; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary); pretty?

<!-- -->

: boolean }

Metadata cache configuration for improved startup performance.

* **@see**

  <https://mikro-orm.io/docs/metadata-cache>

***

#### Type declaration

* ##### optionaladapter?<!-- -->: new (...params) => [SyncCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SyncCacheAdapter.md)

  Cache adapter class to use. When cache is enabled, and no adapter is provided explicitly, FileCacheAdapter is used automatically - but only if you use the async `MikroORM.init()` method.

  * * **new (...params): [SyncCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SyncCacheAdapter.md)

    - #### Parameters

      * ##### rest...params: any\[]

      #### Returns [SyncCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SyncCacheAdapter.md)

* ##### optionalcombined?<!-- -->: string | boolean

  Combine all metadata into a single cache file. Can be `true` for default path or a custom path string.

* ##### optionalenabled?<!-- -->: boolean

  Enable metadata caching. Defaults based on the metadata provider's `useCache()` method.

* ##### optionaloptions?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  Options passed to the cache adapter constructor.

* ##### optionalpretty?<!-- -->: boolean

  Pretty print JSON cache files.

### [**](#metadataProvider)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1305)metadataProvider

**metadataProvider: { useCache?

<!-- -->

: () => boolean } = { useCache?

<!-- -->

: () => boolean }

Metadata provider class for entity discovery. Built-in options: `ReflectMetadataProvider` (default), `TsMorphMetadataProvider`.

* **@see**

  <https://mikro-orm.io/docs/metadata-providers>

***

#### Type declaration

* * **new (config): [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataProvider.md)

  - #### Parameters

    * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

    #### Returns [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataProvider.md)

* ##### optionaluseCache?<!-- -->: () => boolean

  * * **(): boolean

    - Whether metadata caching is enabled for this instance.

      ***

      #### Returns boolean

### [**](#migrations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1174)migrations

**migrations: [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationsOptions)

Migration configuration options.

* **@see**

  <https://mikro-orm.io/docs/migrations>

### [**](#multipleStatements)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L554)optionalinheritedmultipleStatements

**multipleStatements?

<!-- -->

: boolean = false

Inherited from ConnectionOptions.multipleStatements

Enable multiple statements in a single query. Required for importing database dump files. Should be disabled in production for security.

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L528)optionalinheritedname

**name?

<!-- -->

: string

Inherited from ConnectionOptions.name

Name of the connection (used for logging when replicas are used).

### [**](#namingStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L846)optionalnamingStrategy

**namingStrategy?

<!-- -->

: new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

Custom naming strategy class for mapping entity/property names to database table/column names. Built-in options: `UnderscoreNamingStrategy`, `MongoNamingStrategy`, `EntityCaseNamingStrategy`.

* **@see**

  <https://mikro-orm.io/docs/naming-strategy>

***

#### Type declaration

* * **new (): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

  - #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

### [**](#onCreateConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L563)optionalinheritedonCreateConnection

**onCreateConnection?

<!-- -->

: (connection) => Promise\<void>

Inherited from ConnectionOptions.onCreateConnection

Callback to execute when a new connection is created.

***

#### Type declaration

* * **(connection): Promise\<void>

  - #### Parameters

    * ##### connection: unknown

    #### Returns Promise\<void>

### [**](#onQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L879)onQuery

**onQuery: (sql, params) => string

Hook to modify SQL queries before execution. Useful for adding observability hints or query modifications.

***

#### Type declaration

* * **(sql, params): string

  - ***

    #### Parameters

    * ##### sql: string

      The generated SQL query

    * ##### params: readonly<!-- --> unknown\[]

      Query parameters

    #### Returns string

    Modified SQL query

### [**](#password)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L543)optionalinheritedpassword

**password?

<!-- -->

: string | () => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<string>

Inherited from ConnectionOptions.password

Database password. Can be a string or a callback function that returns the password. The callback is useful for short-lived tokens from cloud providers.

* **@example**

  ```
  password: async () => someCallToGetTheToken()
  ```

### [**](#persistOnCreate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L932)persistOnCreate

**persistOnCreate: boolean = true

Automatically call `em.persist()` on entities created via `em.create()`.

### [**](#pool)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L783)pool

**pool: [PoolConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/PoolConfig.md)

Overrides ConnectionOptions.pool

Connection pool configuration.

### [**](#populateAfterFlush)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L906)populateAfterFlush

**populateAfterFlush: boolean = true

Mark all relations as populated after flush for new entities. This aligns serialized output of loaded entities and just-inserted ones.

### [**](#populateWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1029)populateWhere

**populateWhere: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/PopulateHint.md) | infer | all = [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/PopulateHint.md) | infer | all

Determines how where conditions are applied during population.

* `'all'`: Populate all matching relations (default in v5+)
* `'infer'`: Infer conditions from the original query (v4 behavior)

### [**](#port)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L534)optionalinheritedport

**port?

<!-- -->

: number

Inherited from ConnectionOptions.port

Database server port number.

### [**](#preferEnvVars)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1082)optionalpreferEnvVars

**preferEnvVars?

<!-- -->

: boolean = false

When enabled, environment variables take precedence over explicitly provided config options. By default, explicit options win over env vars.

### [**](#preferReadReplicas)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1315)preferReadReplicas

**preferReadReplicas: boolean = true

Prefer read replicas for read operations when available.

### [**](#preferTs)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1164)optionalpreferTs

**preferTs?

<!-- -->

: boolean = false

Force the ORM to use TypeScript options regardless of detection. Uses `entitiesTs` for discovery and `pathTs` for migrations/seeders. Should only be used for tests, not production builds.

### [**](#processOnCreateHooksEarly)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L955)processOnCreateHooksEarly

**processOnCreateHooksEarly: boolean = true

Property `onCreate` hooks are normally executed during `flush` operation. With this option, they will be processed early inside `em.create()` method.

### [**](#propagationOnPrototype)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L900)propagationOnPrototype

**propagationOnPrototype: boolean = true

Enable propagation of changes on entity prototypes.

### [**](#replicas)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1053)optionalreplicas

**replicas?

<!-- -->

: [ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ConnectionOptions.md)\[]

Read replica connection configurations. Each replica can override parts of the main connection options.

* **@see**

  <https://mikro-orm.io/docs/read-connections>

### [**](#resultCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1277)resultCache

**resultCache: { adapter?

<!-- -->

: new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CacheAdapter.md); expiration?

<!-- -->

: number; global?

<!-- -->

: number | boolean | \[string, number]; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary) }

Result cache configuration for query result caching.

***

#### Type declaration

* ##### optionaladapter?<!-- -->: new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CacheAdapter.md)

  Cache adapter class to use.

  * * **new (...params): [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CacheAdapter.md)

    - #### Parameters

      * ##### rest...params: any\[]

      #### Returns [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CacheAdapter.md)

* ##### optionalexpiration?<!-- -->: number

  Default cache expiration time in milliseconds.

* ##### optionalglobal?<!-- -->: number | boolean | \[string, number]

  Enable global result caching for all queries. Can be `true`, an expiration number, or a tuple of `[key, expiration]`.

* ##### optionaloptions?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  Options passed to the cache adapter constructor.

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L526)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from ConnectionOptions.schema

Default database schema to use.

### [**](#schemaGenerator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1178)schemaGenerator

**schemaGenerator: { createForeignKeyConstraints?

<!-- -->

: boolean; defaultDeleteRule?

<!-- -->

: cascade | no action | set null | set default | restrict; defaultUpdateRule?

<!-- -->

: cascade | no action | set null | set default | restrict; disableForeignKeys?

<!-- -->

: boolean; disableForeignKeysForClear?

<!-- -->

: boolean; ignoreSchema?

<!-- -->

: string\[]; managementDbName?

<!-- -->

: string; skipColumns?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<(string | RegExp)\[]>; skipTables?

<!-- -->

: (string | RegExp)\[]; skipViews?

<!-- -->

: (string | RegExp)\[]; tableSpace?

<!-- -->

: string }

Schema generator configuration options.

***

#### Type declaration

* ##### optionalcreateForeignKeyConstraints?<!-- -->: boolean

  Generate foreign key constraints.

* ##### optionaldefaultDeleteRule?<!-- -->: cascade | no action | set null | set default | restrict

  Default ON DELETE rule for foreign keys. When not set, no rule is emitted and the database uses its native default (NO ACTION/RESTRICT).

* ##### optionaldefaultUpdateRule?<!-- -->: cascade | no action | set null | set default | restrict

  Default ON UPDATE rule for foreign keys. When not set, no rule is emitted and the database uses its native default (NO ACTION/RESTRICT).

* ##### optionaldisableForeignKeys?<!-- -->: boolean

  Try to disable foreign key checks during schema operations.

* ##### optionaldisableForeignKeysForClear?<!-- -->: boolean

  Try to disable foreign key checks during `schema.clear()`. Enabled by default for MySQL/MariaDB.

* ##### optionalignoreSchema?<!-- -->: string\[]

  Schema names to ignore when comparing schemas.

* ##### optionalmanagementDbName?<!-- -->: string

  Database name to use for management operations (e.g., creating/dropping databases).

* ##### optionalskipColumns?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<(string | RegExp)\[]>

  Column names or patterns to skip during schema generation, keyed by table name.

* ##### optionalskipTables?<!-- -->: (string | RegExp)\[]

  Table names or patterns to skip during schema generation.

* ##### optionalskipViews?<!-- -->: (string | RegExp)\[]

  View names or patterns to skip during schema generation (e.g. PostGIS system views).

* ##### optionaltableSpace?<!-- -->: string

### [**](#seeder)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1310)seeder

**seeder: [SeederOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SeederOptions.md)

Seeder configuration options.

* **@see**

  <https://mikro-orm.io/docs/seeding>

### [**](#serialization)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L910)serialization

**serialization: { forceObject?

<!-- -->

: boolean; includePrimaryKeys?

<!-- -->

: boolean }

Serialization options for `toJSON()` and `serialize()` methods.

***

#### Type declaration

* ##### optionalforceObject?<!-- -->: boolean

  Enforce unpopulated references to be returned as objects. When enabled, references are serialized as `{ author: { id: 1 } }` instead of `{ author: 1 }`.

* ##### optionalincludePrimaryKeys?<!-- -->: boolean

  Include primary keys in serialized output.

### [**](#slowQueryLoggerFactory)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1122)optionalslowQueryLoggerFactory

**slowQueryLoggerFactory?

<!-- -->

: (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md) = (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md)

Factory function to create a custom logger instance for slow queries. Has the same shape as `loggerFactory`. When not provided, the main logger instance is used.

Note: slow query log entries are emitted with `context.enabled = true` to bypass the debug-mode check. Custom logger implementations must respect `context.enabled` in their `isEnabled()` method (as `DefaultLogger` does) to ensure slow query logs are always emitted.

***

#### Type declaration

* * **(options): [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md)

  - #### Parameters

    * ##### options: [LoggerOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoggerOptions.md)

    #### Returns [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md)

### [**](#slowQueryThreshold)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1112)optionalslowQueryThreshold

**slowQueryThreshold?

<!-- -->

: number = undefined (slow query logging disabled)

Threshold in milliseconds for logging slow queries. Queries taking at least this long will be logged via the 'slow-query' namespace at warning level. Slow query logs are always emitted when the threshold is met, regardless of the `debug` setting. Set to `0` to log every query as slow.

### [**](#subscribers)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L816)subscribers

**subscribers: Iterable<[EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventSubscriber.md)\<any> | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)<[EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventSubscriber.md)\<any>>, any, any>

Event subscribers to register. Can be class references or instances.

### [**](#timezone)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L967)optionaltimezone

**timezone?

<!-- -->

: string

Timezone to use for date operations.

* **@example**

  ```
  '+02:00'
  ```

### [**](#upsertManaged)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L937)upsertManaged

**upsertManaged: boolean = true

When upsert creates a new entity, mark it as managed in the identity map.

### [**](#useBatchInserts)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L984)optionaluseBatchInserts

**useBatchInserts?

<!-- -->

: boolean = true

Use batch insert queries for better performance.

### [**](#useBatchUpdates)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L989)optionaluseBatchUpdates

**useBatchUpdates?

<!-- -->

: boolean = true

Use batch update queries for better performance.

### [**](#user)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L536)optionalinheriteduser

**user?

<!-- -->

: string

Inherited from ConnectionOptions.user

Database user name.

### [**](#validateRequired)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L1058)validateRequired

**validateRequired: boolean = true

Validate that required properties are set on new entities before insert.

### [**](#verbose)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L863)verbose

**verbose: boolean = false

Enable verbose logging of internal operations.
