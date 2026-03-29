# abstractType<!-- --> \<JSType, DBType>

### Hierarchy

* *Type*

  * [DateType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DateType.md)
  * [TimeType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TimeType.md)
  * [DateTimeType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DateTimeType.md)
  * [BigIntType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BigIntType.md)
  * [Uint8ArrayType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Uint8ArrayType.md)
  * [ArrayType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ArrayType.md)
  * [EnumType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EnumType.md)
  * [JsonType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/JsonType.md)
  * [IntegerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/IntegerType.md)
  * [SmallIntType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/SmallIntType.md)
  * [TinyIntType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TinyIntType.md)
  * [FloatType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/FloatType.md)
  * [DoubleType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DoubleType.md)
  * [BooleanType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BooleanType.md)
  * [DecimalType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DecimalType.md)
  * [StringType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/StringType.md)
  * [UuidType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UuidType.md)
  * [TextType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TextType.md)
  * [FullTextType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/FullTextType.md)

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

* ****new Type**\<JSType, DBType>(): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

- #### Type parameters

  * **JSType** = string
  * **DBType** = JSType

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

## Properties<!-- -->[**](#Properties)

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L16)optionalmeta

**meta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

### [**](#platform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L15)optionalplatform

**platform?

<!-- -->

: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

### [**](#prop)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L17)optionalprop

**prop?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L99)\[custom]

* ****\[custom]**(depth): string

- #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#compareAsType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L47)compareAsType

* ****compareAsType**(): string

- How should the raw database values be compared? Used in `EntityComparator`. Possible values: string | number | boolean | date | any | buffer | array

  ***

  #### Returns string

### [**](#convertToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L22)convertToDatabaseValue

* ****convertToDatabaseValue**(value, platform, context): DBType

- Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### value: JSType | DBType
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)
  * ##### optionalcontext: boolean | [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/TransformContext.md)

  #### Returns DBType

### [**](#convertToDatabaseValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L36)optionalconvertToDatabaseValueSQL

* ****convertToDatabaseValueSQL**(key, platform): string

- Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#convertToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L29)convertToJSValue

* ****convertToJSValue**(value, platform): JSType

- Converts a value from its database representation to its JS representation of this type.

  ***

  #### Parameters

  * ##### value: JSType | DBType
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns JSType

### [**](#convertToJSValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L41)optionalconvertToJSValueSQL

* ****convertToJSValueSQL**(key, platform): string

- Modifies the SQL expression (identifier, parameter) to convert to a JS value.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#ensureComparable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L56)ensureComparable

* ****ensureComparable**\<T>(meta, prop): boolean

- When a value is hydrated, we convert it back to the database value to ensure comparability, as often the raw database response is not the same as the `convertToDatabaseValue` result. This allows to disable the additional conversion in case you know it is not needed.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>

  #### Returns boolean

### [**](#getColumnType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L71)getColumnType

* ****getColumnType**(prop, platform): string

- Gets the SQL declaration snippet for a field of this type.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns string

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L64)toJSON

* ****toJSON**(value, platform): JSType | DBType

- Converts a value from its JS representation to its serialized JSON form of this type. By default uses the runtime value.

  ***

  #### Parameters

  * ##### value: JSType
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns JSType | DBType

### [**](#getType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L75)staticgetType

* ****getType**\<JSType, DBType>(cls): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

- #### Type parameters

  * **JSType**
  * **DBType** = JSType

  #### Parameters

  * ##### cls: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>>

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<JSType, DBType>

### [**](#isCustomType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L95)staticisCustomType

* ****isCustomType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

- Checks whether the argument is instance of custom `Type` class provided by the user.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

### [**](#isMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/types/Type.ts#L88)staticisMappedType

* ****isMappedType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

- Checks whether the argument is instance of `Type`.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>
