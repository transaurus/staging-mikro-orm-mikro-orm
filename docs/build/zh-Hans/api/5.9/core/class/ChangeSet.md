# ChangeSet<!-- --> \<T>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**collection](#collection)
* [**entity](#entity)
* [**meta](#meta)
* [**name](#name)
* [**originalEntity](#originalEntity)
* [**payload](#payload)
* [**persisted](#persisted)
* [**rootName](#rootName)
* [**schema](#schema)
* [**type](#type)

### Methods

* [**\[custom\]](#\[custom])
* [**getPrimaryKey](#getPrimaryKey)
* [**getSerializedPrimaryKey](#getSerializedPrimaryKey)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L11)constructor

* ****new ChangeSet**\<T>(entity, type, payload, meta): [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T
  * ##### type: [ChangeSetType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/ChangeSetType.md)
  * ##### payload: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

  #### Returns [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#collection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L71)collection

**collection: string

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L11)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L74)publicentity

**entity: T

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L14)publicmeta

**meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L69)name

**name: string

### [**](#originalEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L77)optionaloriginalEntity

**originalEntity?

<!-- -->

: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#payload)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L13)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L75)publicpayload

**payload: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>

### [**](#persisted)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L76)persisted

**persisted: boolean

### [**](#rootName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L70)rootName

**rootName: string

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L72)optionalschema

**schema?

<!-- -->

: string

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L12)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L73)publictype

**type: [ChangeSetType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/ChangeSetType.md)

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L55)\[custom]

* ****\[custom]**(depth): string

- #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#getPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L21)getPrimaryKey

* ****getPrimaryKey**(object): null | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

- #### Parameters

  * ##### object: boolean = <!-- -->false

  #### Returns null | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

### [**](#getSerializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSet.ts#L50)getSerializedPrimaryKey

* ****getSerializedPrimaryKey**(): null | string

- #### Returns null | string
