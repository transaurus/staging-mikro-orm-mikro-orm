# LoadedReference<!-- --> \<T>

### Hierarchy

* [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Defined\<T>>
  * *LoadedReference*

## Index[**](#Index)

### Properties

* [**$](#$)

### Methods

* [**\[custom\]](#\[custom])
* [**get](#get)
* [**getEntity](#getEntity)
* [**getProperty](#getProperty)
* [**isInitialized](#isInitialized)
* [**load](#load)
* [**populated](#populated)
* [**set](#set)
* [**toJSON](#toJSON)
* [**unwrap](#unwrap)

## Properties<!-- -->[**](#Properties)

### [**](#$)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L780)$

**$: Exclude\<T, undefined | null>

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L166)\[custom]

* ****\[custom]**(depth): string

- Inherited from Reference.\[custom]

  #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L781)get

* ****get**(): Exclude\<T, undefined | null>

- #### Returns Exclude\<T, undefined | null>

### [**](#getEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L141)getEntity

* ****getEntity**(): Exclude\<T, undefined | null>

- Inherited from Reference.getEntity

  #### Returns Exclude\<T, undefined | null>

### [**](#getProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L149)getProperty

* ****getProperty**\<K>(prop): Exclude\<T, undefined | null>\[K]

- Inherited from Reference.getProperty

  #### Type parameters

  * **K**: string | number | symbol

  #### Parameters

  * ##### prop: K

  #### Returns Exclude\<T, undefined | null>\[K]

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L153)isInitialized

* ****isInitialized**(): boolean

- Inherited from Reference.isInitialized

  #### Returns boolean

### [**](#load)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L106)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L112)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L118)load

* ****load**\<K, P>(options): Promise\<Exclude\<T, undefined | null>>
* ****load**\<K>(prop): Promise\<Exclude\<T, undefined | null>\[K]>

- Inherited from Reference.load

  Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity.

  ***

  #### Type parameters

  * **K**: string | number | symbol = never
  * **P**: string = never

  #### Parameters

  * ##### optionaloptions: [LoadReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadReferenceOptions.md)\<Exclude\<T, undefined | null>, P>

  #### Returns Promise\<Exclude\<T, undefined | null>>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L157)populated

* ****populated**(populated): void

- Inherited from Reference.populated

  #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L132)set

* ****set**(entity): void

- Inherited from Reference.set

  #### Parameters

  * ##### entity: Exclude\<T, undefined | null> | [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<Exclude\<T, undefined | null>, [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<Exclude\<T, undefined | null>>>

  #### Returns void

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L161)toJSON

* ****toJSON**(...args): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

- Inherited from Reference.toJSON

  #### Parameters

  * ##### rest...args: any\[]

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#unwrap)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L137)unwrap

* ****unwrap**(): Exclude\<T, undefined | null>

- Inherited from Reference.unwrap

  #### Returns Exclude\<T, undefined | null>
