# SyncCacheAdapter<!-- -->

Synchronous variant of CacheAdapter, used for metadata cache where async access is not needed.

### Hierarchy

* [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CacheAdapter.md)
  * *SyncCacheAdapter*

### Implemented by

* [NullCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/NullCacheAdapter.md)

## Index[**](#Index)

### Methods

* [**clear](#clear)
* [**close](#close)
* [**combine](#combine)
* [**get](#get)
* [**remove](#remove)
* [**set](#set)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/cache/CacheAdapter.ts#L21)inheritedclear

* ****clear**(): void | Promise\<void>

- Inherited from CacheAdapter.clear

  Clears all items stored in the cache.

  ***

  #### Returns void | Promise\<void>

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/cache/CacheAdapter.ts#L26)optionalinheritedclose

* ****close**(): void | Promise\<void>

- Inherited from CacheAdapter.close

  Called inside `MikroORM.close()` Allows graceful shutdowns (e.g. for redis).

  ***

  #### Returns void | Promise\<void>

### [**](#combine)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/cache/CacheAdapter.ts#L49)optionalcombine

* ****combine**(): string | void

- Generates a combined cache from all existing entries.

  ***

  #### Returns string | void

### [**](#get)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/cache/CacheAdapter.ts#L34)get

* ****get**\<T>(name): undefined | T

- Overrides CacheAdapter.get

  Gets the items under `name` key from the cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns undefined | T

### [**](#remove)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/cache/CacheAdapter.ts#L44)remove

* ****remove**(name): void

- Overrides CacheAdapter.remove

  Removes the item from cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns void

### [**](#set)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/cache/CacheAdapter.ts#L39)set

* ****set**(name, data, origin, expiration): void

- Overrides CacheAdapter.set

  Sets the item to the cache. `origin` is used for cache invalidation and should reflect the change in data.

  ***

  #### Parameters

  * ##### name: string
  * ##### data: any
  * ##### origin: string
  * ##### optionalexpiration: number

  #### Returns void
