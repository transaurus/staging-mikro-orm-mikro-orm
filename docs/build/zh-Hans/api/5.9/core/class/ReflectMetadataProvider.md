# ReflectMetadataProvider<!-- -->

### Hierarchy

* [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)
  * *ReflectMetadataProvider*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**loadEntityMetadata](#loadEntityMetadata)
* [**loadFromCache](#loadFromCache)
* [**useCache](#useCache)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataProvider.ts#L11)constructor

* ****new ReflectMetadataProvider**(config): [ReflectMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ReflectMetadataProvider.md)

- Inherited from MetadataProvider.constructor

  #### Parameters

  * ##### config: [IConfiguration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IConfiguration.md)

  #### Returns [ReflectMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ReflectMetadataProvider.md)

## Methods<!-- -->[**](#Methods)

### [**](#loadEntityMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/ReflectMetadataProvider.ts#L8)loadEntityMetadata

* ****loadEntityMetadata**(meta, name): Promise\<void>

- Overrides MetadataProvider.loadEntityMetadata

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### name: string

  #### Returns Promise\<void>

### [**](#loadFromCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataProvider.ts#L18)loadFromCache

* ****loadFromCache**(meta, cache): void

- Inherited from MetadataProvider.loadFromCache

  Re-hydrates missing attributes like `customType` (functions/instances are lost when caching to JSON)

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### cache: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns void

### [**](#useCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataProvider.ts#L34)useCache

* ****useCache**(): boolean

- Inherited from MetadataProvider.useCache

  #### Returns boolean
