# LoadedCollection<!-- --> \<T>

A `Collection<T>` that is guaranteed to be loaded, providing synchronous access via `$`, `get()`, and `getItems()`.

### Hierarchy

* [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T>
  * *LoadedCollection*

## Index[**](#Index)

### Properties

* [**$](#$)
* [**owner](#owner)

### Accessors

* [**length](#length)

### Methods

* [**\[iterator\]](#\[iterator])
* [**add](#add)
* [**contains](#contains)
* [**count](#count)
* [**exists](#exists)
* [**filter](#filter)
* [**find](#find)
* [**get](#get)
* [**getIdentifiers](#getIdentifiers)
* [**getItems](#getItems)
* [**indexBy](#indexBy)
* [**init](#init)
* [**isDirty](#isDirty)
* [**isEmpty](#isEmpty)
* [**isInitialized](#isInitialized)
* [**isPartial](#isPartial)
* [**load](#load)
* [**loadCount](#loadCount)
* [**loadItems](#loadItems)
* [**map](#map)
* [**matching](#matching)
* [**populated](#populated)
* [**reduce](#reduce)
* [**remove](#remove)
* [**removeAll](#removeAll)
* [**set](#set)
* [**setDirty](#setDirty)
* [**shouldPopulate](#shouldPopulate)
* [**slice](#slice)
* [**toArray](#toArray)
* [**toJSON](#toJSON)

## Properties<!-- -->[**](#Properties)

### [**](#$)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L2027)$

**$: [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, object>

### [**](#owner)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L55)readonlyinheritedowner

**owner: object

Inherited from Collection.owner

## Accessors<!-- -->[**](#Accessors)

### [**](#length)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L849)inheritedlength

* **get length(): number

- Inherited from Collection.length

  #### Returns number

## Methods<!-- -->[**](#Methods)

### [**](#\[iterator])[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L853)inherited\[iterator]

* ****\[iterator]**(): IterableIterator\<T, any, any>

- Inherited from Collection.\[iterator]

  #### Returns IterableIterator\<T, any, any>

### [**](#add)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L224)inheritedadd

* ****add**\<TT>(entity, ...entities): number

- Inherited from Collection.add

  Adds one or more items to the collection, propagating the change to the inverse side. Returns the number of items added.

  ***

  #### Parameters

  * ##### entity: TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT> | Iterable\<TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>, any, any>
  * ##### rest...entities: (TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>)\[]

  #### Returns number

### [**](#contains)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L317)inheritedcontains

* ****contains**\<TT>(item, check): boolean

- Inherited from Collection.contains

  Checks whether the collection contains the given item.

  ***

  #### Parameters

  * ##### item: TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>
  * ##### check: boolean = <!-- -->true

  #### Returns boolean

### [**](#count)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L327)inheritedcount

* ****count**(): number

- Inherited from Collection.count

  Returns the number of items in the collection. Throws if the collection is not initialized.

  ***

  #### Returns number

### [**](#exists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L701)inheritedexists

* ****exists**(cb): boolean

- Inherited from Collection.exists

  Tests for the existence of an element that satisfies the given predicate.

  ***

  #### Parameters

  * ##### cb: (item) => boolean


  #### Returns boolean

### [**](#filter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L742)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L747)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L752)inheritedfilter

* ****filter**\<S>(cb): S\[]
* ****filter**(cb): T\[]

- Inherited from Collection.filter

  Extracts a subset of the collection items.

  ***

  #### Parameters

  * ##### cb: (item, index) => item is S


  #### Returns S\[]

### [**](#find)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L716)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L721)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L726)inheritedfind

* ****find**\<S>(cb): undefined | S
* ****find**(cb): undefined | T

- Inherited from Collection.find

  Returns the first element of this collection that satisfies the predicate.

  ***

  #### Parameters

  * ##### cb: (item, index) => item is S


  #### Returns undefined | S

### [**](#get)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L2028)get

* ****get**(): [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, object>

- #### Returns [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, object>

### [**](#getIdentifiers)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L555)inheritedgetIdentifiers

* ****getIdentifiers**\<U>(field): U\[]

- Inherited from Collection.getIdentifiers

  Returns the primary key values (or a specific field) of all items in the collection.

  ***

  #### Parameters

  * ##### optionalfield: string | string\[]

  #### Returns U\[]

### [**](#getItems)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L2029)getItems

* ****getItems**(check): T\[]

- Overrides Collection.getItems

  Returns the items (the collection must be initialized)

  ***

  #### Parameters

  * ##### optionalcheck: boolean

  #### Returns T\[]

### [**](#indexBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L799)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L805)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L811)inheritedindexBy

* ****indexBy**\<K1, K2>(key): Record\<T\[K1] & PropertyKey, T>
* ****indexBy**\<K1, K2>(key, valueKey): Record\<T\[K1] & PropertyKey, T\[K2]>

- Inherited from Collection.indexBy

  Maps the collection items to a dictionary, indexed by the key you specify. If there are more items with the same key, only the first one will be present.

  ***

  #### Parameters

  * ##### key: K1

  #### Returns Record\<T\[K1] & PropertyKey, T>

### [**](#init)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L357)inheritedinit

* ****init**\<TT, P>(options): Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

- Inherited from Collection.init

  Initializes the collection by loading its items from the database.

  ***

  #### Parameters

  * ##### options: [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/InitCollectionOptions.md)\<TT, P, never, never> = <!-- -->{}

  #### Returns Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

### [**](#isDirty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L836)inheritedisDirty

* ****isDirty**(): boolean

- Inherited from Collection.isDirty

  #### Returns boolean

### [**](#isEmpty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L333)inheritedisEmpty

* ****isEmpty**(): boolean

- Inherited from Collection.isEmpty

  Returns true if the collection has no items. Throws if the collection is not initialized.

  ***

  #### Returns boolean

### [**](#isInitialized)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L822)inheritedisInitialized

* ****isInitialized**(fully): boolean

- Inherited from Collection.isInitialized

  Returns whether the collection has been initialized. Pass `fully = true` to also check that all items are initialized.

  ***

  #### Parameters

  * ##### fully: boolean = <!-- -->false

  #### Returns boolean

### [**](#isPartial)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L841)inheritedisPartial

* ****isPartial**(): boolean

- Inherited from Collection.isPartial

  Returns whether the collection was partially loaded (propagation is disabled for partial collections).

  ***

  #### Returns boolean

### [**](#load)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L99)inheritedload

* ****load**\<TT, P>(options): Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

- Inherited from Collection.load

  Ensures the collection is loaded first (without reloading it if it already is loaded). Returns the Collection instance (itself), works the same as `Reference.load()`.

  ***

  #### Parameters

  * ##### options: [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/InitCollectionOptions.md)\<TT, P, never, never> = <!-- -->{}

  #### Returns Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

### [**](#loadCount)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L136)inheritedloadCount

* ****loadCount**(options): Promise\<number>

- Inherited from Collection.loadCount

  Gets the count of collection items from database instead of counting loaded items. The value is cached (unless you use the `where` option), use `refresh: true` to force reload it.

  ***

  #### Parameters

  * ##### options: boolean | [LoadCountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadCountOptions.md)\<T> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#loadItems)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L125)inheritedloadItems

* ****loadItems**\<TT, P>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

- Inherited from Collection.loadItems

  Initializes the collection and returns the items

  ***

  #### Parameters

  * ##### optionaloptions: [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/InitCollectionOptions.md)\<TT, P, never, never>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

### [**](#map)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L769)inheritedmap

* ****map**\<R>(mapper): R\[]

- Inherited from Collection.map

  Maps the collection items based on your provided mapper function.

  ***

  #### Parameters

  * ##### mapper: (item, index) => R


  #### Returns R\[]

### [**](#matching)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L165)inheritedmatching

* ****matching**\<TT, P>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

- Inherited from Collection.matching

  Queries a subset of the collection items from the database with custom filtering, ordering, and pagination.

  ***

  #### Parameters

  * ##### options: [MatchingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/MatchingOptions.md)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

### [**](#populated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L352)inheritedpopulated

* ****populated**(populated): void

- Inherited from Collection.populated

  Marks the collection as populated or not for serialization purposes.

  ***

  #### Parameters

  * ##### populated: undefined | boolean = <!-- -->true

  #### Returns void

### [**](#reduce)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L784)inheritedreduce

* ****reduce**\<R>(cb, initial): R

- Inherited from Collection.reduce

  Maps the collection items based on your provided mapper function to a single object.

  ***

  #### Parameters

  * ##### cb: (obj, item, index) => R
  *
    ##### initial: R = <!-- -->...

  #### Returns R

### [**](#remove)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L262)inheritedremove

* ****remove**\<TT>(entity, ...entities): number

- Inherited from Collection.remove

  Remove specified item(s) from the collection. Note that removing item from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Parameters

  * ##### entity: TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT> | Iterable\<TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>, any, any> | (item) => boolean
  *
    ##### rest...entities: (TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>)\[]

  #### Returns number

### [**](#removeAll)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L649)inheritedremoveAll

* ****removeAll**(): void

- Inherited from Collection.removeAll

  Remove all items from the collection. Note that removing items from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Returns void

### [**](#set)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L597)inheritedset

* ****set**(items): void

- Inherited from Collection.set

  Replaces all items in the collection with the given items.

  ***

  #### Parameters

  * ##### items: Iterable\<T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<T>, any, any>

  #### Returns void

### [**](#setDirty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L845)inheritedsetDirty

* ****setDirty**(dirty): void

- Inherited from Collection.setDirty

  #### Parameters

  * ##### dirty: boolean = <!-- -->true

  #### Returns void

### [**](#shouldPopulate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L339)inheritedshouldPopulate

* ****shouldPopulate**(populated): boolean

- Inherited from Collection.shouldPopulate

  Returns whether this collection should be included in serialization based on its populated state.

  ***

  #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns boolean

### [**](#slice)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L677)inheritedslice

* ****slice**(start, end): T\[]

- Inherited from Collection.slice

  Extracts a slice of the collection items starting at position start to end (exclusive) of the collection. If end is null it returns all elements from start to the end of the collection.

  ***

  #### Parameters

  * ##### start: number = <!-- -->0
  * ##### optionalend: number

  #### Returns T\[]

### [**](#toArray)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L546)inheritedtoArray

* ****toArray**\<TT>(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]

- Inherited from Collection.toArray

  Converts all items in the collection to plain DTO objects.

  ***

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]

### [**](#toJSON)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Collection.ts#L215)inheritedtoJSON

* ****toJSON**\<TT>(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]

- Inherited from Collection.toJSON

  Serializes the collection items to plain JSON objects. Returns an empty array if not initialized.

  ***

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]
