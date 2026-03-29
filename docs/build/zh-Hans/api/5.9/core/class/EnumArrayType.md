# EnumArrayType<!-- --> \<T>

### Hierarchy

* [ArrayType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ArrayType.md)\<T>
  * *EnumArrayType*

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

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/EnumArrayType.ts#L17)constructor

* ****new EnumArrayType**\<T>(owner, items, hydrate): [EnumArrayType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EnumArrayType.md)\<T>

- Overrides ArrayType.constructor

  #### Type parameters

  * **T**: string | number = string

  #### Parameters

  * ##### owner: string
  * ##### optionalitems: T\[]
  * ##### hydrate: (i) => T = <!-- -->...


  #### Returns [EnumArrayType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EnumArrayType.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L16)optionalmeta

**meta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

Inherited from ArrayType.meta

### [**](#platform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L15)optionalplatform

**platform?

<!-- -->

: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

Inherited from ArrayType.platform

### [**](#prop)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L17)optionalprop

**prop?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

Inherited from ArrayType.prop

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L99)\[custom]

* ****\[custom]**(depth): string

- Inherited from ArrayType.\[custom]

  #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#compareAsType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/ArrayType.ts#L42)compareAsType

* ****compareAsType**(): string

- Inherited from ArrayType.compareAsType

  How should the raw database values be compared? Used in `EntityComparator`. Possible values: string | number | boolean | date | any | buffer | array

  ***

  #### Returns string

### [**](#convertToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/EnumArrayType.ts#L23)convertToDatabaseValue

* ****convertToDatabaseValue**(value, platform, context): null | string

- Overrides ArrayType.convertToDatabaseValue

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### value: null | T\[]
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)
  * ##### context: boolean | [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/TransformContext.md)

  #### Returns null | string

### [**](#convertToDatabaseValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L36)optionalconvertToDatabaseValueSQL

* ****convertToDatabaseValueSQL**(key, platform): string

- Inherited from ArrayType.convertToDatabaseValueSQL

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#convertToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/ArrayType.ts#L30)convertToJSValue

* ****convertToJSValue**(value, platform): null | T\[]

- Inherited from ArrayType.convertToJSValue

  Converts a value from its database representation to its JS representation of this type.

  ***

  #### Parameters

  * ##### value: null | string | T\[]
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns null | T\[]

### [**](#convertToJSValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L41)optionalconvertToJSValueSQL

* ****convertToJSValueSQL**(key, platform): string

- Inherited from ArrayType.convertToJSValueSQL

  Modifies the SQL expression (identifier, parameter) to convert to a JS value.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#ensureComparable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L56)ensureComparable

* ****ensureComparable**\<T>(meta, prop): boolean

- Inherited from ArrayType.ensureComparable

  When a value is hydrated, we convert it back to the database value to ensure comparability, as often the raw database response is not the same as the `convertToDatabaseValue` result. This allows to disable the additional conversion in case you know it is not needed.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>

  #### Returns boolean

### [**](#getColumnType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/ArrayType.ts#L50)getColumnType

* ****getColumnType**(prop, platform): string

- Inherited from ArrayType.getColumnType

  Gets the SQL declaration snippet for a field of this type.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/ArrayType.ts#L46)toJSON

* ****toJSON**(value): T\[]

- Inherited from ArrayType.toJSON

  Converts a value from its JS representation to its serialized JSON form of this type. By default uses the runtime value.

  ***

  #### Parameters

  * ##### value: T\[]

  #### Returns T\[]

### [**](#getType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L75)staticgetType

* ****getType**\<JSType, DBType>(cls): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

- Inherited from ArrayType.getType

  #### Type parameters

  * **JSType**
  * **DBType** = JSType

  #### Parameters

  * ##### cls: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>>

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

### [**](#isCustomType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L95)staticisCustomType

* ****isCustomType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

- Inherited from ArrayType.isCustomType

  Checks whether the argument is instance of custom `Type` class provided by the user.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

### [**](#isMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L88)staticisMappedType

* ****isMappedType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

- Inherited from ArrayType.isMappedType

  Checks whether the argument is instance of `Type`.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>
