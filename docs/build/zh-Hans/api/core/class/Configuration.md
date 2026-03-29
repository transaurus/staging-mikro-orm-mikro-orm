# Configuration<!-- --> \<D, EM>

Holds and validates all ORM configuration options, providing access to drivers, loggers, cache adapters, and other services.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**get](#get)
* [**getAll](#getAll)
* [**getCachedService](#getCachedService)
* [**getComparator](#getComparator)
* [**getDataloaderType](#getDataloaderType)
* [**getDriver](#getDriver)
* [**getExtension](#getExtension)
* [**getHydrator](#getHydrator)
* [**getLogger](#getLogger)
* [**getMetadataCacheAdapter](#getMetadataCacheAdapter)
* [**getMetadataProvider](#getMetadataProvider)
* [**getNamingStrategy](#getNamingStrategy)
* [**getPlatform](#getPlatform)
* [**getRepositoryClass](#getRepositoryClass)
* [**getResultCacheAdapter](#getResultCacheAdapter)
* [**getSchema](#getSchema)
* [**getSlowQueryLogger](#getSlowQueryLogger)
* [**registerExtension](#registerExtension)
* [**reset](#reset)
* [**resetServiceCache](#resetServiceCache)
* [**set](#set)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L181)constructor

* ****new Configuration**\<D, EM>(options, validate): [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)\<D, EM>

- #### Parameters

  * ##### options: Partial<[Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/Options.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>, (string | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<Partial\<any>>)\[]>>
  * ##### validate: boolean = <!-- -->true

  #### Returns [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)\<D, EM>

## Methods<!-- -->[**](#Methods)

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L226)get

* ****get**\<T, U>(key, defaultValue): U

- Gets specific configuration option. Falls back to specified `defaultValue` if provided.

  ***

  #### Parameters

  * ##### key: T
  * ##### optionaldefaultValue: U

  #### Returns U

### [**](#getAll)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L235)getAll

* ****getAll**(): [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/Options.md)\<D, EM, (string | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<Partial\<any>>)\[]>

- Returns all configuration options.

  ***

  #### Returns [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/Options.md)\<D, EM, (string | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<Partial\<any>>)\[]>

### [**](#getCachedService)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L392)getCachedService

* ****getCachedService**\<T>(cls, ...args): InstanceType\<T>

- Creates instance of given service and caches it.

  ***

  #### Parameters

  * ##### cls: T
  * ##### rest...args: ConstructorParameters\<T>

  #### Returns InstanceType\<T>

### [**](#getComparator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L341)getComparator

* ****getComparator**(metadata): EntityComparator

- Gets instance of Comparator. (cached)

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)

  #### Returns EntityComparator

### [**](#getDataloaderType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L278)getDataloaderType

* ****getDataloaderType**(): [DataloaderType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/DataloaderType.md)

- Returns the configured dataloader type, normalizing boolean values.

  ***

  #### Returns [DataloaderType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/DataloaderType.md)

### [**](#getDriver)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L298)getDriver

* ****getDriver**(): D

- Gets current database driver instance.

  ***

  #### Returns D

### [**](#getExtension)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L308)getExtension

* ****getExtension**\<T>(name): undefined | T

- Returns a previously registered extension by name, initializing it on first access.

  ***

  #### Parameters

  * ##### name: string

  #### Returns undefined | T

### [**](#getHydrator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L334)getHydrator

* ****getHydrator**(metadata): IHydrator

- Gets instance of Hydrator. (cached)

  ***

  #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)

  #### Returns IHydrator

### [**](#getLogger)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L257)getLogger

* ****getLogger**(): [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/Logger.md)

- Gets Logger instance.

  ***

  #### Returns [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/Logger.md)

### [**](#getMetadataCacheAdapter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L355)getMetadataCacheAdapter

* ****getMetadataCacheAdapter**(): [SyncCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/SyncCacheAdapter.md)

- Gets instance of metadata CacheAdapter. (cached)

  ***

  #### Returns [SyncCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/SyncCacheAdapter.md)

### [**](#getMetadataProvider)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L348)getMetadataProvider

* ****getMetadataProvider**(): [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataProvider.md)

- Gets instance of MetadataProvider. (cached)

  ***

  #### Returns [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataProvider.md)

### [**](#getNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L327)getNamingStrategy

* ****getNamingStrategy**(): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

- Gets instance of NamingStrategy. (cached)

  ***

  #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L219)getPlatform

* ****getPlatform**(): ReturnType\<D\[getPlatform]>

- Returns the database platform instance.

  ***

  #### Returns ReturnType\<D\[getPlatform]>

### [**](#getRepositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L377)getRepositoryClass

* ****getRepositoryClass**(repository): undefined | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<any>>

- Gets EntityRepository class to be instantiated.

  ***

  #### Parameters

  * ##### repository: () => [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<Partial\<any>>>


  #### Returns undefined | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<any>>

### [**](#getResultCacheAdapter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L367)getResultCacheAdapter

* ****getResultCacheAdapter**(): [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CacheAdapter.md)

- Gets instance of CacheAdapter for result cache. (cached)

  ***

  #### Returns [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CacheAdapter.md)

### [**](#getSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L287)getSchema

* ****getSchema**(skipDefaultSchema): undefined | string

- Returns the configured schema name, optionally skipping the platform's default schema.

  ***

  #### Parameters

  * ##### skipDefaultSchema: boolean = <!-- -->false

  #### Returns undefined | string

### [**](#getSlowQueryLogger)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L265)getSlowQueryLogger

* ****getSlowQueryLogger**(): [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/Logger.md)

- Gets the logger instance for slow queries. Falls back to the main logger if no custom slow query logger factory is configured.

  ***

  #### Returns [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/Logger.md)

### [**](#registerExtension)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L303)registerExtension

* ****registerExtension**(name, cb): void

- Registers a lazily-initialized extension by name.

  ***

  #### Parameters

  * ##### name: string
  * ##### cb: () => unknown


  #### Returns void

### [**](#reset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L250)reset

* ****reset**\<T>(key): void

- Resets the configuration to its default value

  ***

  #### Parameters

  * ##### key: T

  #### Returns void

### [**](#resetServiceCache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L404)resetServiceCache

* ****resetServiceCache**(): void

- Clears the cached service instances, forcing re-creation on next access.

  ***

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L242)set

* ****set**\<T, U>(key, value): void

- Overrides specified configuration value.

  ***

  #### Parameters

  * ##### key: T
  * ##### value: U

  #### Returns void
