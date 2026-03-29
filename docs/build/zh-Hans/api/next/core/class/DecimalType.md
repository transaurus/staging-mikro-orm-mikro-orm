# DecimalType<!-- --> \<Mode>

Type that maps an SQL DECIMAL to a JS string or number.

### Hierarchy

* [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<JSTypeByMode\<Mode>, string>
  * *DecimalType*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**meta](#meta)
* [**mode](#mode)
* [**platform](#platform)
* [**prop](#prop)

### Accessors

* [**name](#name)
* [**runtimeType](#runtimeType)

### Methods

* [**compareAsType](#compareAsType)
* [**compareValues](#compareValues)
* [**convertToDatabaseValue](#convertToDatabaseValue)
* [**convertToDatabaseValueSQL](#convertToDatabaseValueSQL)
* [**convertToJSValue](#convertToJSValue)
* [**convertToJSValueSQL](#convertToJSValueSQL)
* [**ensureComparable](#ensureComparable)
* [**getColumnType](#getColumnType)
* [**getDefaultLength](#getDefaultLength)
* [**toJSON](#toJSON)
* [**getType](#getType)
* [**isMappedType](#isMappedType)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/DecimalType.ts#L9)constructor

* ****new DecimalType**\<Mode>(mode): [DecimalType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DecimalType.md)\<Mode>

- Overrides Type.constructor

  #### Parameters

  * ##### optionalmode: Mode

  #### Returns [DecimalType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DecimalType.md)\<Mode>

## Properties<!-- -->[**](#Properties)

### [**](#meta)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L28)optionalinheritedmeta

**meta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

Inherited from Type.meta

### [**](#mode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/DecimalType.ts#L9)publicoptionalmode

**mode?

<!-- -->

: Mode

### [**](#platform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L27)optionalinheritedplatform

**platform?

<!-- -->

: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

Inherited from Type.platform

### [**](#prop)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L29)optionalinheritedprop

**prop?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

Inherited from Type.prop

## Accessors<!-- -->[**](#Accessors)

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L73)inheritedname

* **get name(): string

- Inherited from Type.name

  #### Returns string

### [**](#runtimeType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L68)inheritedruntimeType

* **get runtimeType(): string

- Inherited from Type.runtimeType

  #### Returns string

## Methods<!-- -->[**](#Methods)

### [**](#compareAsType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/DecimalType.ts#L40)compareAsType

* ****compareAsType**(): string

- Overrides Type.compareAsType

  How should the raw database values be compared? Used in `EntityComparator`. Possible values: string | number | bigint | boolean | date | any | buffer | array

  ***

  #### Returns string

### [**](#compareValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/DecimalType.ts#L22)compareValues

* ****compareValues**(a, b): boolean

- Overrides Type.compareValues

  Allows to override the internal comparison logic.

  ***

  #### Parameters

  * ##### a: string
  * ##### b: string

  #### Returns boolean

### [**](#convertToDatabaseValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L34)inheritedconvertToDatabaseValue

* ****convertToDatabaseValue**(value, platform, context): string

- Inherited from Type.convertToDatabaseValue

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### value: JSTypeByMode\<Mode>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransformContext.md)

  #### Returns string

### [**](#convertToDatabaseValueSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L48)optionalinheritedconvertToDatabaseValueSQL

* ****convertToDatabaseValueSQL**(key, platform): string

- Inherited from Type.convertToDatabaseValueSQL

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns string

### [**](#convertToJSValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/DecimalType.ts#L14)convertToJSValue

* ****convertToJSValue**(value): JSTypeByMode\<Mode>

- Overrides Type.convertToJSValue

  Converts a value from its database representation to its JS representation of this type.

  ***

  #### Parameters

  * ##### value: string

  #### Returns JSTypeByMode\<Mode>

### [**](#convertToJSValueSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L53)optionalinheritedconvertToJSValueSQL

* ****convertToJSValueSQL**(key, platform): string

- Inherited from Type.convertToJSValueSQL

  Modifies the SQL expression (identifier, parameter) to convert to a JS value.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns string

### [**](#ensureComparable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L82)inheritedensureComparable

* ****ensureComparable**\<T>(meta, prop): boolean

- Inherited from Type.ensureComparable

  When a value is hydrated, we convert it back to the database value to ensure comparability, as often the raw database response is not the same as the `convertToDatabaseValue` result. This allows to disable the additional conversion in case you know it is not needed.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<T, any>

  #### Returns boolean

### [**](#getColumnType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/DecimalType.ts#L36)getColumnType

* ****getColumnType**(prop, platform): string

- Overrides Type.getColumnType

  Gets the SQL declaration snippet for a field of this type.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns string

### [**](#getDefaultLength)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L115)optionalinheritedgetDefaultLength

* ****getDefaultLength**(platform): number

- Inherited from Type.getDefaultLength

  Get the default length for values of this type

  When doing schema generation, if neither "length" nor "columnType" option is provided, the length will be defaulted to this value.

  When doing entity generation, if the type is recognized to this type, and the inferred length is this value, the length option will be omitted in the output. If this method is not defined, length is always outputted based on what is in the database metadata.

  ***

  #### Parameters

  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

    The platform the default will be used for.

  #### Returns number

  The default value for the given platform.

### [**](#toJSON)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L90)inheritedtoJSON

* ****toJSON**(value, platform): string | JSTypeByMode\<Mode>

- Inherited from Type.toJSON

  Converts a value from its JS representation to its serialized JSON form of this type. By default uses the runtime value.

  ***

  #### Parameters

  * ##### value: JSTypeByMode\<Mode>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns string | JSTypeByMode\<Mode>

### [**](#getType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L117)staticinheritedgetType

* ****getType**\<JSType, DBType, TypeClass>(cls): InstanceType\<TypeClass>

- Inherited from Type.getType

  #### Parameters

  * ##### cls: TypeClass

  #### Returns InstanceType\<TypeClass>

### [**](#isMappedType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L134)staticinheritedisMappedType

* ****isMappedType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<any, any>

- Inherited from Type.isMappedType

  Checks whether the argument is instance of `Type`.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<any, any>
