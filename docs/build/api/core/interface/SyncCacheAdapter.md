# SyncCacheAdapter<!-- -->

Synchronous variant of CacheAdapter, used for metadata cache where async access is not needed.

### Hierarchy

* [CacheAdapter](https://mikro-orm.io/api/core/interface/CacheAdapter.md)
  * *SyncCacheAdapter*

### Implemented by

* [NullCacheAdapter](https://mikro-orm.io/api/core/class/NullCacheAdapter.md)

## Index[**](#Index)

### Methods

* [**clear](#clear)
* [**close](#close)
* [**combine](#combine)
* [**get](#get)
* [**remove](#remove)
* [**set](#set)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/cache/CacheAdapter.ts#L21)inheritedclear

* ****clear**(): void | Promise\<void>

- Inherited from CacheAdapter.clear

  Clears all items stored in the cache.

  ***

  #### Returns void | Promise\<void>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/cache/CacheAdapter.ts#L26)optionalinheritedclose

* ****close**(): void | Promise\<void>

- Inherited from CacheAdapter.close

  Called inside `MikroORM.close()` Allows graceful shutdowns (e.g. for redis).

  ***

  #### Returns void | Promise\<void>

### [**](#combine)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/cache/CacheAdapter.ts#L49)optionalcombine

* ****combine**(): string | void

- Generates a combined cache from all existing entries.

  ***

  #### Returns string | void

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/cache/CacheAdapter.ts#L34)get

* ****get**\<T>(name): undefined | T

- Overrides CacheAdapter.get

  Gets the items under `name` key from the cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns undefined | T

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/cache/CacheAdapter.ts#L44)remove

* ****remove**(name): void

- Overrides CacheAdapter.remove

  Removes the item from cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/cache/CacheAdapter.ts#L39)set

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
