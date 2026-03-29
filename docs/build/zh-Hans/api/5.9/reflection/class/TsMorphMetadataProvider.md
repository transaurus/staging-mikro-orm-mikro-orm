# TsMorphMetadataProvider<!-- -->

### Hierarchy

* [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataProvider.md)
  * *TsMorphMetadataProvider*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**getExistingSourceFile](#getExistingSourceFile)
* [**loadEntityMetadata](#loadEntityMetadata)
* [**loadFromCache](#loadFromCache)
* [**useCache](#useCache)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/MetadataProvider.ts#L11)constructor

* ****new TsMorphMetadataProvider**(config): [TsMorphMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/reflection/class/TsMorphMetadataProvider.md)

- Inherited from MetadataProvider.constructor

  #### Parameters

  * ##### config: [IConfiguration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IConfiguration.md)

  #### Returns [TsMorphMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/reflection/class/TsMorphMetadataProvider.md)

## Methods<!-- -->[**](#Methods)

### [**](#getExistingSourceFile)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/reflection/src/TsMorphMetadataProvider.ts#L27)getExistingSourceFile

* ****getExistingSourceFile**(path, ext, validate): Promise\<SourceFile>

- #### Parameters

  * ##### path: string
  * ##### optionalext: string
  * ##### validate: boolean = <!-- -->true

  #### Returns Promise\<SourceFile>

### [**](#loadEntityMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/reflection/src/TsMorphMetadataProvider.ts#L19)loadEntityMetadata

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

### [**](#useCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/reflection/src/TsMorphMetadataProvider.ts#L15)useCache

* ****useCache**(): boolean

- Overrides MetadataProvider.useCache

  #### Returns boolean
