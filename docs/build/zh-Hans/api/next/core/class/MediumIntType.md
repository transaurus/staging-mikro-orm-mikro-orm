# MediumIntType<!-- -->

Maps a database MEDIUMINT column to a JS `number`.

### Hierarchy

* [IntegerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/IntegerType.md)
  * *MediumIntType*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**meta](#meta)
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

### [**](#constructor)constructor

* ****new MediumIntType**(): [MediumIntType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MediumIntType.md)

- Inherited from IntegerType.constructor

  #### Returns [MediumIntType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MediumIntType.md)

## Properties<!-- -->[**](#Properties)

### [**](#meta)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L28)optionalinheritedmeta

**meta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

Inherited from IntegerType.meta

### [**](#platform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L27)optionalinheritedplatform

**platform?

<!-- -->

: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

Inherited from IntegerType.platform

### [**](#prop)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L29)optionalinheritedprop

**prop?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

Inherited from IntegerType.prop

## Accessors<!-- -->[**](#Accessors)

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L73)inheritedname

* **get name(): string

- Inherited from IntegerType.name

  #### Returns string

### [**](#runtimeType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L68)inheritedruntimeType

* **get runtimeType(): string

- Inherited from IntegerType.runtimeType

  #### Returns string

## Methods<!-- -->[**](#Methods)

### [**](#compareAsType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/IntegerType.ts#L11)inheritedcompareAsType

* ****compareAsType**(): string

- Inherited from IntegerType.compareAsType

  How should the raw database values be compared? Used in `EntityComparator`. Possible values: string | number | bigint | boolean | date | any | buffer | array

  ***

  #### Returns string

### [**](#compareValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L66)optionalinheritedcompareValues

* ****compareValues**(a, b): boolean

- Inherited from IntegerType.compareValues

  Allows to override the internal comparison logic.

  ***

  #### Parameters

  * ##### a: undefined | null | number
  * ##### b: undefined | null | number

  #### Returns boolean

### [**](#convertToDatabaseValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L34)inheritedconvertToDatabaseValue

* ****convertToDatabaseValue**(value, platform, context): undefined | null | number

- Inherited from IntegerType.convertToDatabaseValue

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### value: undefined | null | number
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransformContext.md)

  #### Returns undefined | null | number

### [**](#convertToDatabaseValueSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L48)optionalinheritedconvertToDatabaseValueSQL

* ****convertToDatabaseValueSQL**(key, platform): string

- Inherited from IntegerType.convertToDatabaseValueSQL

  Converts a value from its JS representation to its database representation of this type.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns string

### [**](#convertToJSValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L41)inheritedconvertToJSValue

* ****convertToJSValue**(value, platform, context): undefined | null | number

- Inherited from IntegerType.convertToJSValue

  Converts a value from its database representation to its JS representation of this type.

  ***

  #### Parameters

  * ##### value: undefined | null | number
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransformContext.md)

  #### Returns undefined | null | number

### [**](#convertToJSValueSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L53)optionalinheritedconvertToJSValueSQL

* ****convertToJSValueSQL**(key, platform): string

- Inherited from IntegerType.convertToJSValueSQL

  Modifies the SQL expression (identifier, parameter) to convert to a JS value.

  ***

  #### Parameters

  * ##### key: string
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns string

### [**](#ensureComparable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/IntegerType.ts#L15)inheritedensureComparable

* ****ensureComparable**(): boolean

- Inherited from IntegerType.ensureComparable

  When a value is hydrated, we convert it back to the database value to ensure comparability, as often the raw database response is not the same as the `convertToDatabaseValue` result. This allows to disable the additional conversion in case you know it is not needed.

  ***

  #### Returns boolean

### [**](#getColumnType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/MediumIntType.ts#L7)getColumnType

* ****getColumnType**(prop, platform): string

- Overrides IntegerType.getColumnType

  Gets the SQL declaration snippet for a field of this type.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns string

### [**](#getDefaultLength)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L115)optionalinheritedgetDefaultLength

* ****getDefaultLength**(platform): number

- Inherited from IntegerType.getDefaultLength

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

* ****toJSON**(value, platform): undefined | null | number

- Inherited from IntegerType.toJSON

  Converts a value from its JS representation to its serialized JSON form of this type. By default uses the runtime value.

  ***

  #### Parameters

  * ##### value: undefined | null | number
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns undefined | null | number

### [**](#getType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L117)staticinheritedgetType

* ****getType**\<JSType, DBType, TypeClass>(cls): InstanceType\<TypeClass>

- Inherited from IntegerType.getType

  #### Parameters

  * ##### cls: TypeClass

  #### Returns InstanceType\<TypeClass>

### [**](#isMappedType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/types/Type.ts#L134)staticinheritedisMappedType

* ****isMappedType**(data): data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<any, any>

- Inherited from IntegerType.isMappedType

  Checks whether the argument is instance of `Type`.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<any, any>
