# MetadataProvider<!-- -->

Base metadata provider that resolves entity type information and manages metadata caching.

### Hierarchy

* *MetadataProvider*
  * [TsMorphMetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/reflection/class/TsMorphMetadataProvider.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**combineCache](#combineCache)
* [**getCachedMetadata](#getCachedMetadata)
* [**getCacheKey](#getCacheKey)
* [**loadEntityMetadata](#loadEntityMetadata)
* [**loadFromCache](#loadFromCache)
* [**saveToCache](#saveToCache)
* [**useCache](#useCache)
* [**useCache](#useCache)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L18)constructor

* ****new MetadataProvider**(config): [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataProvider.md)

- #### Parameters

  * ##### config: [IConfiguration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IConfiguration.md)

  #### Returns [MetadataProvider](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataProvider.md)

## Methods<!-- -->[**](#Methods)

### [**](#combineCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L131)combineCache

* ****combineCache**(): void

- Combines individual metadata cache entries into a single file.

  ***

  #### Returns void

### [**](#getCachedMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L112)getCachedMetadata

* ****getCachedMetadata**\<T>(meta, root): undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

- Attempts to load metadata from cache, returning undefined if not available.

  ***

  #### Parameters

  * ##### meta: Pick<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>, className | path | root>
  * ##### root: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

  #### Returns undefined | [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

### [**](#getCacheKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L141)getCacheKey

* ****getCacheKey**(meta): string

- Returns the cache key for the given entity metadata.

  ***

  #### Parameters

  * ##### meta: Pick<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>, className | path>

  #### Returns string

### [**](#loadEntityMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L21)loadEntityMetadata

* ****loadEntityMetadata**(meta): void

- Resolves entity references and type information for all properties in the given metadata.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns void

### [**](#loadFromCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L60)loadFromCache

* ****loadFromCache**(meta, cache): void

- Merges cached metadata into the given entity metadata, preserving function expressions.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### cache: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns void

### [**](#saveToCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L107)saveToCache

* ****saveToCache**(meta): void

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns void

### [**](#useCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L103)useCache

* ****useCache**(): boolean

- Whether metadata caching is enabled for this instance.

  ***

  #### Returns boolean

### [**](#useCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/MetadataProvider.ts#L98)staticuseCache

* ****useCache**(): boolean

- Whether this provider class uses metadata caching by default.

  ***

  #### Returns boolean
