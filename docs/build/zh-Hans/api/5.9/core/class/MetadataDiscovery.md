# MetadataDiscovery<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**discover](#discover)
* [**discoverReferences](#discoverReferences)
* [**processDiscoveredEntities](#processDiscoveredEntities)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataDiscovery.ts#L26)constructor

* ****new MetadataDiscovery**(metadata, platform, config): [MetadataDiscovery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataDiscovery.md)

- #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [MetadataDiscovery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataDiscovery.md)

## Methods<!-- -->[**](#Methods)

### [**](#discover)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataDiscovery.ts#L30)discover

* ****discover**(preferTsNode): Promise<[MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)>

- #### Parameters

  * ##### preferTsNode: boolean = <!-- -->true

  #### Returns Promise<[MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)>

### [**](#discoverReferences)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataDiscovery.ts#L201)discoverReferences

* ****discoverReferences**\<T>(refs): Promise<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>\[]>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### refs: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<T>\[]

  #### Returns Promise<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>\[]>

### [**](#processDiscoveredEntities)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataDiscovery.ts#L52)processDiscoveredEntities

* ****processDiscoveredEntities**(discovered): Promise<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>\[]>

- #### Parameters

  * ##### discovered: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>\[]

  #### Returns Promise<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>\[]>
