# FileCacheAdapter<!-- -->

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

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/FileCacheAdapter.ts#L11)constructor

* ****new FileCacheAdapter**(options, baseDir, pretty): [FileCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/FileCacheAdapter.md)

- #### Parameters

  * ##### options: { cacheDir: string }
  * * ##### cacheDir: string
    ##### baseDir: string
  * ##### pretty: boolean = <!-- -->false

  #### Returns [FileCacheAdapter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/FileCacheAdapter.md)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/FileCacheAdapter.ts#L59)clear

* ****clear**(): Promise\<void>

- Implementation of CacheAdapter.clear

  Clears all items stored in the cache.

  ***

  #### Returns Promise\<void>

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/FileCacheAdapter.ts#L18)get

* ****get**(name): Promise\<any>

- Implementation of CacheAdapter.get

  Gets the items under `name` key from the cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<any>

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/FileCacheAdapter.ts#L51)remove

* ****remove**(name): Promise\<void>

- Implementation of CacheAdapter.remove

  Removes the item from cache.

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/cache/FileCacheAdapter.ts#L38)set

* ****set**(name, data, origin): Promise\<void>

- Implementation of CacheAdapter.set

  Sets the item to the cache. `origin` is used for cache invalidation and should reflect the change in data.

  ***

  #### Parameters

  * ##### name: string
  * ##### data: any
  * ##### origin: string

  #### Returns Promise\<void>
