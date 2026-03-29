# MetadataDiscovery<!-- -->

Discovers, validates, and processes entity metadata from configured sources.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**discover](#discover)
* [**discoverReferences](#discoverReferences)
* [**discoverSync](#discoverSync)
* [**processDiscoveredEntities](#processDiscoveredEntities)
* [**reset](#reset)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataDiscovery.ts#L42)constructor

* ****new MetadataDiscovery**(metadata, platform, config): [MetadataDiscovery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataDiscovery.md)

- #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

  #### Returns [MetadataDiscovery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataDiscovery.md)

## Methods<!-- -->[**](#Methods)

### [**](#discover)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataDiscovery.ts#L53)discover

* ****discover**(preferTs): Promise<[MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)>

- Discovers all entities asynchronously and returns the populated MetadataStorage.

  ***

  #### Parameters

  * ##### preferTs: boolean = <!-- -->true

  #### Returns Promise<[MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)>

### [**](#discoverReferences)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataDiscovery.ts#L326)discoverReferences

* ****discoverReferences**\<T>(refs, validate): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>\[]

- #### Parameters

  * ##### refs: Iterable<[EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<T> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<T, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>, any, any>
  * ##### validate: boolean = <!-- -->true

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>\[]

### [**](#discoverSync)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataDiscovery.ts#L84)discoverSync

* ****discoverSync**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)

- Discovers all entities synchronously and returns the populated MetadataStorage.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)

### [**](#processDiscoveredEntities)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataDiscovery.ts#L176)processDiscoveredEntities

* ****processDiscoveredEntities**(discovered): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

- Processes discovered entities: initializes relations, embeddables, indexes, and inheritance.

  ***

  #### Parameters

  * ##### discovered: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

### [**](#reset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataDiscovery.ts#L383)reset

* ****reset**\<T>(entityName): void

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>

  #### Returns void
