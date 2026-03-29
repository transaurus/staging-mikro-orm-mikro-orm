# Collection<!-- --> \<T, O>

### Hierarchy

* [ArrayCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ArrayCollection.md)\<T, O>
  * *Collection*
    * [LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedCollection.md)

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
* [**init](#init)
* [**isDirty](#isDirty)
* [**isEmpty](#isEmpty)
* [**isInitialized](#isInitialized)
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

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L25)constructor

* ****new Collection**\<T, O>(owner, items, initialized): [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>

- Overrides ArrayCollection.constructor

  #### Type parameters

  * **T**: object
  * **O**: object = object

  #### Parameters

  * ##### owner: O
  * ##### optionalitems: T\[]
  * ##### initialized: boolean = <!-- -->true

  #### Returns [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>

## Properties<!-- -->[**](#Properties)

### [**](#owner)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L17)readonlyowner

**owner: O

Inherited from ArrayCollection.owner

## Accessors<!-- -->[**](#Accessors)

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L328)length

* **get length(): number

- Inherited from ArrayCollection.length

  #### Returns number

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L432)\[custom]

* ****\[custom]**(depth): string

- Inherited from ArrayCollection.\[custom]

  #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#\[iterator])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L332)\[iterator]

* ****\[iterator]**(): IterableIterator\<T>

- Inherited from ArrayCollection.\[iterator]

  #### Returns IterableIterator\<T>

### [**](#add)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L128)add

* ****add**(entity, ...entities): void

- Overrides ArrayCollection.add

  #### Parameters

  * ##### entity: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T> | (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]
  * ##### rest...entities: (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]

  #### Returns void

### [**](#contains)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L188)contains

* ****contains**(item, check): boolean

- Overrides ArrayCollection.contains

  #### Parameters

  * ##### item: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>
  * ##### check: boolean = <!-- -->true

  #### Returns boolean

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L196)count

* ****count**(): number

- Overrides ArrayCollection.count

  #### Returns number

### [**](#exists)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L217)exists

* ****exists**(cb): boolean

- Overrides ArrayCollection.exists

  Tests for the existence of an element that satisfies the given predicate.

  ***

  #### Parameters

  * ##### cb: (item) => boolean


  #### Returns boolean

### [**](#filter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L233)filter

* ****filter**(cb): T\[]

- Overrides ArrayCollection.filter

  Extracts a subset of the collection items.

  ***

  #### Parameters

  * ##### cb: (item, index) => boolean


  #### Returns T\[]

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L225)find

* ****find**(cb): undefined | T

- Overrides ArrayCollection.find

  Returns the first element of this collection that satisfies the predicate.

  ***

  #### Parameters

  * ##### cb: (item, index) => boolean


  #### Returns undefined | T

### [**](#getIdentifiers)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L49)getIdentifiers

* ****getIdentifiers**\<U>(field): U\[]

- Inherited from ArrayCollection.getIdentifiers

  #### Type parameters

  * **U**: IPrimaryKeyValue = Object

  #### Parameters

  * ##### optionalfield: string

  #### Returns U\[]

### [**](#getItems)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L112)getItems

* ****getItems**(check): T\[]

- Overrides ArrayCollection.getItems

  Returns the items (the collection must be initialized)

  ***

  #### Parameters

  * ##### check: boolean = <!-- -->true

  #### Returns T\[]

### [**](#indexBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L250)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L255)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L260)indexBy

* ****indexBy**\<K1, K2>(key): Record\<Object, T>
* ****indexBy**\<K1, K2>(key, valueKey): Record\<Object, T\[K2]>

- Overrides ArrayCollection.indexBy

  Maps the collection items to a dictionary, indexed by the key you specify. If there are more items with the same key, only the first one will be present.

  ***

  #### Type parameters

  * **K1**: string | number | symbol
  * **K2**: string | number | symbol = never

  #### Parameters

  * ##### key: K1

  #### Returns Record\<Object, T>

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L274)init

* ****init**\<P>(options): Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>>

- #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### options: [InitOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/InitOptions.md)\<T, P> = <!-- -->{}

  #### Returns Promise<[LoadedCollection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedCollection.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>>

### [**](#isDirty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L316)isDirty

* ****isDirty**(): boolean

- Inherited from ArrayCollection.isDirty

  #### Returns boolean

