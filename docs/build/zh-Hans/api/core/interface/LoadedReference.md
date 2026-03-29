# LoadedReference<!-- --> \<T>

A `Reference<T>` that is guaranteed to be loaded, providing synchronous access via `$` and `get()`.

### Hierarchy

* [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Reference.md)\<NonNullable\<T>>
  * *LoadedReference*

## Index[**](#Index)

### Properties

* [**$](#$)

### Methods

* [**get](#get)
* [**getEntity](#getEntity)
* [**getProperty](#getProperty)
* [**isInitialized](#isInitialized)
* [**load](#load)
* [**loadOrFail](#loadOrFail)
* [**loadProperty](#loadProperty)
* [**populated](#populated)
* [**toJSON](#toJSON)
* [**unwrap](#unwrap)

## Properties<!-- -->[**](#Properties)

### [**](#$)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1973)$

**$: NonNullable\<T>

## Methods<!-- -->[**](#Methods)

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1974)get

* ****get**(): NonNullable\<T>

- #### Returns NonNullable\<T>

### [**](#getEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L193)inheritedgetEntity

* ****getEntity**(): NonNullable\<T>

- Inherited from Reference.getEntity

  Returns the underlying entity, throwing an error if the reference is not initialized.

  ***

  #### Returns NonNullable\<T>

### [**](#getProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L204)inheritedgetProperty

* ****getProperty**\<K>(prop): NonNullable\<T>\[K]

- Inherited from Reference.getProperty

  Returns the value of a property on the underlying entity. Throws if the reference is not initialized.

  ***

  #### Parameters

  * ##### prop: K

  #### Returns NonNullable\<T>\[K]

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L218)inheritedisInitialized

* ****isInitialized**(): boolean

- Inherited from Reference.isInitialized

  Returns whether the underlying entity has been fully loaded from the database.

  ***

  #### Returns boolean

### [**](#load)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L132)inheritedload

* ****load**\<TT, P, F, E>(options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<TT, P, F, E>>

- Inherited from Reference.load

  Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity. If the entity is not found in the database (e.g. it was deleted in the meantime, or currently active filters disallow loading of it) the method returns `null`. Use `loadOrFail()` if you want an error to be thrown in such a case.

  ***

  #### Parameters

  * ##### options: [LoadReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LoadReferenceOptions.md)\<TT, P, F, E> = <!-- -->{}

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<TT, P, F, E>>

### [**](#loadOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L166)inheritedloadOrFail

* ****loadOrFail**\<TT, P, F, E>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<TT, P, F, E>>

- Inherited from Reference.loadOrFail

  Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity or throws an error just like `em.findOneOrFail()` (and respects the same config options).

  ***

  #### Parameters

  * ##### options: [LoadReferenceOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LoadReferenceOrFailOptions.md)\<TT, P, F, E> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<TT, P, F, E>>

### [**](#loadProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L209)inheritedloadProperty

* ****loadProperty**\<TT, P, K>(prop, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<TT, P>\[K]>

- Inherited from Reference.loadProperty

  Loads the entity if needed, then returns the value of the specified property.

  ***

  #### Parameters

  * ##### prop: K
  * ##### optionaloptions: [LoadReferenceOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LoadReferenceOrFailOptions.md)\<TT, P, \*, never>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<TT, P>\[K]>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L223)inheritedpopulated

* ****populated**(populated): void

- Inherited from Reference.populated

  Marks the underlying entity as populated or not for serialization purposes.

  ***

  #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns void

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L228)inheritedtoJSON

* ****toJSON**(...args): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

- Inherited from Reference.toJSON

  Serializes the underlying entity to a plain JSON object.

  ***

  #### Parameters

  * ##### rest...args: any\[]

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

### [**](#unwrap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L188)inheritedunwrap

* ****unwrap**(): NonNullable\<T>

- Inherited from Reference.unwrap

  Returns the underlying entity without checking initialization state.

  ***

  #### Returns NonNullable\<T>
