# BlobType<!-- -->

### Hierarchy

* [Uint8ArrayType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Uint8ArrayType.md)
  * *BlobType*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**meta](#meta)
* [**platform](#platform)
* [**prop](#prop)

### Methods

* [**\[custom\]](#\[custom])
* [**compareAsType](#compareAsType)
* [**convertToDatabaseValue](#convertToDatabaseValue)
* [**convertToDatabaseValueSQL](#convertToDatabaseValueSQL)
* [**convertToJSValue](#convertToJSValue)
* [**convertToJSValueSQL](#convertToJSValueSQL)
* [**ensureComparable](#ensureComparable)
* [**getColumnType](#getColumnType)
* [**toJSON](#toJSON)
* [**getType](#getType)
* [**isCustomType](#isCustomType)
* [**isMappedType](#isMappedType)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new BlobType**(): [BlobType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BlobType.md)

- Inherited from Uint8ArrayType.constructor

  #### Returns [BlobType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BlobType.md)

## Properties<!-- -->[**](#Properties)

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L16)optionalmeta

**meta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

Inherited from Uint8ArrayType.meta

### [**](#platform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L15)optionalplatform

**platform?

<!-- -->

: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

Inherited from Uint8ArrayType.platform

### [**](#prop)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L17)optionalprop

**prop?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

Inherited from Uint8ArrayType.prop

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L99)\[custom]

* ****\[custom]**(depth): string

- Inherited from Uint8ArrayType.\[custom]

  #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#compareAsType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Uint8ArrayType.ts#L34)compareAsType

* ****compareAsType**(): string

- Inherited from Uint8ArrayType.compareAsType

  How should the raw database values be compared? Used in `EntityComparator`. Possible values: string | number | boolean | date | any | buffer | array

  ***

  #### Returns string

### [**](#convertToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Uint8ArrayType.ts#L7)convertToDatabaseValue

* ****convertToDatabaseValue**(value): Buffer

- Inherited from Uint8ArrayType.convertToDatabaseValue

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### value: Uint8Array

  #### Returns Buffer

### [**](#convertToDatabaseValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L36)optionalconvertToDatabaseValueSQL

* ****convertToDatabaseValueSQL**(key, platform): string

- Inherited from Uint8ArrayType.convertToDatabaseValueSQL

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#convertToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/BlobType.ts#L5)convertToJSValue

* ****convertToJSValue**(value): null | Buffer

- Overrides Uint8ArrayType.convertToJSValue

  Converts a value from its database representation to its JS representation of this type.

  ***

  #### Parameters

  * ##### value: Buffer

  #### Returns null | Buffer

### [**](#convertToJSValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L41)optionalconvertToJSValueSQL

* ****convertToJSValueSQL**(key, platform): string

- Inherited from Uint8ArrayType.convertToJSValueSQL

  Modifies the SQL expression (identifier, parameter) to convert to a JS value.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#ensureComparable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Uint8ArrayType.ts#L38)ensureComparable

* ****ensureComparable**(): boolean

- Inherited from Uint8ArrayType.ensureComparable

  When a value is hydrated, we convert it back to the database value to ensure comparability, as often the raw database response is not the same as the `convertToDatabaseValue` result. This allows to disable the additional conversion in case you know it is not needed.

  ***

  #### Returns boolean

### [**](#getColumnType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Uint8ArrayType.ts#L42)getColumnType

* ****getColumnType**(prop, platform): string

- Inherited from Uint8ArrayType.getColumnType

  Gets the SQL declaration snippet for a field of this type.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L64)toJSON

* ****toJSON**(value, platform): null | Uint8Array

- Inherited from Uint8ArrayType.toJSON

  Converts a value from its JS representation to its serialized JSON form of this type. By default uses the runtime value.

  ***

  #### Parameters

  * ##### value: null | Uint8Array
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns null | Uint8Array

### [**](#getType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L75)staticgetType

* ****getType**\<JSType, DBType>(cls): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

- Inherited from Uint8ArrayType.getType

  #### Type parameters

  * **JSType**
  * **DBType** = JSType

  #### Parameters

  * ##### cls: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>>

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

### [**](#isCustomType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L95)staticisCustomType

* ****isCustomType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

- Inherited from Uint8ArrayType.isCustomType

  Checks whether the argument is instance of custom `Type` class provided by the user.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

### [**](#isMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L88)staticisMappedType

* ****isMappedType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

- Inherited from Uint8ArrayType.isMappedType

  Checks whether the argument is instance of `Type`.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>