### [**](#isEmpty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L201)isEmpty

* ****isEmpty**(): boolean

- Overrides ArrayCollection.isEmpty

  #### Returns boolean

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L302)isInitialized

* ****isInitialized**(fully): boolean

- Inherited from ArrayCollection.isInitialized

  #### Parameters

  * ##### fully: boolean = <!-- -->false

  #### Returns boolean

### [**](#loadCount)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L60)loadCount

* ****loadCount**(options): Promise\<number>

- Overrides ArrayCollection.loadCount

  Gets the count of collection items from database instead of counting loaded items. The value is cached (unless you use the `where` option), use `refresh: true` to force reload it.

  ***

  #### Parameters

  * ##### options: boolean | [LoadCountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadCountOptions.md)\<T> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#loadItems)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L48)loadItems

* ****loadItems**\<P>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

- Initializes the collection and returns the items

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### optionaloptions: [InitOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/InitOptions.md)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L241)map

* ****map**\<R>(mapper): R\[]

- Overrides ArrayCollection.map

  Maps the collection items based on your provided mapper function.

  ***

  #### Type parameters

  * **R**

  #### Parameters

  * ##### mapper: (item, index) => R


  #### Returns R\[]

### [**](#matching)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L86)matching

* ****matching**\<P>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

- #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### options: [MatchingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MatchingOptions.md)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L269)populated

* ****populated**(populated): void

- #### Parameters

  * ##### populated: boolean = <!-- -->true

  #### Returns void

### [**](#reduce)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L265)reduce

* ****reduce**\<R>(cb, initial): R

- Inherited from ArrayCollection.reduce

  Maps the collection items based on your provided mapper function to a single object.

  ***

  #### Type parameters

  * **R**

  #### Parameters

  * ##### cb: (obj, item, index) => R
  *
    ##### initial: R = <!-- -->...

  #### Returns R

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L157)remove

* ****remove**(entity, ...entities): void

- Overrides ArrayCollection.remove

  Remove specified item(s) from the collection. Note that removing item from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Parameters

  * ##### entity: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T> | (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[] | (item) => boolean
  *
    ##### rest...entities: (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]

  #### Returns void

### [**](#removeAll)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L183)removeAll

* ****removeAll**(): void

- Overrides ArrayCollection.removeAll

  Remove all items from the collection. Note that removing items from collection does not necessarily imply deleting the target entity, it means we are disconnecting the relation - removing items from collection, not removing entities from database - `Collection.remove()` is not the same as `em.remove()`. If we want to delete the entity by removing it from collection, we need to enable `orphanRemoval: true`, which tells the ORM we don't want orphaned entities to exist, so we know those should be removed.

  ***

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L136)set

* ****set**(items): void

- Overrides ArrayCollection.set

  #### Parameters

  * ##### items: (T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>)\[]

  #### Returns void

### [**](#setDirty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L324)setDirty

* ****setDirty**(dirty): void

- Inherited from ArrayCollection.setDirty

  #### Parameters

  * ##### dirty: boolean = <!-- -->true

  #### Returns void

### [**](#shouldPopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L265)shouldPopulate

* ****shouldPopulate**(): boolean

- #### Returns boolean

### [**](#slice)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L209)slice

* ****slice**(start, end): T\[]

- Overrides ArrayCollection.slice

  Extracts a slice of the collection items starting at position start to end (exclusive) of the collection. If end is null it returns all elements from start to the end of the collection.

  ***

  #### Parameters

  * ##### optionalstart: number
  * ##### optionalend: number

  #### Returns T\[]

### [**](#toArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/ArrayCollection.ts#L34)toArray

* ****toArray**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]

- Inherited from ArrayCollection.toArray

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L120)toJSON

* ****toJSON**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]

- Overrides ArrayCollection.toJSON

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>\[]

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L33)staticcreate

* ****create**\<T, O>(owner, prop, items, initialized): [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>

- Creates new Collection instance, assigns it to the owning entity and sets the items to it (propagating them to their inverse sides)

  ***

  #### Type parameters

  * **T**: object
  * **O**: object = object

  #### Parameters

  * ##### owner: O
  * ##### prop: keyof<!-- --> O & string
  * ##### items: undefined | T\[]
  * ##### initialized: boolean

  #### Returns [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>
