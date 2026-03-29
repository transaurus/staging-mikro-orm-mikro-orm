# ScalarReference<!-- --> \<Value>

Wrapper for lazy scalar properties that provides on-demand loading from the database.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**bind](#bind)
* [**isInitialized](#isInitialized)
* [**load](#load)
* [**loadOrFail](#loadOrFail)
* [**set](#set)
* [**unwrap](#unwrap)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L254)constructor

* ****new ScalarReference**\<Value>(value, initialized): [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ScalarReference.md)\<Value>

- #### Parameters

  * ##### optionalvalue: Value
  * ##### initialized: boolean = <!-- -->...

  #### Returns [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ScalarReference.md)\<Value>

## Methods<!-- -->[**](#Methods)

### [**](#bind)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L308)bind

* ****bind**\<Entity>(entity, property): void

- Binds this scalar reference to a specific entity and property for lazy loading support.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### property: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity>

  #### Returns void

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L320)isInitialized

* ****isInitialized**(): boolean

- Returns whether the scalar value has been loaded.

  ***

  #### Returns boolean

### [**](#load)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L265)load

* ****load**(options): Promise\<undefined | Value>

- Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns either the whole entity, or the requested property.

  ***

  #### Parameters

  * ##### optionaloptions: Omit<[LoadReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LoadReferenceOptions.md)\<any, any, \*, never>, fields | exclude | populate>

  #### Returns Promise\<undefined | Value>

### [**](#loadOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L286)loadOrFail

* ****loadOrFail**(options): Promise\<Value>

- Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity or throws an error just like `em.findOneOrFail()` (and respects the same config options).

  ***

  #### Parameters

  * ##### options: Omit<[LoadReferenceOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LoadReferenceOrFailOptions.md)\<any, any, \*, never>, fields | exclude | populate> = <!-- -->{}

  #### Returns Promise\<Value>

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L302)set

* ****set**(value): void

- Sets the scalar value and marks the reference as initialized.

  ***

  #### Parameters

  * ##### value: Value

  #### Returns void

### [**](#unwrap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/Reference.ts#L315)unwrap

* ****unwrap**(): undefined | Value

- Returns the current scalar value, or undefined if not yet loaded.

  ***

  #### Returns undefined | Value
