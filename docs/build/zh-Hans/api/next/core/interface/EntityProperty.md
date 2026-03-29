# EntityProperty<!-- --> \<Owner, Target>

Describes a single property (column, relation, or embedded) within an entity's metadata.

## Index[**](#Index)

### Properties

* [**accessor](#accessor)
* [**array](#array)
* [**autoincrement](#autoincrement)
* [**cascade](#cascade)
* [**columnTypes](#columnTypes)
* [**comment](#comment)
* [**concurrencyCheck](#concurrencyCheck)
* [**createForeignKeyConstraint](#createForeignKeyConstraint)
* [**customOrder](#customOrder)
* [**customType](#customType)
* [**customTypes](#customTypes)
* [**default](#default)
* [**defaultRaw](#defaultRaw)
* [**deferMode](#deferMode)
* [**deleteRule](#deleteRule)
* [**discriminator](#discriminator)
* [**discriminatorColumn](#discriminatorColumn)
* [**discriminatorMap](#discriminatorMap)
* [**discriminatorValue](#discriminatorValue)
* [**eager](#eager)
* [**embeddable](#embeddable)
* [**embedded](#embedded)
* [**embeddedPath](#embeddedPath)
* [**embeddedProps](#embeddedProps)
* [**entity](#entity)
* [**enum](#enum)
* [**extra](#extra)
* [**fieldNameRaw](#fieldNameRaw)
* [**fieldNames](#fieldNames)
* [**filters](#filters)
* [**fixedOrder](#fixedOrder)
* [**fixedOrderColumn](#fixedOrderColumn)
* [**foreignKeyName](#foreignKeyName)
* [**formula](#formula)
* [**generated](#generated)
* [**getter](#getter)
* [**getterName](#getterName)
* [**groups](#groups)
* [**hasConvertToDatabaseValueSQL](#hasConvertToDatabaseValueSQL)
* [**hasConvertToJSValueSQL](#hasConvertToJSValueSQL)
* [**hidden](#hidden)
* [**hydrate](#hydrate)
* [**ignoreSchemaChanges](#ignoreSchemaChanges)
* [**index](#index)
* [**inherited](#inherited)
* [**inversedBy](#inversedBy)
* [**inverseJoinColumns](#inverseJoinColumns)
* [**items](#items)
* [**joinColumns](#joinColumns)
* [**kind](#kind)
* [**lazy](#lazy)
* [**length](#length)
* [**mappedBy](#mappedBy)
* [**mapToPk](#mapToPk)
* [**name](#name)
* [**nativeEnumName](#nativeEnumName)
* [**nullable](#nullable)
* [**object](#object)
* [**onCreate](#onCreate)
* [**onUpdate](#onUpdate)
* [**optional](#optional)
* [**orderBy](#orderBy)
* [**orphanRemoval](#orphanRemoval)
* [**ownColumns](#ownColumns)
* [**owner](#owner)
* [**persist](#persist)
* [**pivotEntity](#pivotEntity)
* [**pivotTable](#pivotTable)
* [**polymorphic](#polymorphic)
* [**polymorphTargets](#polymorphTargets)
* [**precision](#precision)
* [**prefix](#prefix)
* [**prefixMode](#prefixMode)
* [**primary](#primary)
* [**ref](#ref)
* [**referencedColumnNames](#referencedColumnNames)
* [**referencedPKs](#referencedPKs)
* [**referencedTableName](#referencedTableName)
* [**renamedFrom](#renamedFrom)
* [**returning](#returning)
* [**runtimeType](#runtimeType)
* [**scale](#scale)
* [**serializedName](#serializedName)
* [**serializedPrimaryKey](#serializedPrimaryKey)
* [**serializer](#serializer)
* [**setter](#setter)
* [**stiFieldNameMap](#stiFieldNameMap)
* [**stiFieldNames](#stiFieldNames)
* [**stiMerged](#stiMerged)
* [**strategy](#strategy)
* [**target](#target)
* [**targetKey](#targetKey)
* [**targetMeta](#targetMeta)
* [**type](#type)
* [**unique](#unique)
* [**unsigned](#unsigned)
* [**updateRule](#updateRule)
* [**userDefined](#userDefined)
* [**version](#version)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#accessor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1013)optionalaccessor

**accessor?

<!-- -->

: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Owner, false>

### [**](#array)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L966)optionalarray

**array?

<!-- -->

: boolean

### [**](#autoincrement)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L960)optionalautoincrement

**autoincrement?

<!-- -->

: boolean

### [**](#cascade)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1014)cascade

**cascade: [Cascade](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/Cascade.md)\[]

### [**](#columnTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L954)columnTypes

**columnTypes: string\[]

### [**](#comment)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1040)optionalcomment

**comment?

<!-- -->

: string

### [**](#concurrencyCheck)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1008)optionalconcurrencyCheck

**concurrencyCheck?

<!-- -->

: boolean

### [**](#createForeignKeyConstraint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1047)createForeignKeyConstraint

**createForeignKeyConstraint: boolean

### [**](#customOrder)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1026)optionalcustomOrder

**customOrder?

<!-- -->

: string\[] | number\[] | boolean\[]

### [**](#customType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L956)optionalcustomType

**customType?

<!-- -->

: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<any, any>

### [**](#customTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L957)customTypes

**customTypes: (undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<any, any>)\[]

### [**](#default)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L974)optionaldefault

**default?

<!-- -->

: null | string | number | boolean

### [**](#defaultRaw)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L975)optionaldefaultRaw

**defaultRaw?

<!-- -->

: string

### [**](#deferMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1046)optionaldeferMode

**deferMode?

<!-- -->

: [DeferMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/DeferMode.md)

### [**](#deleteRule)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1018)optionaldeleteRule

**deleteRule?

<!-- -->

: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AnyString) | cascade | no action | set null | set default

### [**](#discriminator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L985)optionaldiscriminator

**discriminator?

<!-- -->

: string

### [**](#discriminatorColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L984)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: string

### [**](#discriminatorMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L988)optionaldiscriminatorMap

**discriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<[EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Target>>

### [**](#discriminatorValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L989)optionaldiscriminatorValue

**discriminatorValue?

<!-- -->

: string

### [**](#eager)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1009)optionaleager

**eager?

<!-- -->

: boolean

### [**](#embeddable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L982)embeddable

**embeddable: [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Owner>

### [**](#embedded)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L980)optionalembedded

**embedded?

<!-- -->

: \[[EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Owner, false>, [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Owner, false>]

### [**](#embeddedPath)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L981)optionalembeddedPath

**embeddedPath?

<!-- -->

: string\[]

### [**](#embeddedProps)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L983)embeddedProps

**embeddedProps: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<[EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>>

### [**](#entity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L949)entity

**entity: () => [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Owner>

#### Type declaration

* * **(): [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Owner>

  - #### Returns [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Owner>

### [**](#enum)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1004)optionalenum

**enum?

<!-- -->

: boolean

### [**](#extra)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1042)optionalextra

**extra?

<!-- -->

: string

mysql only

### [**](#fieldNameRaw)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L973)optionalfieldNameRaw

**fieldNameRaw?

<!-- -->

: string

### [**](#fieldNames)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L972)fieldNames

**fieldNames: string\[]

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L977)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

### [**](#fixedOrder)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1027)optionalfixedOrder

**fixedOrder?

<!-- -->

: boolean

### [**](#fixedOrderColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1028)optionalfixedOrderColumn

**fixedOrderColumn?

<!-- -->

: string

### [**](#foreignKeyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1048)optionalforeignKeyName

**foreignKeyName?

<!-- -->

: string

### [**](#formula)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L976)optionalformula

**formula?

<!-- -->

: [FormulaCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FormulaCallback)\<Owner>

### [**](#generated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L955)optionalgenerated

**generated?

<!-- -->

: string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> | [GeneratedColumnCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#GeneratedColumnCallback)\<Owner>

### [**](#getter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1011)optionalgetter

**getter?

<!-- -->

: boolean

### [**](#getterName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1012)optionalgetterName

**getterName?

<!-- -->

: keyof

<!-- -->

Owner

### [**](#groups)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L964)optionalgroups

**groups?

<!-- -->

: string\[]

### [**](#hasConvertToDatabaseValueSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L959)hasConvertToDatabaseValueSQL

**hasConvertToDatabaseValueSQL: boolean

### [**](#hasConvertToJSValueSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L958)hasConvertToJSValueSQL

**hasConvertToJSValueSQL: boolean

### [**](#hidden)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1003)optionalhidden

**hidden?

<!-- -->

: boolean

### [**](#hydrate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1002)optionalhydrate

**hydrate?

<!-- -->

: boolean

### [**](#ignoreSchemaChanges)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1045)optionalignoreSchemaChanges

**ignoreSchemaChanges?

<!-- -->

: (type | extra | default)\[]

### [**](#index)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L991)optionalindex

**index?

<!-- -->

: string | boolean

### [**](#inherited)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L994)optionalinherited

**inherited?

<!-- -->

: boolean

### [**](#inversedBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1022)inversedBy

**inversedBy: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Target, false>

### [**](#inverseJoinColumns)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1033)inverseJoinColumns

**inverseJoinColumns: string\[]

### [**](#items)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1005)optionalitems

**items?

<!-- -->

: (string | number)\[]

### [**](#joinColumns)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1031)joinColumns

**joinColumns: string\[]

### [**](#kind)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L970)kind

**kind: [ReferenceKind](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/ReferenceKind.md)

### [**](#lazy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L965)optionallazy

**lazy?

<!-- -->

: boolean

### [**](#length)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L967)optionallength

**length?

<!-- -->

: number

### [**](#mappedBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1023)mappedBy

**mappedBy: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Target, false>

### [**](#mapToPk)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1000)optionalmapToPk

**mapToPk?

<!-- -->

: boolean

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L948)name

**name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Owner, false>

### [**](#nativeEnumName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1006)optionalnativeEnumName

**nativeEnumName?

<!-- -->

: string

### [**](#nullable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L993)optionalnullable

**nullable?

<!-- -->

: boolean

### [**](#object)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L990)optionalobject

**object?

<!-- -->

: boolean

### [**](#onCreate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1016)optionalonCreate

**onCreate?

<!-- -->

: (entity, em) => any

#### Type declaration

* * **(entity, em): any

  - #### Parameters

    * ##### entity: Owner
    * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

    #### Returns any

### [**](#onUpdate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1017)optionalonUpdate

**onUpdate?

<!-- -->

: (entity, em) => any

#### Type declaration

* * **(entity, em): any

  - #### Parameters

    * ##### entity: Owner
    * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

    #### Returns any

### [**](#optional)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1044)optionaloptional

**optional?

<!-- -->

: boolean

### [**](#orderBy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1025)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<Owner> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#QueryOrderMap)\<Owner>\[]

### [**](#orphanRemoval)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1015)optionalorphanRemoval

**orphanRemoval?

<!-- -->

: boolean

### [**](#ownColumns)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1032)ownColumns

**ownColumns: string\[]

### [**](#owner)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1021)owner

**owner: boolean

### [**](#persist)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1001)optionalpersist

**persist?

<!-- -->

: boolean

### [**](#pivotEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1030)pivotEntity

**pivotEntity: [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Target>

### [**](#pivotTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1029)pivotTable

**pivotTable: string

### [**](#polymorphic)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L986)optionalpolymorphic

**polymorphic?

<!-- -->

: boolean

### [**](#polymorphTargets)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L987)optionalpolymorphTargets

**polymorphTargets?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>\[]

### [**](#precision)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L968)optionalprecision

**precision?

<!-- -->

: number

### [**](#prefix)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L978)optionalprefix

**prefix?

<!-- -->

: string | boolean

### [**](#prefixMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L979)optionalprefixMode

**prefixMode?

<!-- -->

: [EmbeddedPrefixMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EmbeddedPrefixMode)

### [**](#primary)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L962)optionalprimary

**primary?

<!-- -->

: boolean

### [**](#ref)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L971)optionalref

**ref?

<!-- -->

: boolean

### [**](#referencedColumnNames)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1034)referencedColumnNames

**referencedColumnNames: string\[]

### [**](#referencedPKs)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1036)referencedPKs

**referencedPKs: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Owner, false>\[]

### [**](#referencedTableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1035)referencedTableName

**referencedTableName: string

### [**](#renamedFrom)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L995)optionalrenamedFrom

**renamedFrom?

<!-- -->

: string

### [**](#returning)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L961)optionalreturning

**returning?

<!-- -->

: boolean

### [**](#runtimeType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L952)runtimeType

**runtimeType: string | number | bigint | boolean | object | [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AnyString) | Buffer | Date | any

### [**](#scale)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L969)optionalscale

**scale?

<!-- -->

: number

### [**](#serializedName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1039)optionalserializedName

**serializedName?

<!-- -->

: string

### [**](#serializedPrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L963)serializedPrimaryKey

**serializedPrimaryKey: boolean

### [**](#serializer)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1038)optionalserializer

**serializer?

<!-- -->

: (value, options) => any

#### Type declaration

* * **(value, options): any

  - #### Parameters

    * ##### value: any
    * ##### optionaloptions: [SerializeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SerializeOptions.md)\<any, never, never>

    #### Returns any

### [**](#setter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1010)optionalsetter

**setter?

<!-- -->

: boolean

### [**](#stiFieldNameMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L998)optionalstiFieldNameMap

**stiFieldNameMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<string>

### [**](#stiFieldNames)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L997)optionalstiFieldNames

**stiFieldNames?

<!-- -->

: string\[]

### [**](#stiMerged)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L996)optionalstiMerged

**stiMerged?

<!-- -->

: boolean

### [**](#strategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1020)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LoadStrategy.md)

### [**](#target)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L950)target

**target: [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Target>

### [**](#targetKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1037)optionaltargetKey

**targetKey?

<!-- -->

: string

### [**](#targetMeta)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L953)optionaltargetMeta

**targetMeta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<Target, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<Target>>

### [**](#type)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L951)type

**type: string | bigint | boolean | [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AnyString) | uuid | date | time | datetime | blob | uint8array | array | enumArray | enum | json | integer | smallint | tinyint | mediumint | float | double | decimal | character | text | interval | unknown

### [**](#unique)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L992)optionalunique

**unique?

<!-- -->

: string | boolean

### [**](#unsigned)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L999)optionalunsigned

**unsigned?

<!-- -->

: boolean

### [**](#updateRule)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1019)optionalupdateRule

**updateRule?

<!-- -->

: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AnyString) | cascade | no action | set null | set default

### [**](#userDefined)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1043)optionaluserDefined

**userDefined?

<!-- -->

: boolean

### [**](#version)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1007)optionalversion

**version?

<!-- -->

: boolean

### [**](#where)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1024)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<Target>
