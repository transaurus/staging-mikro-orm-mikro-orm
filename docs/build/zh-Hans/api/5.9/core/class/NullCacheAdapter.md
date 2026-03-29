# NullCacheAdapter<!-- -->

### Implements

* [CacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CacheAdapter.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clear](#clear)
* [**get](#get)
* [**remove](#remove)
* [**set](#set)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new NullCacheAdapter**(): [NullCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/NullCacheAdapter.md)

- #### Returns [NullCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/NullCacheAdapter.md)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/NullCacheAdapter.ts#L29)clear

* ****clear**(): Promise\<void>

- Implementation of CacheAdapter.clear

  Clears all items stored in the cache.

  ***

  #### Returns Promise\<void>

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/NullCacheAdapter.ts#L8)get

* ****get**(name): Promise\<any>

- Implementation of CacheAdapter.get

  Gets the items under `name` key from the cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<any>

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/NullCacheAdapter.ts#L22)remove

* ****remove**(name): Promise\<void>

- Implementation of CacheAdapter.remove

  Removes the item from cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/NullCacheAdapter.ts#L15)set

* ****set**(name, data, origin): Promise\<void>

- Implementation of CacheAdapter.set

  Sets the item to the cache. `origin` is used for cache invalidation and should reflect the change in data.

  ***

  #### Parameters

  * ##### name: string
  * ##### data: any
  * ##### origin: string

  #### Returns Promise\<void>
