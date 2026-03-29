# IdentityMap<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**\[iterator\]](#\[iterator])
* [**clear](#clear)
* [**delete](#delete)
* [**get](#get)
* [**getByHash](#getByHash)
* [**getStore](#getStore)
* [**keys](#keys)
* [**store](#store)
* [**values](#values)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new IdentityMap**(): [IdentityMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/IdentityMap.md)

- #### Returns [IdentityMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/IdentityMap.md)

## Methods<!-- -->[**](#Methods)

### [**](#\[iterator])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L48)\[iterator]

* ****\[iterator]**(): IterableIterator\<Partial\<any>>

- #### Returns IterableIterator\<Partial\<any>>

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L34)clear

* ****clear**(): void

- #### Returns void

### [**](#delete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L12)delete

* ****delete**\<T>(item): void

- #### Type parameters

  * **T**

  #### Parameters

  * ##### item: T

  #### Returns void

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L69)get

* ****get**\<T>(hash): undefined | T

- For back compatibility only.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### hash: string

  #### Returns undefined | T

### [**](#getByHash)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L16)getByHash

* ****getByHash**\<T>(meta, hash): undefined | T

- #### Type parameters

  * **T**

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### hash: string

  #### Returns undefined | T

### [**](#getStore)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L21)getStore

* ****getStore**\<T>(meta): Map\<string, T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

  #### Returns Map\<string, T>

### [**](#keys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L56)keys

* ****keys**(): string\[]

- #### Returns string\[]

### [**](#store)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L8)store

* ****store**\<T>(item): void

- #### Type parameters

  * **T**

  #### Parameters

  * ##### item: T

  #### Returns void

### [**](#values)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/IdentityMap.ts#L38)values

* ****values**(): Partial\<any>\[]

- #### Returns Partial\<any>\[]
