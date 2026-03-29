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
* [**isScalarReference](#isScalarReference)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L258)constructor

* ****new ScalarReference**\<Value>(value, initialized): [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ScalarReference.md)\<Value>

- #### Parameters

  * ##### optionalvalue: Value
  * ##### initialized: boolean = <!-- -->...

  #### Returns [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ScalarReference.md)\<Value>

## Methods<!-- -->[**](#Methods)

### [**](#bind)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L313)bind

* ****bind**\<Entity>(entity, property): void

- Binds this scalar reference to a specific entity and property for lazy loading support.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### property: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>

  #### Returns void

### [**](#isInitialized)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L325)isInitialized

* ****isInitialized**(): boolean

- Returns whether the scalar value has been loaded.

  ***

  #### Returns boolean

### [**](#load)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L270)load

* ****load**(options): Promise\<undefined | Value>

- Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns either the whole entity, or the requested property.

  ***

  #### Parameters

  * ##### optionaloptions: Omit<[LoadReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadReferenceOptions.md)\<any, any, never, never>, fields | exclude | populate>

  #### Returns Promise\<undefined | Value>

### [**](#loadOrFail)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L291)loadOrFail

* ****loadOrFail**(options): Promise\<Value>

- Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity or throws an error just like `em.findOneOrFail()` (and respects the same config options).

  ***

  #### Parameters

  * ##### options: Omit<[LoadReferenceOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadReferenceOrFailOptions.md)\<any, any, never, never>, fields | exclude | populate> = <!-- -->{}

  #### Returns Promise\<Value>

### [**](#set)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L307)set

* ****set**(value): void

- Sets the scalar value and marks the reference as initialized.

  ***

  #### Parameters

  * ##### value: Value

  #### Returns void

### [**](#unwrap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L320)unwrap

* ****unwrap**(): undefined | Value

- Returns the current scalar value, or undefined if not yet loaded.

  ***

  #### Returns undefined | Value

### [**](#isScalarReference)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/Reference.ts#L329)staticisScalarReference

* ****isScalarReference**(data): data is [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ScalarReference.md)\<any>

- #### Parameters

  * ##### data: any

  #### Returns data is [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ScalarReference.md)\<any>
