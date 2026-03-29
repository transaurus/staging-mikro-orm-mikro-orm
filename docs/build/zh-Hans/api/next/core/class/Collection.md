# Collection<!-- --> \<T, O>

Represents a to-many relation (1:m or m:n) as an iterable, managed collection of entities.

### Hierarchy

* *Collection*
  * [LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

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
* [**create](#create)
* [**isCollection](#isCollection)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L54)constructor

* ****new Collection**\<T, O>(owner, items, initialized): [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>

- #### Parameters

  * ##### owner: O
  * ##### optionalitems: T\[]
  * ##### initialized: boolean = <!-- -->true

  #### Returns [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>

## Properties<!-- -->[**](#Properties)

### [**](#owner)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L55)readonlyowner

**owner: O

## Accessors<!-- -->[**](#Accessors)

### [**](#length)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L849)length

* **get length(): number

- #### Returns number

## Methods<!-- -->[**](#Methods)

### [**](#\[iterator])[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L853)\[iterator]

* ****\[iterator]**(): IterableIterator\<T, any, any>

- #### Returns IterableIterator\<T, any, any>

### [**](#add)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L224)add

* ****add**\<TT>(entity, ...entities): number

- Adds one or more items to the collection, propagating the change to the inverse side. Returns the number of items added.

  ***

  #### Parameters

  * ##### entity: TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT> | Iterable\<TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>, any, any>
  * ##### rest...entities: (TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>)\[]

  #### Returns number

### [**](#contains)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L317)contains

* ****contains**\<TT>(item, check): boolean

- Checks whether the collection contains the given item.

  ***

  #### Parameters

  * ##### item: TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>
  * ##### check: boolean = <!-- -->true

  #### Returns boolean

### [**](#count)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L327)count

* ****count**(): number

- Returns the number of items in the collection. Throws if the collection is not initialized.

  ***

  #### Returns number

### [**](#exists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L701)exists

* ****exists**(cb): boolean

- Tests for the existence of an element that satisfies the given predicate.

  ***

  #### Parameters

  * ##### cb: (item) => boolean


  #### Returns boolean

### [**](#filter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L742)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L747)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L752)filter

* ****filter**\<S>(cb): S\[]
* ****filter**(cb): T\[]

- Extracts a subset of the collection items.

  ***

  #### Parameters

  * ##### cb: (item, index) => item is S


  #### Returns S\[]

### [**](#find)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L716)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L721)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L726)find

* ****find**\<S>(cb): undefined | S
* ****find**(cb): undefined | T

- Returns the first element of this collection that satisfies the predicate.

  ***

  #### Parameters

  * ##### cb: (item, index) => item is S


  #### Returns undefined | S

### [**](#getIdentifiers)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L555)getIdentifiers

* ****getIdentifiers**\<U>(field): U\[]

- Returns the primary key values (or a specific field) of all items in the collection.

  ***

  #### Parameters

  * ##### optionalfield: string | string\[]

  #### Returns U\[]

### [**](#getItems)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L206)getItems

* ****getItems**(check): T\[]

- Returns the items (the collection must be initialized)

  ***

  #### Parameters

  * ##### check: boolean = <!-- -->true

  #### Returns T\[]

### [**](#indexBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L799)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L805)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L811)indexBy

* ****indexBy**\<K1, K2>(key): Record\<T\[K1] & PropertyKey, T>
* ****indexBy**\<K1, K2>(key, valueKey): Record\<T\[K1] & PropertyKey, T\[K2]>

- Maps the collection items to a dictionary, indexed by the key you specify. If there are more items with the same key, only the first one will be present.

  ***

  #### Parameters

  * ##### key: K1

  #### Returns Record\<T\[K1] & PropertyKey, T>

### [**](#init)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L357)init

* ****init**\<TT, P>(options): Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

- Initializes the collection by loading its items from the database.

  ***

  #### Parameters

  * ##### options: [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/InitCollectionOptions.md)\<TT, P, never, never> = <!-- -->{}

  #### Returns Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

### [**](#isDirty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L836)isDirty

* ****isDirty**(): boolean

- #### Returns boolean

### [**](#isEmpty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L333)isEmpty

* ****isEmpty**(): boolean

- Returns true if the collection has no items. Throws if the collection is not initialized.

  ***

  #### Returns boolean

### [**](#isInitialized)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L822)isInitialized

* ****isInitialized**(fully): boolean

- Returns whether the collection has been initialized. Pass `fully = true` to also check that all items are initialized.

  ***

  #### Parameters

  * ##### fully: boolean = <!-- -->false

  #### Returns boolean

### [**](#isPartial)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L841)isPartial

* ****isPartial**(): boolean

- Returns whether the collection was partially loaded (propagation is disabled for partial collections).

  ***

  #### Returns boolean

### [**](#load)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L99)load

* ****load**\<TT, P>(options): Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

- Ensures the collection is loaded first (without reloading it if it already is loaded). Returns the Collection instance (itself), works the same as `Reference.load()`.

  ***

  #### Parameters

  * ##### options: [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/InitCollectionOptions.md)\<TT, P, never, never> = <!-- -->{}

  #### Returns Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>>>

### [**](#loadCount)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L136)loadCount

* ****loadCount**(options): Promise\<number>

- Gets the count of collection items from database instead of counting loaded items. The value is cached (unless you use the `where` option), use `refresh: true` to force reload it.

  ***

  #### Parameters

  * ##### options: boolean | [LoadCountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadCountOptions.md)\<T> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#loadItems)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L125)loadItems

* ****loadItems**\<TT, P>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

- Initializes the collection and returns the items

  ***

  #### Parameters

  * ##### optionaloptions: [InitCollectionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/InitCollectionOptions.md)\<TT, P, never, never>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

### [**](#map)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L769)map

* ****map**\<R>(mapper): R\[]

- Maps the collection items based on your provided mapper function.

  ***

  #### Parameters

  * ##### mapper: (item, index) => R


  #### Returns R\[]

### [**](#matching)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L165)matching

* ****matching**\<TT, P>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

- Queries a subset of the collection items from the database with custom filtering, ordering, and pagination.

  ***

  #### Parameters

  * ##### options: [MatchingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/MatchingOptions.md)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<TT, P>\[]>

### [**](#populated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L352)populated

* ****populated**(populated): void

- Marks the collection as populated or not for serialization purposes.

  ***

  #### Parameters

  * ##### populated: undefined | boolean = <!-- -->true

  #### Returns void

### [**](#reduce)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L784)reduce

* ****reduce**\<R>(cb, initial): R

- Maps the collection items based on your provided mapper function to a single object.

  ***

  #### Parameters

  * ##### cb: (obj, item, index) => R
  *
    ##### initial: R = <!-- -->...

  #### Returns R

### [**](#remove)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L262)remove

* ****remove**\<TT>(entity, ...entities): number

- Remove specified item(s) from the collection. Note that removing item from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Parameters

  * ##### entity: TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT> | Iterable\<TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>, any, any> | (item) => boolean
  *
    ##### rest...entities: (TT | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<TT>)\[]

  #### Returns number

### [**](#removeAll)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L649)removeAll

* ****removeAll**(): void

- Remove all items from the collection. Note that removing items from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Returns void

### [**](#set)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L597)set

* ****set**(items): void

- Replaces all items in the collection with the given items.

  ***

  #### Parameters

  * ##### items: Iterable\<T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<T>, any, any>

  #### Returns void

### [**](#setDirty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L845)setDirty

* ****setDirty**(dirty): void

- #### Parameters

  * ##### dirty: boolean = <!-- -->true

  #### Returns void

### [**](#shouldPopulate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L339)shouldPopulate

* ****shouldPopulate**(populated): boolean

- Returns whether this collection should be included in serialization based on its populated state.

  ***

  #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns boolean

### [**](#slice)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L677)slice

* ****slice**(start, end): T\[]

- Extracts a slice of the collection items starting at position start to end (exclusive) of the collection. If end is null it returns all elements from start to the end of the collection.

  ***

  #### Parameters

  * ##### start: number = <!-- -->0
  * ##### optionalend: number

  #### Returns T\[]

### [**](#toArray)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L546)toArray

* ****toArray**\<TT>(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]

- Converts all items in the collection to plain DTO objects.

  ***

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]

### [**](#toJSON)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L215)toJSON

* ****toJSON**\<TT>(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]

- Serializes the collection items to plain JSON objects. Returns an empty array if not initialized.

  ***

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<TT>\[]

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L78)staticcreate

* ****create**\<T, O>(owner, prop, items, initialized): [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>

- #### Parameters

  * ##### owner: O
  * ##### prop: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<O>
  * ##### items: undefined | T\[]
  * ##### initialized: boolean

  #### Returns [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>

### [**](#isCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/Collection.ts#L74)staticisCollection

* ****isCollection**\<T, O>(item): item is [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>

- Creates new Collection instance, assigns it to the owning entity and sets the items to it (propagating them to their inverse sides)

  ***

  #### Parameters

  * ##### item: any

  #### Returns item is [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>
