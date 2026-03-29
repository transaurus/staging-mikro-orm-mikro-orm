# JavaScriptMetadataProvider<!-- -->

* **@deprecated**

  use EntitySchema instead

### Hierarchy

* [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)
  * *JavaScriptMetadataProvider*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**loadEntityMetadata](#loadEntityMetadata)
* [**loadFromCache](#loadFromCache)
* [**useCache](#useCache)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataProvider.ts#L11)constructor

* ****new JavaScriptMetadataProvider**(config): [JavaScriptMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/JavaScriptMetadataProvider.md)

- Inherited from MetadataProvider.constructor

  #### Parameters

  * ##### config: [IConfiguration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IConfiguration.md)

  #### Returns [JavaScriptMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/JavaScriptMetadataProvider.md)

## Methods<!-- -->[**](#Methods)

### [**](#loadEntityMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/JavaScriptMetadataProvider.ts#L11)loadEntityMetadata

* ****loadEntityMetadata**(meta, name): Promise\<void>

- Overrides MetadataProvider.loadEntityMetadata

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### name: string

  #### Returns Promise\<void>

### [**](#loadFromCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/JavaScriptMetadataProvider.ts#L28)loadFromCache

* ****loadFromCache**(meta, cache): void

- Overrides MetadataProvider.loadFromCache

  Re-hydrates missing attributes like `onUpdate` (functions are lost when caching to JSON)

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### cache: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns void

### [**](#useCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataProvider.ts#L34)useCache

* ****useCache**(): boolean

- Inherited from MetadataProvider.useCache

  #### Returns boolean
