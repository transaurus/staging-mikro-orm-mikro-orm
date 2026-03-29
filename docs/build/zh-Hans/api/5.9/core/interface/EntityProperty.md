# EntityProperty<!-- --> \<T>

## Index[**](#Index)

### Properties

* [**array](#array)
* [**autoincrement](#autoincrement)
* [**cascade](#cascade)
* [**columnTypes](#columnTypes)
* [**comment](#comment)
* [**concurrencyCheck](#concurrencyCheck)
* [**customOrder](#customOrder)
* [**customType](#customType)
* [**customTypes](#customTypes)
* [**default](#default)
* [**defaultRaw](#defaultRaw)
* [**discriminatorColumn](#discriminatorColumn)
* [**eager](#eager)
* [**embeddable](#embeddable)
* [**embedded](#embedded)
* [**embeddedProps](#embeddedProps)
* [**entity](#entity)
* [**enum](#enum)
* [**extra](#extra)
* [**fieldNameRaw](#fieldNameRaw)
* [**fieldNames](#fieldNames)
* [**fixedOrder](#fixedOrder)
* [**fixedOrderColumn](#fixedOrderColumn)
* [**formula](#formula)
* [**getter](#getter)
* [**getterName](#getterName)
* [**hasConvertToDatabaseValueSQL](#hasConvertToDatabaseValueSQL)
* [**hasConvertToJSValueSQL](#hasConvertToJSValueSQL)
* [**hidden](#hidden)
* [**hydrate](#hydrate)
* [**ignoreSchemaChanges](#ignoreSchemaChanges)
* [**index](#index)
* [**inherited](#inherited)
* [**inverseJoinColumns](#inverseJoinColumns)
* [**inversedBy](#inversedBy)
* [**items](#items)
* [**joinColumns](#joinColumns)
* [**lazy](#lazy)
* [**length](#length)
* [**mapToPk](#mapToPk)
* [**mappedBy](#mappedBy)
* [**name](#name)
* [**nullable](#nullable)
* [**object](#object)
* [**onCreate](#onCreate)
* [**onDelete](#onDelete)
* [**onUpdate](#onUpdate)
* [**onUpdateIntegrity](#onUpdateIntegrity)
* [**optional](#optional)
* [**orderBy](#orderBy)
* [**orphanRemoval](#orphanRemoval)
* [**owner](#owner)
* [**persist](#persist)
* [**pivotEntity](#pivotEntity)
* [**pivotTable](#pivotTable)
* [**precision](#precision)
* [**prefix](#prefix)
* [**primary](#primary)
* [**reference](#reference)
* [**referencedColumnNames](#referencedColumnNames)
* [**referencedPKs](#referencedPKs)
* [**referencedTableName](#referencedTableName)
* [**returning](#returning)
* [**scale](#scale)
* [**serializedName](#serializedName)
* [**serializedPrimaryKey](#serializedPrimaryKey)
* [**serializer](#serializer)
* [**setter](#setter)
* [**strategy](#strategy)
* [**targetMeta](#targetMeta)
* [**trackChanges](#trackChanges)
* [**type](#type)
* [**unique](#unique)
* [**unsigned](#unsigned)
* [**userDefined](#userDefined)
* [**version](#version)
* [**wrappedReference](#wrappedReference)

## Properties<!-- -->[**](#Properties)

### [**](#array)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L272)optionalarray

**array?

<!-- -->

: boolean

### [**](#autoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L267)optionalautoincrement

**autoincrement?

<!-- -->

: boolean

### [**](#cascade)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L308)cascade

**cascade: [Cascade](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/Cascade.md)\[]

### [**](#columnTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L262)columnTypes

**columnTypes: string\[]

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L331)optionalcomment

**comment?

<!-- -->

: string

### [**](#concurrencyCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L303)optionalconcurrencyCheck

**concurrencyCheck?

<!-- -->

: boolean

### [**](#customOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L319)optionalcustomOrder

**customOrder?

<!-- -->

: string\[] | number\[] | boolean\[]

### [**](#customType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L263)customType

**customType: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

### [**](#customTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L264)customTypes

**customTypes: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>\[]

### [**](#default)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L281)optionaldefault

**default?

<!-- -->

: null | string | number | boolean

### [**](#defaultRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L282)optionaldefaultRaw

**defaultRaw?

<!-- -->

: string

### [**](#discriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L288)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: string

### [**](#eager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L304)optionaleager

**eager?

<!-- -->

: boolean

### [**](#embeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L286)embeddable

**embeddable: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<T>

### [**](#embedded)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L285)optionalembedded

**embedded?

<!-- -->

: \[string, string]

### [**](#embeddedProps)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L287)embeddedProps

**embeddedProps: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>>

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L259)entity

**entity: () => [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

#### Type declaration

* * **(): [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

  - #### Returns [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

### [**](#enum)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L300)optionalenum

**enum?

<!-- -->

: boolean

### [**](#extra)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L333)optionalextra

**extra?

<!-- -->

: string

mysql only

### [**](#fieldNameRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L280)optionalfieldNameRaw

**fieldNameRaw?

<!-- -->

: string

### [**](#fieldNames)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L279)fieldNames

**fieldNames: string\[]

### [**](#fixedOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L320)optionalfixedOrder

**fixedOrder?

<!-- -->

: boolean

### [**](#fixedOrderColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L321)optionalfixedOrderColumn

**fixedOrderColumn?

<!-- -->

: string

### [**](#formula)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L283)optionalformula

**formula?

<!-- -->

: (alias) => string

#### Type declaration

* * **(alias): string

  - #### Parameters

    * ##### alias: string

    #### Returns string

### [**](#getter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L306)optionalgetter

**getter?

<!-- -->

: boolean

### [**](#getterName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L307)optionalgetterName

**getterName?

<!-- -->

: keyof

<!-- -->

T

### [**](#hasConvertToDatabaseValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L266)hasConvertToDatabaseValueSQL

**hasConvertToDatabaseValueSQL: boolean

### [**](#hasConvertToJSValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L265)hasConvertToJSValueSQL

**hasConvertToJSValueSQL: boolean

### [**](#hidden)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L299)optionalhidden

**hidden?

<!-- -->

: boolean

### [**](#hydrate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L297)optionalhydrate

**hydrate?

<!-- -->

: boolean

### [**](#ignoreSchemaChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L336)optionalignoreSchemaChanges

**ignoreSchemaChanges?

<!-- -->

: (type | extra)\[]

### [**](#index)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L290)optionalindex

**index?

<!-- -->

: string | boolean

### [**](#inherited)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L293)optionalinherited

**inherited?

<!-- -->

: boolean

### [**](#inverseJoinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L325)inverseJoinColumns

**inverseJoinColumns: string\[]

### [**](#inversedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L316)inversedBy

**inversedBy: string

### [**](#items)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L301)optionalitems

**items?

<!-- -->

: (string | number)\[]

### [**](#joinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L324)joinColumns

**joinColumns: string\[]

### [**](#lazy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L271)optionallazy

**lazy?

<!-- -->

: boolean

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L273)optionallength

**length?

<!-- -->

: number

### [**](#mapToPk)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L295)optionalmapToPk

**mapToPk?

<!-- -->

: boolean

### [**](#mappedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L317)mappedBy

**mappedBy: string

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L258)name

**name: string & keyof

<!-- -->

T

### [**](#nullable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L292)optionalnullable

**nullable?

<!-- -->

: boolean

### [**](#object)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L289)optionalobject

**object?

<!-- -->

: boolean

### [**](#onCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L310)optionalonCreate

**onCreate?

<!-- -->

: (entity) => any

#### Type declaration

* * **(entity): any

  - #### Parameters

    * ##### entity: T

    #### Returns any

### [**](#onDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L312)optionalonDelete

**onDelete?

<!-- -->

: AnyString | cascade | no action | set null | set default

### [**](#onUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L311)optionalonUpdate

**onUpdate?

<!-- -->

: (entity) => any

#### Type declaration

* * **(entity): any

  - #### Parameters

    * ##### entity: T

    #### Returns any

### [**](#onUpdateIntegrity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L313)optionalonUpdateIntegrity

**onUpdateIntegrity?

<!-- -->

: AnyString | cascade | no action | set null | set default

### [**](#optional)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L335)optionaloptional

**optional?

<!-- -->

: boolean

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L318)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>\[]

### [**](#orphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L309)optionalorphanRemoval

**orphanRemoval?

<!-- -->

: boolean

### [**](#owner)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L315)owner

**owner: boolean

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L296)optionalpersist

**persist?

<!-- -->

: boolean

### [**](#pivotEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L323)pivotEntity

**pivotEntity: string

### [**](#pivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L322)pivotTable

**pivotTable: string

### [**](#precision)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L274)optionalprecision

**precision?

<!-- -->

: number

### [**](#prefix)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L284)optionalprefix

**prefix?

<!-- -->

: string | boolean

### [**](#primary)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L269)optionalprimary

**primary?

<!-- -->

: boolean

### [**](#reference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L276)reference

**reference: [ReferenceType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/ReferenceType.md)

### [**](#referencedColumnNames)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L326)referencedColumnNames

**referencedColumnNames: string\[]

### [**](#referencedPKs)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L328)referencedPKs

**referencedPKs: string\[]

### [**](#referencedTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L327)referencedTableName

**referencedTableName: string

### [**](#returning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L268)optionalreturning

**returning?

<!-- -->

: boolean

### [**](#scale)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L275)optionalscale

**scale?

<!-- -->

: number

### [**](#serializedName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L330)optionalserializedName

**serializedName?

<!-- -->

: string

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L270)serializedPrimaryKey

**serializedPrimaryKey: boolean

### [**](#serializer)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L329)optionalserializer

**serializer?

<!-- -->

: (value) => any

#### Type declaration

* * **(value): any

  - #### Parameters

    * ##### value: any

    #### Returns any

### [**](#setter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L305)optionalsetter

**setter?

<!-- -->

: boolean

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L314)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LoadStrategy.md)

### [**](#targetMeta)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L261)optionaltargetMeta

**targetMeta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

### [**](#trackChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L298)optionaltrackChanges

**trackChanges?

<!-- -->

: boolean

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L260)type

**type: string | bigint | boolean | date | time | datetime | blob | uint8array | array | enumArray | enum | json | integer | smallint | tinyint | mediumint | float | double | decimal | uuid | text | unknown | AnyString

### [**](#unique)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L291)optionalunique

**unique?

<!-- -->

: string | boolean

### [**](#unsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L294)optionalunsigned

**unsigned?

<!-- -->

: boolean

### [**](#userDefined)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L334)optionaluserDefined

**userDefined?

<!-- -->

: boolean

### [**](#version)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L302)optionalversion

**version?

<!-- -->

: boolean

### [**](#wrappedReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L278)optionalwrappedReference

**wrappedReference?

<!-- -->

: boolean

* **@deprecated**

  use `ref` instead, `wrappedReference` option will be removed in v6
