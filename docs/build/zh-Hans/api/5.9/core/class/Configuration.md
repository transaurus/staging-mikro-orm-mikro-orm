# Configuration<!-- --> \<D>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**DEFAULTS](#DEFAULTS)
* [**PLATFORMS](#PLATFORMS)

### Methods

* [**get](#get)
* [**getAll](#getAll)
* [**getCacheAdapter](#getCacheAdapter)
* [**getCachedService](#getCachedService)
* [**getClientUrl](#getClientUrl)
* [**getComparator](#getComparator)
* [**getDriver](#getDriver)
* [**getExtension](#getExtension)
* [**getHydrator](#getHydrator)
* [**getLogger](#getLogger)
* [**getMetadataProvider](#getMetadataProvider)
* [**getNamingStrategy](#getNamingStrategy)
* [**getRepositoryClass](#getRepositoryClass)
* [**getResultCacheAdapter](#getResultCacheAdapter)
* [**registerExtension](#registerExtension)
* [**reset](#reset)
* [**resetServiceCache](#resetServiceCache)
* [**set](#set)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L153)constructor

* ****new Configuration**\<D>(options, validate): [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)\<D>

- #### Type parameters

  * **D**: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md), D> = [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>

  #### Parameters

  * ##### options: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Options)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### validate: boolean = <!-- -->true

  #### Returns [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)\<D>

## Properties<!-- -->[**](#Properties)

### [**](#DEFAULTS)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L45)staticreadonlyDEFAULTS

**DEFAULTS: [MikroORMOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MikroORMOptions.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> =

<!-- -->

...

### [**](#PLATFORMS)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L137)staticreadonlyPLATFORMS

**PLATFORMS: { better-sqlite: { className: string; module: () => any }; mariadb: { className: string; module: () => any }; mongo: { className: string; module: () => any }; mysql: { className: string; module: () => any }; postgresql: { className: string; module: () => any }; sqlite: { className: string; module: () => any } } =

<!-- -->

...

#### Type declaration

* ##### better-sqlite: { className: string; module: () => any }

  * ##### className: string

  * ##### module: () => any

    * * **(): any

      - #### Returns any

* ##### mariadb: { className: string; module: () => any }

  * ##### className: string

  * ##### module: () => any

    * * **(): any

      - #### Returns any

* ##### mongo: { className: string; module: () => any }

  * ##### className: string

  * ##### module: () => any

    * * **(): any

      - #### Returns any

* ##### mysql: { className: string; module: () => any }

  * ##### className: string

  * ##### module: () => any

    * * **(): any

      - #### Returns any

* ##### postgresql: { className: string; module: () => any }

  * ##### className: string

  * ##### module: () => any

    * * **(): any

      - #### Returns any

* ##### sqlite: { className: string; module: () => any }

  * ##### className: string

  * ##### module: () => any

    * * **(): any

      - #### Returns any

## Methods<!-- -->[**](#Methods)

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L182)get

* ****get**\<T, U>(key, defaultValue): U

- Gets specific configuration option. Falls back to specified `defaultValue` if provided.

  ***

  #### Type parameters

  * **T**: keyof
    <!-- -->
    [MikroORMOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MikroORMOptions.md)\<D>
  * **U**: undefined | string | number | boolean | [Highlighter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Highlighter.md) | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) | (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<Partial\<any>> | [EntityClassGroup](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClassGroup)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<any, never>)\[] | { register: (orm) => void }\[] | [EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>\[] | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<{ name?
    <!-- -->
    : string } & Omit\<FilterDef, name>> | { alwaysAnalyseProperties?
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
    : boolean } | new (config) => D | new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md) | (string | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<Partial\<any>>)\[] | HydratorConstructor | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor) | Partial<[ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)>\[] | (name) => undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> | (message) => void | (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md) | (entityName, where) => Error | (entityName, where) => Error | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)\[] | [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#MigrationsOptions) | { createForeignKeyConstraints?
    <!-- -->
    : boolean; disableForeignKeys?
    <!-- -->
    : boolean; ignoreSchema?
    <!-- -->
    : string\[]; managementDbName?
    <!-- -->
    : string } | { bidirectionalRelations?
    <!-- -->
    : boolean; entitySchema?
    <!-- -->
    : boolean; esmImport?
    <!-- -->
    : boolean; identifiedReferences?
    <!-- -->
    : boolean } | { adapter?
    <!-- -->
    : new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); enabled?
    <!-- -->
    : boolean; options?
    <!-- -->
    : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary); pretty?
    <!-- -->
    : boolean } | { adapter?
    <!-- -->
    : new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); expiration?
    <!-- -->
    : number; global?
    <!-- -->
    : number | boolean | \[string, number]; options?
    <!-- -->
    : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) } | new (config) => [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md) | [SeederOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#SeederOptions) | (id) => Promise\<unknown> | () => MaybePromise\<string> | MaybePromise<[DynamicPassword](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DynamicPassword.md)> | [PoolConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/PoolConfig.md)

  #### Parameters

  * ##### key: T
  * ##### optionaldefaultValue: U

  #### Returns U

### [**](#getAll)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L190)getAll

* ****getAll**(): [MikroORMOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MikroORMOptions.md)\<D>

- #### Returns [MikroORMOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MikroORMOptions.md)\<D>

### [**](#getCacheAdapter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L272)getCacheAdapter

* ****getCacheAdapter**(): [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

- Gets instance of CacheAdapter. (cached)

  ***

  #### Returns [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

### [**](#getCachedService)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L301)getCachedService

* ****getCachedService**\<T>(cls, ...args): InstanceType\<T>

- Creates instance of given service and caches it.

  ***

  #### Type parameters

  * **T**: new (...args) => InstanceType\<T>

  #### Parameters

  * ##### cls: T
  * ##### rest...args: ConstructorParameters\<T>

  #### Returns InstanceType\<T>

### [**](#getClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L218)getClientUrl

* ****getClientUrl**(hidePassword): string

- Gets current client URL (connection string).

  ***

  #### Parameters

  * ##### hidePassword: boolean = <!-- -->false

  #### Returns string

### [**](#getComparator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L258)getComparator

* ****getComparator**(metadata): [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

- Gets instance of Comparator. (cached)

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

  #### Returns [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

### [**](#getDriver)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L229)getDriver

* ****getDriver**(): D

- Gets current database driver instance.

  ***

  #### Returns D

### [**](#getExtension)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L237)getExtension

* ****getExtension**\<T>(name): undefined | T

- #### Type parameters

  * **T**

  #### Parameters

  * ##### name: string

  #### Returns undefined | T

### [**](#getHydrator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L251)getHydrator

* ****getHydrator**(metadata): IHydrator

- Gets instance of Hydrator. (cached)

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

  #### Returns IHydrator

### [**](#getLogger)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L211)getLogger

* ****getLogger**(): [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md)

- Gets Logger instance.

  ***

  #### Returns [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md)

### [**](#getMetadataProvider)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L265)getMetadataProvider

* ****getMetadataProvider**(): [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)

- Gets instance of MetadataProvider. (cached)

  ***

  #### Returns [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)

### [**](#getNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L244)getNamingStrategy

* ****getNamingStrategy**(): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

- Gets instance of NamingStrategy. (cached)

  ***

  #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

### [**](#getRepositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L286)getRepositoryClass

* ****getRepositoryClass**(customRepository): undefined | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)

- Gets EntityRepository class to be instantiated.

  ***

  #### Parameters

  * ##### customRepository: () => [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<Partial\<any>>>


  #### Returns undefined | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)

### [**](#getResultCacheAdapter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L279)getResultCacheAdapter

* ****getResultCacheAdapter**(): [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

- Gets instance of CacheAdapter for result cache. (cached)

  ***

  #### Returns [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

### [**](#registerExtension)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L233)registerExtension

* ****registerExtension**(name, instance): void

- #### Parameters

  * ##### name: string
  * ##### instance: unknown

  #### Returns void

### [**](#reset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L204)reset

* ****reset**\<T, U>(key): void

- Resets the configuration to its default value

  ***

  #### Type parameters

  * **T**: keyof
    <!-- -->
    [MikroORMOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MikroORMOptions.md)\<D>
  * **U**: undefined | string | number | boolean | [Highlighter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Highlighter.md) | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) | (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<Partial\<any>> | [EntityClassGroup](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClassGroup)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<any, never>)\[] | { register: (orm) => void }\[] | [EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>\[] | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<{ name?
    <!-- -->
    : string } & Omit\<FilterDef, name>> | { alwaysAnalyseProperties?
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
    : boolean } | new (config) => D | new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md) | (string | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<Partial\<any>>)\[] | HydratorConstructor | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor) | Partial<[ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)>\[] | (name) => undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> | (message) => void | (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md) | (entityName, where) => Error | (entityName, where) => Error | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)\[] | [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#MigrationsOptions) | { createForeignKeyConstraints?
    <!-- -->
    : boolean; disableForeignKeys?
    <!-- -->
    : boolean; ignoreSchema?
    <!-- -->
    : string\[]; managementDbName?
    <!-- -->
    : string } | { bidirectionalRelations?
    <!-- -->
    : boolean; entitySchema?
    <!-- -->
    : boolean; esmImport?
    <!-- -->
    : boolean; identifiedReferences?
    <!-- -->
    : boolean } | { adapter?
    <!-- -->
    : new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); enabled?
    <!-- -->
    : boolean; options?
    <!-- -->
    : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary); pretty?
    <!-- -->
    : boolean } | { adapter?
    <!-- -->
    : new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); expiration?
    <!-- -->
    : number; global?
    <!-- -->
    : number | boolean | \[string, number]; options?
    <!-- -->
    : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) } | new (config) => [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md) | [SeederOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#SeederOptions) | (id) => Promise\<unknown> | () => MaybePromise\<string> | MaybePromise<[DynamicPassword](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DynamicPassword.md)> | [PoolConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/PoolConfig.md)

  #### Parameters

  * ##### key: T

  #### Returns void

### [**](#resetServiceCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L310)resetServiceCache

* ****resetServiceCache**(): void

- #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L197)set

* ****set**\<T, U>(key, value): void

- Overrides specified configuration value.

  ***

  #### Type parameters

  * **T**: keyof
    <!-- -->
    [MikroORMOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MikroORMOptions.md)\<D>
  * **U**: undefined | string | number | boolean | [Highlighter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Highlighter.md) | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) | (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<Partial\<any>> | [EntityClassGroup](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClassGroup)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<any, never>)\[] | { register: (orm) => void }\[] | [EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>\[] | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<{ name?
    <!-- -->
    : string } & Omit\<FilterDef, name>> | { alwaysAnalyseProperties?
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
    : boolean } | new (config) => D | new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md) | (string | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<Partial\<any>>)\[] | HydratorConstructor | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor) | Partial<[ConnectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ConnectionOptions.md)>\[] | (name) => undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> | (message) => void | (options) => [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md) | (entityName, where) => Error | (entityName, where) => Error | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)\[] | [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#MigrationsOptions) | { createForeignKeyConstraints?
    <!-- -->
    : boolean; disableForeignKeys?
    <!-- -->
    : boolean; ignoreSchema?
    <!-- -->
    : string\[]; managementDbName?
    <!-- -->
    : string } | { bidirectionalRelations?
    <!-- -->
    : boolean; entitySchema?
    <!-- -->
    : boolean; esmImport?
    <!-- -->
    : boolean; identifiedReferences?
    <!-- -->
    : boolean } | { adapter?
    <!-- -->
    : new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); enabled?
    <!-- -->
    : boolean; options?
    <!-- -->
    : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary); pretty?
    <!-- -->
    : boolean } | { adapter?
    <!-- -->
    : new (...params) => [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md); expiration?
    <!-- -->
    : number; global?
    <!-- -->
    : number | boolean | \[string, number]; options?
    <!-- -->
    : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) } | new (config) => [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md) | [SeederOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#SeederOptions) | (id) => Promise\<unknown> | () => MaybePromise\<string> | MaybePromise<[DynamicPassword](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DynamicPassword.md)> | [PoolConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/PoolConfig.md)

  #### Parameters

  * ##### key: T
  * ##### value: U

  #### Returns void
