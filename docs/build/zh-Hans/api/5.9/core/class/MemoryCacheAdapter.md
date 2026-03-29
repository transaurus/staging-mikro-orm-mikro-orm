# MemoryCacheAdapter<!-- -->

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

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/MemoryCacheAdapter.ts#L7)constructor

* ****new MemoryCacheAdapter**(options): [MemoryCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MemoryCacheAdapter.md)

- #### Parameters

  * ##### options: { expiration: number }
    * ##### expiration: number

  #### Returns [MemoryCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MemoryCacheAdapter.md)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/MemoryCacheAdapter.ts#L43)clear

* ****clear**(): Promise\<void>

- Implementation of CacheAdapter.clear

  Clears all items stored in the cache.

  ***

  #### Returns Promise\<void>

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/MemoryCacheAdapter.ts#L12)get

* ****get**\<T>(name): Promise\<undefined | T>

- Implementation of CacheAdapter.get

  Gets the items under `name` key from the cache.

  ***

  #### Type parameters

  * **T** = any

  #### Parameters

  * ##### name: string

  #### Returns Promise\<undefined | T>

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/MemoryCacheAdapter.ts#L36)remove

* ****remove**(name): Promise\<void>

- Implementation of CacheAdapter.remove

  Removes the item from cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/MemoryCacheAdapter.ts#L29)set

* ****set**(name, data, origin, expiration): Promise\<void>

- Implementation of CacheAdapter.set

  Sets the item to the cache. `origin` is used for cache invalidation and should reflect the change in data.

  ***

  #### Parameters

  * ##### name: string
  * ##### data: any
  * ##### origin: string
  * ##### optionalexpiration: number

  #### Returns Promise\<void>
