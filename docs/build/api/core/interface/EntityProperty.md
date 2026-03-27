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

### [**](#accessor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L976)optionalaccessor

**accessor?

<!-- -->

: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<Owner, false>

### [**](#array)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L929)optionalarray

**array?

<!-- -->

: boolean

### [**](#autoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L923)optionalautoincrement

**autoincrement?

<!-- -->

: boolean

### [**](#cascade)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L977)cascade

**cascade: [Cascade](https://mikro-orm.io/api/core/enum/Cascade.md)\[]

### [**](#columnTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L917)columnTypes

**columnTypes: string\[]

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1003)optionalcomment

**comment?

<!-- -->

: string

### [**](#concurrencyCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L971)optionalconcurrencyCheck

**concurrencyCheck?

<!-- -->

: boolean

### [**](#createForeignKeyConstraint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1010)createForeignKeyConstraint

**createForeignKeyConstraint: boolean

### [**](#customOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L989)optionalcustomOrder

**customOrder?

<!-- -->

: string\[] | number\[] | boolean\[]

### [**](#customType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L919)optionalcustomType

**customType?

<!-- -->

: [Type](https://mikro-orm.io/api/core/class/Type.md)\<any, any>

### [**](#customTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L920)customTypes

**customTypes: (undefined | [Type](https://mikro-orm.io/api/core/class/Type.md)\<any, any>)\[]

### [**](#default)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L937)optionaldefault

**default?

<!-- -->

: null | string | number | boolean

### [**](#defaultRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L938)optionaldefaultRaw

**defaultRaw?

<!-- -->

: string

### [**](#deferMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1009)optionaldeferMode

**deferMode?

<!-- -->

: [DeferMode](https://mikro-orm.io/api/core/enum/DeferMode.md)

### [**](#deleteRule)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L981)optionaldeleteRule

**deleteRule?

<!-- -->

: [AnyString](https://mikro-orm.io/api/core.md#AnyString) | cascade | no action | set null | set default

### [**](#discriminator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L948)optionaldiscriminator

**discriminator?

<!-- -->

: string

### [**](#discriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L947)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: string

### [**](#discriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L951)optionaldiscriminatorMap

**discriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<Target>>

### [**](#discriminatorValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L952)optionaldiscriminatorValue

**discriminatorValue?

<!-- -->

: string

### [**](#eager)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L972)optionaleager

**eager?

<!-- -->

: boolean

### [**](#embeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L945)embeddable

**embeddable: [EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<Owner>

### [**](#embedded)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L943)optionalembedded

**embedded?

<!-- -->

: \[[EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<Owner, false>, [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<Owner, false>]

### [**](#embeddedPath)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L944)optionalembeddedPath

**embeddedPath?

<!-- -->

: string\[]

### [**](#embeddedProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L946)embeddedProps

**embeddedProps: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[EntityProperty](https://mikro-orm.io/api/core/interface/EntityProperty.md)\<any, any>>

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L912)entity

**entity: () => [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<Owner>

#### Type declaration

* * **(): [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<Owner>

  - #### Returns [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<Owner>

### [**](#enum)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L967)optionalenum

**enum?

<!-- -->

: boolean

### [**](#extra)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1005)optionalextra

**extra?

<!-- -->

: string

mysql only

### [**](#fieldNameRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L936)optionalfieldNameRaw

**fieldNameRaw?

<!-- -->

: string

### [**](#fieldNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L935)fieldNames

**fieldNames: string\[]

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L940)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/api/core.md#FilterOptions)

### [**](#fixedOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L990)optionalfixedOrder

**fixedOrder?

<!-- -->

: boolean

### [**](#fixedOrderColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L991)optionalfixedOrderColumn

**fixedOrderColumn?

<!-- -->

: string

### [**](#foreignKeyName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1011)optionalforeignKeyName

**foreignKeyName?

<!-- -->

: string

### [**](#formula)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L939)optionalformula

**formula?

<!-- -->

: [FormulaCallback](https://mikro-orm.io/api/core.md#FormulaCallback)\<Owner>

### [**](#generated)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L918)optionalgenerated

**generated?

<!-- -->

: string | [RawQueryFragment](https://mikro-orm.io/api/core/class/RawQueryFragment.md)\<string> | [GeneratedColumnCallback](https://mikro-orm.io/api/core.md#GeneratedColumnCallback)\<Owner>

### [**](#getter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L974)optionalgetter

**getter?

<!-- -->

: boolean

### [**](#getterName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L975)optionalgetterName

**getterName?

<!-- -->

: keyof

<!-- -->

Owner

### [**](#groups)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L927)optionalgroups

**groups?

<!-- -->

: string\[]

### [**](#hasConvertToDatabaseValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L922)hasConvertToDatabaseValueSQL

**hasConvertToDatabaseValueSQL: boolean

### [**](#hasConvertToJSValueSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L921)hasConvertToJSValueSQL

**hasConvertToJSValueSQL: boolean

### [**](#hidden)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L966)optionalhidden

**hidden?

<!-- -->

: boolean

### [**](#hydrate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L965)optionalhydrate

**hydrate?

<!-- -->

: boolean

### [**](#ignoreSchemaChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1008)optionalignoreSchemaChanges

**ignoreSchemaChanges?

<!-- -->

: (type | extra | default)\[]

### [**](#index)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L954)optionalindex

**index?

<!-- -->

: string | boolean

### [**](#inherited)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L957)optionalinherited

**inherited?

<!-- -->

: boolean

### [**](#inversedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L985)inversedBy

**inversedBy: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<Target, false>

### [**](#inverseJoinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L996)inverseJoinColumns

**inverseJoinColumns: string\[]

### [**](#items)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L968)optionalitems

**items?

<!-- -->

: (string | number)\[]

### [**](#joinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L994)joinColumns

**joinColumns: string\[]

### [**](#kind)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L933)kind

**kind: [ReferenceKind](https://mikro-orm.io/api/core/enum/ReferenceKind.md)

### [**](#lazy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L928)optionallazy

**lazy?

<!-- -->

: boolean

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L930)optionallength

**length?

<!-- -->

: number

### [**](#mappedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L986)mappedBy

**mappedBy: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<Target, false>

### [**](#mapToPk)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L963)optionalmapToPk

**mapToPk?

<!-- -->

: boolean

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L911)name

**name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<Owner, false>

### [**](#nativeEnumName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L969)optionalnativeEnumName

**nativeEnumName?

<!-- -->

: string

### [**](#nullable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L956)optionalnullable

**nullable?

<!-- -->

: boolean

### [**](#object)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L953)optionalobject

**object?

<!-- -->

: boolean

### [**](#onCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L979)optionalonCreate

**onCreate?

<!-- -->

: (entity, em) => any

#### Type declaration

* * **(entity, em): any

  - #### Parameters

    * ##### entity: Owner
    * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

    #### Returns any

### [**](#onUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L980)optionalonUpdate

**onUpdate?

<!-- -->

: (entity, em) => any

#### Type declaration

* * **(entity, em): any

  - #### Parameters

    * ##### entity: Owner
    * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

    #### Returns any

### [**](#optional)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1007)optionaloptional

**optional?

<!-- -->

: boolean

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L988)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/api/core.md#QueryOrderMap)\<Owner> | [QueryOrderMap](https://mikro-orm.io/api/core.md#QueryOrderMap)\<Owner>\[]

### [**](#orphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L978)optionalorphanRemoval

**orphanRemoval?

<!-- -->

: boolean

### [**](#ownColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L995)ownColumns

**ownColumns: string\[]

### [**](#owner)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L984)owner

**owner: boolean

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L964)optionalpersist

**persist?

<!-- -->

: boolean

### [**](#pivotEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L993)pivotEntity

**pivotEntity: [EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<Target>

### [**](#pivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L992)pivotTable

**pivotTable: string

### [**](#polymorphic)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L949)optionalpolymorphic

**polymorphic?

<!-- -->

: boolean

### [**](#polymorphTargets)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L950)optionalpolymorphTargets

**polymorphTargets?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>\[]

### [**](#precision)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L931)optionalprecision

**precision?

<!-- -->

: number

### [**](#prefix)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L941)optionalprefix

**prefix?

<!-- -->

: string | boolean

### [**](#prefixMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L942)optionalprefixMode

**prefixMode?

<!-- -->

: [EmbeddedPrefixMode](https://mikro-orm.io/api/core.md#EmbeddedPrefixMode)

### [**](#primary)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L925)optionalprimary

**primary?

<!-- -->

: boolean

### [**](#ref)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L934)optionalref

**ref?

<!-- -->

: boolean

### [**](#referencedColumnNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L997)referencedColumnNames

**referencedColumnNames: string\[]

### [**](#referencedPKs)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L999)referencedPKs

**referencedPKs: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<Owner, false>\[]

### [**](#referencedTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L998)referencedTableName

**referencedTableName: string

### [**](#renamedFrom)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L958)optionalrenamedFrom

**renamedFrom?

<!-- -->

: string

### [**](#returning)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L924)optionalreturning

**returning?

<!-- -->

: boolean

### [**](#runtimeType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L915)runtimeType

**runtimeType: string | number | bigint | boolean | object | [AnyString](https://mikro-orm.io/api/core.md#AnyString) | Buffer | Date | any

### [**](#scale)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L932)optionalscale

**scale?

<!-- -->

: number

### [**](#serializedName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1002)optionalserializedName

**serializedName?

<!-- -->

: string

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L926)serializedPrimaryKey

**serializedPrimaryKey: boolean

### [**](#serializer)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1001)optionalserializer

**serializer?

<!-- -->

: (value, options) => any

#### Type declaration

* * **(value, options): any

  - #### Parameters

    * ##### value: any
    * ##### optionaloptions: [SerializeOptions](https://mikro-orm.io/api/core/interface/SerializeOptions.md)\<any, never, never>

    #### Returns any

### [**](#setter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L973)optionalsetter

**setter?

<!-- -->

: boolean

### [**](#stiFieldNameMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L961)optionalstiFieldNameMap

**stiFieldNameMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)\<string>

### [**](#stiFieldNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L960)optionalstiFieldNames

**stiFieldNames?

<!-- -->

: string\[]

### [**](#stiMerged)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L959)optionalstiMerged

**stiMerged?

<!-- -->

: boolean

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L983)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/api/core/enum/LoadStrategy.md)

### [**](#target)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L913)target

**target: [EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<Target>

### [**](#targetKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1000)optionaltargetKey

**targetKey?

<!-- -->

: string

### [**](#targetMeta)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L916)optionaltargetMeta

**targetMeta?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<Target, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<Target>>

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L914)type

**type: string | bigint | boolean | [AnyString](https://mikro-orm.io/api/core.md#AnyString) | uuid | date | time | datetime | blob | uint8array | array | enumArray | enum | json | integer | smallint | tinyint | mediumint | float | double | decimal | character | text | interval | unknown

### [**](#unique)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L955)optionalunique

**unique?

<!-- -->

: string | boolean

### [**](#unsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L962)optionalunsigned

**unsigned?

<!-- -->

: boolean

### [**](#updateRule)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L982)optionalupdateRule

**updateRule?

<!-- -->

: [AnyString](https://mikro-orm.io/api/core.md#AnyString) | cascade | no action | set null | set default

### [**](#userDefined)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1006)optionaluserDefined

**userDefined?

<!-- -->

: boolean

### [**](#version)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L970)optionalversion

**version?

<!-- -->

: boolean

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L987)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/api/core.md#FilterQuery)\<Target>
