# Reference<!-- --> \<T>

### Hierarchy

* *Reference*
  * [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedReference.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**\[custom\]](#\[custom])
* [**getEntity](#getEntity)
* [**getProperty](#getProperty)
* [**isInitialized](#isInitialized)
* [**load](#load)
* [**populated](#populated)
* [**set](#set)
* [**toJSON](#toJSON)
* [**unwrap](#unwrap)
* [**create](#create)
* [**createFromPK](#createFromPK)
* [**createNakedFromPK](#createNakedFromPK)
* [**isReference](#isReference)
* [**unwrapReference](#unwrapReference)
* [**wrapReference](#wrapReference)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L25)constructor

* ****new Reference**\<T>(entity): [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T

  #### Returns [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L166)\[custom]

* ****\[custom]**(depth): string

- #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#getEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L141)getEntity

* ****getEntity**(): T

- #### Returns T

### [**](#getProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L149)getProperty

* ****getProperty**\<K>(prop): T\[K]

- #### Type parameters

  * **K**: string | number | symbol

  #### Parameters

  * ##### prop: K

  #### Returns T\[K]

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L153)isInitialized

* ****isInitialized**(): boolean

- #### Returns boolean

### [**](#load)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L106)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L112)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L118)load

* ****load**\<K, P>(options): Promise\<T>
* ****load**\<K>(prop): Promise\<T\[K]>

- Ensures the underlying entity is loaded first (without reloading it if it already is loaded). Returns the entity.

  ***

  #### Type parameters

  * **K**: string | number | symbol = never
  * **P**: string = never

  #### Parameters

  * ##### optionaloptions: [LoadReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadReferenceOptions.md)\<T, P>

  #### Returns Promise\<T>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L157)populated

* ****populated**(populated): void

- #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L132)set

* ****set**(entity): void

- #### Parameters

  * ##### entity: T | [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<T>>

  #### Returns void

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L161)toJSON

* ****toJSON**(...args): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

- #### Parameters

  * ##### rest...args: any\[]

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#unwrap)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L137)unwrap

* ****unwrap**(): T

- #### Returns T

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L46)staticcreate

* ****create**\<T, PK>(entity): [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>

- #### Type parameters

  * **T**: object
  * **PK**: unknown = [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<T>

  #### Parameters

  * ##### entity: T | [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>

  #### Returns [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>

### [**](#createFromPK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L57)staticcreateFromPK

* ****createFromPK**\<T, PK>(entityType, pk, options): [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>

- #### Type parameters

  * **T**: object
  * **PK**: unknown = [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<T>

  #### Parameters

  * ##### entityType: [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<T>
  * ##### pk: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>
  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>

### [**](#createNakedFromPK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L62)staticcreateNakedFromPK

* ****createNakedFromPK**\<T, PK>(entityType, pk, options): T

- #### Type parameters

  * **T**: object
  * **PK**: unknown = [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<T>

  #### Parameters

  * ##### entityType: [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<T>
  * ##### pk: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>
  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns T

### [**](#isReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L80)staticisReference

* ****isReference**\<T>(data): data is [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

- Checks whether the argument is instance of `Reference` wrapper.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### data: any

  #### Returns data is [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

### [**](#unwrapReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L98)staticunwrapReference

* ****unwrapReference**\<T>(ref): T

- Returns wrapped entity.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### ref: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

  #### Returns T

### [**](#wrapReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Reference.ts#L87)staticwrapReference

* ****wrapReference**\<T>(entity, prop): T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

- Wraps the entity in a `Reference` wrapper if the property is defined as `wrappedReference`.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>

  #### Returns T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>
