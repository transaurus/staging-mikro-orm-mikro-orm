# Reference<!-- --> \<T>

Wrapper around an entity that provides lazy loading capabilities and identity-preserving reference semantics.

### Hierarchy

* *Reference*
  * [LoadedReference](https://mikro-orm.io/api/core/interface/LoadedReference.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**getEntity](#getEntity)
* [**getProperty](#getProperty)
* [**isInitialized](#isInitialized)
* [**load](#load)
* [**loadOrFail](#loadOrFail)
* [**loadProperty](#loadProperty)
* [**populated](#populated)
* [**toJSON](#toJSON)
* [**unwrap](#unwrap)
* [**create](#create)
* [**createFromPK](#createFromPK)
* [**createNakedFromPK](#createNakedFromPK)
* [**isReference](#isReference)
* [**unwrapReference](#unwrapReference)
* [**wrapReference](#wrapReference)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L26)constructor

* ****new Reference**\<T>(entity): [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T>

- #### Parameters

  * ##### entity: T

  #### Returns [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#getEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L193)getEntity

* ****getEntity**(): T

- Returns the underlying entity, throwing an error if the reference is not initialized.

  ***

  #### Returns T

### [**](#getProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L204)getProperty

* ****getProperty**\<K>(prop): T\[K]

- Returns the value of a property on the underlying entity. Throws if the reference is not initialized.

  ***

  #### Parameters

  * ##### prop: K

  #### Returns T\[K]

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L218)isInitialized

* ****isInitialized**(): boolean

- Returns whether the underlying entity has been fully loaded from the database.

  ***

  #### Returns boolean

### [**](#load)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L132)load

* ****load**\<TT, P, F, E>(options): Promise\<null | [Loaded](https://mikro-orm.io/api/core.md#Loaded)\<TT, P, F, E>>

- Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity. If the entity is not found in the database (e.g. it was deleted in the meantime, or currently active filters disallow loading of it) the method returns `null`. Use `loadOrFail()` if you want an error to be thrown in such a case.

  ***

  #### Parameters

  * ##### options: [LoadReferenceOptions](https://mikro-orm.io/api/core/interface/LoadReferenceOptions.md)\<TT, P, F, E> = <!-- -->{}

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/api/core.md#Loaded)\<TT, P, F, E>>

### [**](#loadOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L166)loadOrFail

* ****loadOrFail**\<TT, P, F, E>(options): Promise<[Loaded](https://mikro-orm.io/api/core.md#Loaded)\<TT, P, F, E>>

- Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity or throws an error just like `em.findOneOrFail()` (and respects the same config options).

  ***

  #### Parameters

  * ##### options: [LoadReferenceOrFailOptions](https://mikro-orm.io/api/core/interface/LoadReferenceOrFailOptions.md)\<TT, P, F, E> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/api/core.md#Loaded)\<TT, P, F, E>>

### [**](#loadProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L209)loadProperty

* ****loadProperty**\<TT, P, K>(prop, options): Promise<[Loaded](https://mikro-orm.io/api/core.md#Loaded)\<TT, P>\[K]>

- Loads the entity if needed, then returns the value of the specified property.

  ***

  #### Parameters

  * ##### prop: K
  * ##### optionaloptions: [LoadReferenceOrFailOptions](https://mikro-orm.io/api/core/interface/LoadReferenceOrFailOptions.md)\<TT, P, \*, never>

  #### Returns Promise<[Loaded](https://mikro-orm.io/api/core.md#Loaded)\<TT, P>\[K]>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L223)populated

* ****populated**(populated): void

- Marks the underlying entity as populated or not for serialization purposes.

  ***

  #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns void

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L228)toJSON

* ****toJSON**(...args): [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)

- Serializes the underlying entity to a plain JSON object.

  ***

  #### Parameters

  * ##### rest...args: any\[]

  #### Returns [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)

### [**](#unwrap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L188)unwrap

* ****unwrap**(): T

- Returns the underlying entity without checking initialization state.

  ***

  #### Returns T

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L48)staticcreate

* ****create**\<T>(entity): [Ref](https://mikro-orm.io/api/core.md#Ref)\<T>

- Creates a Reference wrapper for the given entity, preserving identity if one already exists.

  ***

  #### Parameters

  * ##### entity: T | [Ref](https://mikro-orm.io/api/core.md#Ref)\<T>

  #### Returns [Ref](https://mikro-orm.io/api/core.md#Ref)\<T>

### [**](#createFromPK)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L60)staticcreateFromPK

* ****createFromPK**\<T>(entityType, pk, options): [Ref](https://mikro-orm.io/api/core.md#Ref)\<T>

- Creates a Reference wrapper for an entity identified by its primary key, wrapped in a Ref.

  ***

  #### Parameters

  * ##### entityType: [EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<T>
  * ##### pk: T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T
  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns [Ref](https://mikro-orm.io/api/core.md#Ref)\<T>

### [**](#createNakedFromPK)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L70)staticcreateNakedFromPK

* ****createNakedFromPK**\<T>(entityType, pk, options): T

- Creates an uninitialized entity reference by primary key without wrapping it in a Reference.

  ***

  #### Parameters

  * ##### entityType: [EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<T>
  * ##### pk: T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T
  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns T

### [**](#isReference)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L99)staticisReference

* ****isReference**\<T>(data): data is [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T>

- Checks whether the argument is instance of `Reference` wrapper.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T>

### [**](#unwrapReference)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L123)staticunwrapReference

* ****unwrapReference**\<T>(ref): T

- Returns wrapped entity.

  ***

  #### Parameters

  * ##### ref: T | [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T> | [ScalarReference](https://mikro-orm.io/api/core/class/ScalarReference.md)\<T> | [Ref](https://mikro-orm.io/api/core.md#Ref)\<T>

  #### Returns T

### [**](#wrapReference)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L106)staticwrapReference

* ****wrapReference**\<T, O>(entity, prop): T | [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T>

- Wraps the entity in a `Reference` wrapper if the property is defined as `ref`.

  ***

  #### Parameters

  * ##### entity: T | [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T>
  * ##### prop: [EntityProperty](https://mikro-orm.io/api/core/interface/EntityProperty.md)\<O, T>

  #### Returns T | [Reference](https://mikro-orm.io/api/core/class/Reference.md)\<T>
