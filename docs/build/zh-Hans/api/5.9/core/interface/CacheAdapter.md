# CacheAdapter<!-- -->

### Implemented by

* [FileCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/FileCacheAdapter.md)
* [MemoryCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MemoryCacheAdapter.md)
* [NullCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/NullCacheAdapter.md)

## Index[**](#Index)

### Methods

* [**clear](#clear)
* [**close](#close)
* [**get](#get)
* [**remove](#remove)
* [**set](#set)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/CacheAdapter.ts#L21)clear

* ****clear**(): Promise\<void>

- Clears all items stored in the cache.

  ***

  #### Returns Promise\<void>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/CacheAdapter.ts#L26)optionalclose

* ****close**(): Promise\<void>

- Called inside `MikroORM.close()` Allows graceful shutdowns (e.g. for redis).

  ***

  #### Returns Promise\<void>

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/CacheAdapter.ts#L6)get

* ****get**(name): Promise\<any>

- Gets the items under `name` key from the cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<any>

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/CacheAdapter.ts#L16)remove

* ****remove**(name): Promise\<void>

- Removes the item from cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/CacheAdapter.ts#L11)set

* ****set**(name, data, origin, expiration): Promise\<void>

- Sets the item to the cache. `origin` is used for cache invalidation and should reflect the change in data.

  ***

  #### Parameters

  * ##### name: string
  * ##### data: any
  * ##### origin: string
  * ##### optionalexpiration: number

  #### Returns Promise\<void>
