# PropertyChain<!-- --> \<Value, Options>

Lightweight chain result type for property builders - reduces type instantiation cost by avoiding full class resolution.

## Index[**](#Index)

### Properties

* [**\~options](#~options)
* [**\~type](#~type)

### Methods

* [**$type](#$type)
* [**accessor](#accessor)
* [**array](#array)
* [**autoincrement](#autoincrement)
* [**cascade](#cascade)
* [**check](#check)
* [**columnType](#columnType)
* [**columnTypes](#columnTypes)
* [**comment](#comment)
* [**concurrencyCheck](#concurrencyCheck)
* [**createForeignKeyConstraint](#createForeignKeyConstraint)
* [**customOrder](#customOrder)
* [**default](#default)
* [**defaultRaw](#defaultRaw)
* [**deferMode](#deferMode)
* [**deleteRule](#deleteRule)
* [**discriminator](#discriminator)
* [**discriminatorMap](#discriminatorMap)
* [**eager](#eager)
* [**extra](#extra)
* [**fieldName](#fieldName)
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
* [**hidden](#hidden)
* [**hydrate](#hydrate)
* [**ignoreSchemaChanges](#ignoreSchemaChanges)
* [**index](#index)
* [**inversedBy](#inversedBy)
* [**inverseJoinColumn](#inverseJoinColumn)
* [**inverseJoinColumns](#inverseJoinColumns)
* [**joinColumn](#joinColumn)
* [**joinColumns](#joinColumns)
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
* [**orderBy](#orderBy)
* [**orphanRemoval](#orphanRemoval)
* [**ownColumns](#ownColumns)
* [**owner](#owner)
* [**persist](#persist)
* [**pivotEntity](#pivotEntity)
* [**pivotTable](#pivotTable)
* [**precision](#precision)
* [**prefix](#prefix)
* [**prefixMode](#prefixMode)
* [**primary](#primary)
* [**ref](#ref)
* [**referenceColumnName](#referenceColumnName)
* [**referencedColumnNames](#referencedColumnNames)
* [**returning](#returning)
* [**runtimeType](#runtimeType)
* [**scale](#scale)
* [**serializedName](#serializedName)
* [**serializedPrimaryKey](#serializedPrimaryKey)
* [**serializer](#serializer)
* [**setter](#setter)
* [**strategy](#strategy)
* [**targetKey](#targetKey)
* [**type](#type)
* [**unique](#unique)
* [**unsigned](#unsigned)
* [**updateRule](#updateRule)
* [**version](#version)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#~options)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L93)\~options

**\~options: Options

### [**](#~type)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L92)optional\~type

**\~type?

<!-- -->

: { value: Value }

#### Type declaration

* ##### value: Value

## Methods<!-- -->[**](#Methods)

### [**](#$type)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L96)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L97)$type

* ****$type**\<T>(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<T, Options>
* ****$type**\<Runtime, Raw, Serialized>(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)<[IType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IType)\<Runtime, Raw, Serialized>, Options>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<T, Options>

### [**](#accessor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L148)accessor

* ****accessor**(accessor): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalaccessor: string | boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#array)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L199)array

* ****array**(): HasKind\<Options, enum | embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, array> & { array: true }> : never

- #### Returns HasKind\<Options, enum | embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, array> & { array: true }> : never

### [**](#autoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L104)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L105)autoincrement

* ****autoincrement**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, autoincrement> & { autoincrement: true }>
* ****autoincrement**(autoincrement): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, autoincrement> & { autoincrement: false }>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, autoincrement> & { autoincrement: true }>

### [**](#cascade)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L157)cascade

* ****cascade**(...cascade): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### rest...cascade: [Cascade](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/Cascade.md)\[]

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#check)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L134)check

* ****check**(check): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### check: string | [CheckCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#CheckCallback)\<any>

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#columnType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L124)columnType

* ****columnType**(columnType): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### columnType: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString) | ColumnType

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#columnTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L125)columnTypes

* ****columnTypes**(...columnTypes): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### rest...columnTypes: ([AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString) | ColumnType)\[]

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L147)comment

* ****comment**(comment): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### comment: string

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#concurrencyCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L132)concurrencyCheck

* ****concurrencyCheck**(concurrencyCheck): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalconcurrencyCheck: boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#createForeignKeyConstraint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L251)createForeignKeyConstraint

* ****createForeignKeyConstraint**(createForeignKeyConstraint): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### optionalcreateForeignKeyConstraint: boolean

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#customOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L142)customOrder

* ****customOrder**(...customOrder): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### rest...customOrder: string\[] | number\[] | boolean\[]

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#default)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L115)default

* ****default**(defaultValue): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, default> & { default: any }>

- #### Parameters

  * ##### defaultValue: null | string | number | boolean | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string> | Date | string\[] | number\[]

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, default> & { default: any }>

### [**](#defaultRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L118)defaultRaw

* ****defaultRaw**(defaultRaw): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options & { defaultRaw: string }>

- #### Parameters

  * ##### defaultRaw: string

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options & { defaultRaw: string }>

### [**](#deferMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L248)deferMode

* ****deferMode**(deferMode): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### deferMode: [DeferMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/DeferMode.md) | immediate | deferred

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#deleteRule)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L242)deleteRule

* ****deleteRule**(deleteRule): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### deleteRule: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString) | cascade | no action | set null | set default

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#discriminator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L181)discriminator

* ****discriminator**(discriminator): HasKind\<Options, m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### discriminator: string

  #### Returns HasKind\<Options, m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#discriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L184)discriminatorMap

* ****discriminatorMap**(discriminatorMap): HasKind\<Options, m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### discriminatorMap: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<string>

  #### Returns HasKind\<Options, m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#eager)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L154)eager

* ****eager**(eager): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### optionaleager: boolean

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#extra)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L143)extra

* ****extra**(extra): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### extra: string

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#fieldName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L111)fieldName

* ****fieldName**\<T>(fieldName): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, fieldName> & { fieldName: T }>

- #### Parameters

  * ##### fieldName: T

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, fieldName> & { fieldName: T }>

### [**](#fieldNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L121)fieldNames

* ****fieldNames**(...fieldNames): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### rest...fieldNames: string\[]

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L163)filters

* ****filters**(filters): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### filters: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterOptions)

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#fixedOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L193)fixedOrder

* ****fixedOrder**(fixedOrder): HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### optionalfixedOrder: boolean

  #### Returns HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#fixedOrderColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L194)fixedOrderColumn

* ****fixedOrderColumn**(fixedOrderColumn): HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### fixedOrderColumn: string

  #### Returns HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#foreignKeyName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L254)foreignKeyName

* ****foreignKeyName**(foreignKeyName): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### foreignKeyName: string

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#formula)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L119)formula

* ****formula**(formula): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, formula> & { formula: any }>

- #### Parameters

  * ##### formula: string | [FormulaCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FormulaCallback)\<any>

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, formula> & { formula: any }>

### [**](#generated)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L133)generated

* ****generated**(generated): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### generated: string | [GeneratedColumnCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#GeneratedColumnCallback)\<any>

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#getter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L136)getter

* ****getter**(getter): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalgetter: boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#getterName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L137)getterName

* ****getterName**(getterName): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### getterName: string

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#groups)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L141)groups

* ****groups**(...groups): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### rest...groups: string\[]

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#hidden)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L103)hidden

* ****hidden**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, hidden> & { hidden: true }>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, hidden> & { hidden: true }>

### [**](#hydrate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L131)hydrate

* ****hydrate**(hydrate): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalhydrate: boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#ignoreSchemaChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L144)ignoreSchemaChanges

* ****ignoreSchemaChanges**(...ignoreSchemaChanges): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### rest...ignoreSchemaChanges: (type | extra | default)\[]

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#index)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L145)index

* ****index**(index): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalindex: string | boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#inversedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L169)inversedBy

* ****inversedBy**(inversedBy): HasKind\<Options, m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### inversedBy: (keyof<!-- --> Value & string) | (e) => any


  #### Returns HasKind\<Options, m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#inverseJoinColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L224)inverseJoinColumn

* ****inverseJoinColumn**(inverseJoinColumn): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### inverseJoinColumn: string

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#inverseJoinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L227)inverseJoinColumns

* ****inverseJoinColumns**(...inverseJoinColumns): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### rest...inverseJoinColumns: string\[]

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#joinColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L218)joinColumn

* ****joinColumn**(joinColumn): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### joinColumn: string

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#joinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L221)joinColumns

* ****joinColumns**(...joinColumns): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### rest...joinColumns: string\[]

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#lazy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L109)lazy

* ****lazy**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L126)length

* ****length**(length): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### length: number

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#mappedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L166)mappedBy

* ****mappedBy**(mappedBy): HasKind\<Options, 1:m | m:n | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### mappedBy: (keyof<!-- --> Value & string) | (e) => any


  #### Returns HasKind\<Options, 1:m | m:n | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#mapToPk)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L175)mapToPk

* ****mapToPk**(): HasKind\<Options, m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, mapToPk> & { mapToPk: true }> : never

- #### Returns HasKind\<Options, m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, mapToPk> & { mapToPk: true }> : never

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L110)name

* ****name**\<T>(name): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, fieldName> & { fieldName: T }>

- #### Parameters

  * ##### name: T

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, fieldName> & { fieldName: T }>

### [**](#nativeEnumName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L209)nativeEnumName

* ****nativeEnumName**(nativeEnumName): HasKind\<Options, enum> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### nativeEnumName: string

  #### Returns HasKind\<Options, enum> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#nullable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L100)nullable

* ****nullable**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, nullable> & { nullable: true }>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, nullable> & { nullable: true }>

### [**](#object)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L206)object

* ****object**(object): HasKind\<Options, embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### optionalobject: boolean

  #### Returns HasKind\<Options, embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#onCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L112)onCreate

* ****onCreate**(onCreate): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options & { onCreate: (...args) => any }>

- #### Parameters

  * ##### onCreate: (entity, em) => Value


  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options & { onCreate: (...args) => any }>

### [**](#onUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L120)onUpdate

* ****onUpdate**(onUpdate): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### onUpdate: (entity, em) => Value


  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L212)orderBy

* ****orderBy**(...orderBy): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### rest...orderBy: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#QueryOrderMap)\<object>\[]

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#orphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L178)orphanRemoval

* ****orphanRemoval**(orphanRemoval): HasKind\<Options, 1:m | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### optionalorphanRemoval: boolean

  #### Returns HasKind\<Options, 1:m | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#ownColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L236)ownColumns

* ****ownColumns**(...ownColumns): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### rest...ownColumns: string\[]

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#owner)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L172)owner

* ****owner**(): HasKind\<Options, m:n | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, owner> & { owner: true }> : never

- #### Returns HasKind\<Options, m:n | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, owner> & { owner: true }> : never

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L106)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L107)persist

* ****persist**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, persist> & { persist: true }>
* ****persist**(persist): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, persist> & { persist: false }>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, persist> & { persist: true }>

### [**](#pivotEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L190)pivotEntity

* ****pivotEntity**(pivotEntity): HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### pivotEntity: () => [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)


  #### Returns HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#pivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L189)pivotTable

* ****pivotTable**(pivotTable): HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### pivotTable: string

  #### Returns HasKind\<Options, m:n> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#precision)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L127)precision

* ****precision**(precision): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### precision: number

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#prefix)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L202)prefix

* ****prefix**(prefix): HasKind\<Options, embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### prefix: string | boolean

  #### Returns HasKind\<Options, embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#prefixMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L203)prefixMode

* ****prefixMode**(prefixMode): HasKind\<Options, embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### prefixMode: [EmbeddedPrefixMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EmbeddedPrefixMode)

  #### Returns HasKind\<Options, embedded> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#primary)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L102)primary

* ****primary**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, primary> & { primary: true }>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, primary> & { primary: true }>

### [**](#ref)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L101)ref

* ****ref**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, ref> & { ref: true }>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, ref> & { ref: true }>

### [**](#referenceColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L230)referenceColumnName

* ****referenceColumnName**(referenceColumnName): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### referenceColumnName: string

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#referencedColumnNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L233)referencedColumnNames

* ****referencedColumnNames**(...referencedColumnNames): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### rest...referencedColumnNames: string\[]

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#returning)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L129)returning

* ****returning**(returning): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalreturning: boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#runtimeType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L123)runtimeType

* ****runtimeType**(runtimeType): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### runtimeType: string

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#scale)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L128)scale

* ****scale**(scale): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### scale: number

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#serializedName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L140)serializedName

* ****serializedName**(serializedName): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### serializedName: string

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L138)serializedPrimaryKey

* ****serializedPrimaryKey**(serializedPrimaryKey): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalserializedPrimaryKey: boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#serializer)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L139)serializer

* ****serializer**(serializer): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### serializer: (value, options) => any


  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#setter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L135)setter

* ****setter**(setter): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalsetter: boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L160)strategy

* ****strategy**(strategy): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### strategy: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/LoadStrategy.md) | select-in | joined | balanced

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#targetKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L239)targetKey

* ****targetKey**(targetKey): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### targetKey: keyof<!-- --> Value & string

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L122)type

* ****type**(type): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### type: undefined | string | [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString) | Date | uint8array | array | enumArray | unknown | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<any, any> | ObjectId | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)\<Partial\<any>> | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)<[Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<any, any>> | () => unknown | ColumnType


  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#unique)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L146)unique

* ****unique**(unique): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalunique: string | boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#unsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L130)unsigned

* ****unsigned**(unsigned): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

- #### Parameters

  * ##### optionalunsigned: boolean

  #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options>

### [**](#updateRule)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L245)updateRule

* ****updateRule**(updateRule): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### updateRule: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString) | cascade | no action | set null | set default

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

### [**](#version)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L108)version

* ****version**(): [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, version> & { version: true }>

- #### Returns [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Omit\<Options, version> & { version: true }>

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L215)where

* ****where**(...where): HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never

- #### Parameters

  * ##### rest...where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<object>\[]

  #### Returns HasKind\<Options, 1:m | m:n | m:1 | 1:1> extends true ? [PropertyChain](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/PropertyChain.md)\<Value, Options> : never
