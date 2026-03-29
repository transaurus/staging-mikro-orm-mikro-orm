# ArrayCollection<!-- --> \<T, O>

### Hierarchy

* *ArrayCollection*
  * [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)

### Indexable

**\[k

<!-- -->

: number]: T

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**owner](#owner)

### Accessors

* [**length](#length)

### Methods

* [**\[custom\]](#\[custom])
* [**\[iterator\]](#\[iterator])
* [**add](#add)
* [**contains](#contains)
* [**count](#count)
* [**exists](#exists)
* [**filter](#filter)
* [**find](#find)
* [**getIdentifiers](#getIdentifiers)
* [**getItems](#getItems)
* [**indexBy](#indexBy)
* [**isDirty](#isDirty)
* [**isEmpty](#isEmpty)
* [**isInitialized](#isInitialized)
* [**loadCount](#loadCount)
* [**map](#map)
* [**reduce](#reduce)
* [**remove](#remove)
* [**removeAll](#removeAll)
* [**set](#set)
* [**setDirty](#setDirty)
* [**slice](#slice)
* [**toArray](#toArray)
* [**toJSON](#toJSON)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L17)constructor

* ****new ArrayCollection**\<T, O>(owner, items): [ArrayCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ArrayCollection.md)\<T, O>

- #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### owner: O
  * ##### optionalitems: T\[]

  #### Returns [ArrayCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ArrayCollection.md)\<T, O>

## Properties<!-- -->[**](#Properties)

### [**](#owner)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L17)readonlyowner

**owner: O

## Accessors<!-- -->[**](#Accessors)

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L328)length

* **get length(): number

- #### Returns number

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L432)\[custom]

* ****\[custom]**(depth): string

- #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#\[iterator])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L332)\[iterator]

* ****\[iterator]**(): IterableIterator\<T>

- #### Returns IterableIterator\<T>

### [**](#add)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L67)add

* ****add**(entity, ...entities): void

- #### Parameters

  * ##### entity: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T> | (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]
  * ##### rest...entities: (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]

  #### Returns void

### [**](#contains)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L175)contains

* ****contains**(item, check): boolean

- #### Parameters

  * ##### item: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>
  * ##### optionalcheck: boolean

  #### Returns boolean

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L298)count

* ****count**(): number

- #### Returns number

### [**](#exists)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L207)exists

* ****exists**(cb): boolean

- Tests for the existence of an element that satisfies the given predicate.

  ***

  #### Parameters

  * ##### cb: (item) => boolean


  #### Returns boolean

### [**](#filter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L235)filter

* ****filter**(cb): T\[]

- Extracts a subset of the collection items.

  ***

  #### Parameters

  * ##### cb: (item, index) => boolean


  #### Returns T\[]

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L220)find

* ****find**(cb): undefined | T

- Returns the first element of this collection that satisfies the predicate.

  ***

  #### Parameters

  * ##### cb: (item, index) => boolean


  #### Returns undefined | T

### [**](#getIdentifiers)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L49)getIdentifiers

* ****getIdentifiers**\<U>(field): U\[]

- #### Type parameters

  * **U**: IPrimaryKeyValue = Object

  #### Parameters

  * ##### optionalfield: string

  #### Returns U\[]

### [**](#getItems)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L30)getItems

* ****getItems**(): T\[]

- #### Returns T\[]

### [**](#indexBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L279)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L285)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L291)indexBy

* ****indexBy**\<K1, K2>(key): Record\<Object, T>
* ****indexBy**\<K1, K2>(key, valueKey): Record\<Object, T\[K2]>

- Maps the collection items to a dictionary, indexed by the key you specify. If there are more items with the same key, only the first one will be present.

  ***

  #### Type parameters

  * **K1**: string | number | symbol
  * **K2**: string | number | symbol = never

  #### Parameters

  * ##### key: K1

  #### Returns Record\<Object, T>

### [**](#isDirty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L316)isDirty

* ****isDirty**(): boolean

- #### Returns boolean

### [**](#isEmpty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L320)isEmpty

* ****isEmpty**(): boolean

- #### Returns boolean

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L302)isInitialized

* ****isInitialized**(fully): boolean

- #### Parameters

  * ##### fully: boolean = <!-- -->false

  #### Returns boolean

### [**](#loadCount)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L26)loadCount

* ****loadCount**(): Promise\<number>

- #### Returns Promise\<number>

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L251)map

* ****map**\<R>(mapper): R\[]

- Maps the collection items based on your provided mapper function.

  ***

  #### Type parameters

  * **R**

  #### Parameters

  * ##### mapper: (item, index) => R


  #### Returns R\[]

### [**](#reduce)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L265)reduce

* ****reduce**\<R>(cb, initial): R

- Maps the collection items based on your provided mapper function to a single object.

  ***

  #### Type parameters

  * **R**

  #### Parameters

  * ##### cb: (obj, item, index) => R
  *
    ##### initial: R = <!-- -->...

  #### Returns R

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L126)remove

* ****remove**(entity, ...entities): void

- Remove specified item(s) from the collection. Note that removing item from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Parameters

  * ##### entity: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T> | (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]
  * ##### rest...entities: (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]

  #### Returns void

### [**](#removeAll)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L156)removeAll

* ****removeAll**(): void

- Remove all items from the collection. Note that removing items from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L82)set

* ****set**(items): void

- #### Parameters

  * ##### items: (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]

  #### Returns void

### [**](#setDirty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L324)setDirty

* ****setDirty**(dirty): void

- #### Parameters

  * ##### dirty: boolean = <!-- -->true

  #### Returns void

### [**](#slice)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L184)slice

* ****slice**(start, end): T\[]

- Extracts a slice of the collection items starting at position start to end (exclusive) of the collection. If end is null it returns all elements from start to the end of the collection.

  ***

  #### Parameters

  * ##### start: number = <!-- -->0
  * ##### optionalend: number

  #### Returns T\[]

### [**](#toArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L34)toArray

* ****toArray**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]

- #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L45)toJSON

* ****toJSON**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]

- #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]
