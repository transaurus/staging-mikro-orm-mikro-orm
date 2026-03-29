# TsMorphMetadataProvider<!-- -->

Metadata provider that uses ts-morph to infer property types from TypeScript source files or declaration files.

### Hierarchy

* [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataProvider.md)
  * *TsMorphMetadataProvider*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**combineCache](#combineCache)
* [**getCachedMetadata](#getCachedMetadata)
* [**getCacheKey](#getCacheKey)
* [**getExistingSourceFile](#getExistingSourceFile)
* [**loadEntityMetadata](#loadEntityMetadata)
* [**loadFromCache](#loadFromCache)
* [**saveToCache](#saveToCache)
* [**useCache](#useCache)
* [**useCache](#useCache)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataProvider.ts#L18)constructor

* ****new TsMorphMetadataProvider**(config): [TsMorphMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/reflection/class/TsMorphMetadataProvider.md)

- Inherited from MetadataProvider.constructor

  #### Parameters

  * ##### config: [IConfiguration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IConfiguration.md)

  #### Returns [TsMorphMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/reflection/class/TsMorphMetadataProvider.md)

## Methods<!-- -->[**](#Methods)

### [**](#combineCache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataProvider.ts#L113)inheritedcombineCache

* ****combineCache**(): void

- Inherited from MetadataProvider.combineCache

  Combines individual metadata cache entries into a single file.

  ***

  #### Returns void

### [**](#getCachedMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataProvider.ts#L94)inheritedgetCachedMetadata

* ****getCachedMetadata**\<T>(meta, root): undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>

- Inherited from MetadataProvider.getCachedMetadata

  Attempts to load metadata from cache, returning undefined if not available.

  ***

  #### Parameters

  * ##### meta: Pick<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>, className | path | root>
  * ##### root: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>

  #### Returns undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>

### [**](#getCacheKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/reflection/src/TsMorphMetadataProvider.ts#L344)getCacheKey

* ****getCacheKey**(meta): string

- Overrides MetadataProvider.getCacheKey

  Returns the cache key for the given entity metadata.

  ***

  #### Parameters

  * ##### meta: Pick<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>, className | path>

  #### Returns string

### [**](#getExistingSourceFile)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/reflection/src/TsMorphMetadataProvider.ts#L47)getExistingSourceFile

* ****getExistingSourceFile**(path, ext, validate): SourceFile

- #### Parameters

  * ##### path: string
  * ##### optionalext: string
  * ##### validate: boolean = <!-- -->true

  #### Returns SourceFile

### [**](#loadEntityMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/reflection/src/TsMorphMetadataProvider.ts#L39)loadEntityMetadata

* ****loadEntityMetadata**(meta): void

- Overrides MetadataProvider.loadEntityMetadata

  Resolves entity references and type information for all properties in the given metadata.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>

  #### Returns void

### [**](#loadFromCache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataProvider.ts#L42)inheritedloadFromCache

* ****loadFromCache**(meta, cache): void

- Inherited from MetadataProvider.loadFromCache

  Merges cached metadata into the given entity metadata, preserving function expressions.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>
  * ##### cache: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>

  #### Returns void

### [**](#saveToCache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/reflection/src/TsMorphMetadataProvider.ts#L299)saveToCache

* ****saveToCache**(meta): void

- Overrides MetadataProvider.saveToCache

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>

  #### Returns void

### [**](#useCache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/reflection/src/TsMorphMetadataProvider.ts#L35)useCache

* ****useCache**(): boolean

- Overrides MetadataProvider.useCache

  Whether metadata caching is enabled for this instance.

  ***

  #### Returns boolean

### [**](#useCache)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/reflection/src/TsMorphMetadataProvider.ts#L31)staticuseCache

* ****useCache**(): boolean

- Overrides MetadataProvider.useCache

  Whether this provider class uses metadata caching by default.

  ***

  #### Returns boolean
