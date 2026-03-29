# EntityMetadata<!-- --> \<T>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**abstract](#abstract)
* [**bidirectionalRelations](#bidirectionalRelations)
* [**checks](#checks)
* [**class](#class)
* [**className](#className)
* [**collection](#collection)
* [**comment](#comment)
* [**comparableProps](#comparableProps)
* [**compositePK](#compositePK)
* [**concurrencyCheckKeys](#concurrencyCheckKeys)
* [**constructorParams](#constructorParams)
* [**customRepository](#customRepository)
* [**definedProperties](#definedProperties)
* [**discriminatorColumn](#discriminatorColumn)
* [**discriminatorMap](#discriminatorMap)
* [**discriminatorValue](#discriminatorValue)
* [**embeddable](#embeddable)
* [**expression](#expression)
* [**extends](#extends)
* [**filters](#filters)
* [**forceConstructor](#forceConstructor)
* [**hasUniqueProps](#hasUniqueProps)
* [**hooks](#hooks)
* [**hydrateProps](#hydrateProps)
* [**indexes](#indexes)
* [**name](#name)
* [**path](#path)
* [**pivotTable](#pivotTable)
* [**polymorphs](#polymorphs)
* [**primaryKeys](#primaryKeys)
* [**properties](#properties)
* [**propertyOrder](#propertyOrder)
* [**props](#props)
* [**prototype](#prototype)
* [**readonly](#readonly)
* [**referencingProperties](#referencingProperties)
* [**relations](#relations)
* [**root](#root)
* [**schema](#schema)
* [**selfReferencing](#selfReferencing)
* [**serializedPrimaryKey](#serializedPrimaryKey)
* [**simplePK](#simplePK)
* [**tableName](#tableName)
* [**toJsonParams](#toJsonParams)
* [**uniqueProps](#uniqueProps)
* [**uniques](#uniques)
* [**useCache](#useCache)
* [**versionProperty](#versionProperty)
* [**virtual](#virtual)

### Accessors

* [**repository](#repository)
* [**tableName](#tableName)

### Methods

* [**addProperty](#addProperty)
* [**getPrimaryProps](#getPrimaryProps)
* [**removeProperty](#removeProperty)
* [**sync](#sync)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L343)constructor

* ****new EntityMetadata**\<T>(meta): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Type parameters

  * **T** = any

  #### Parameters

  * ##### meta: Partial<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>> = <!-- -->{}

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#abstract)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L565)abstract

**abstract: boolean

### [**](#bidirectionalRelations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L553)bidirectionalRelations

**bidirectionalRelations: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

### [**](#checks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L560)checks

**checks: CheckConstraint\<T>\[]

### [**](#class)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L564)class

**class: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<T>

### [**](#className)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L526)className

**className: string

### [**](#collection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L542)collection

**collection: string

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L568)optionalcomment

**comment?

<!-- -->

: string

### [**](#comparableProps)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L555)comparableProps

**comparableProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

### [**](#compositePK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L546)compositePK

**compositePK: boolean

### [**](#concurrencyCheckKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L548)concurrencyCheckKeys

**concurrencyCheckKeys: Set\<keyof

<!-- -->

T & string>

### [**](#constructorParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L538)constructorParams

**constructorParams: string\[]

### [**](#customRepository)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L561)customRepository

**customRepository: () => [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<any>>

#### Type declaration

* * **(): [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<any>>

  - #### Returns [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<any>>

### [**](#definedProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L574)definedProperties

**definedProperties: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<any>

### [**](#discriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L534)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: string

### [**](#discriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L536)optionaldiscriminatorMap

**discriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string>

### [**](#discriminatorValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L535)optionaldiscriminatorValue

**discriminatorValue?

<!-- -->

: string | number

### [**](#embeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L537)embeddable

**embeddable: boolean

### [**](#expression)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L533)optionalexpression

**expression?

<!-- -->

: string | (em, where, options) => string | object

### [**](#extends)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L541)extends

**extends: string

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L567)filters

**filters: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<FilterDef>

### [**](#forceConstructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L539)forceConstructor

**forceConstructor: boolean

### [**](#hasUniqueProps)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L570)optionalhasUniqueProps

**hasUniqueProps?

<!-- -->

: boolean

### [**](#hooks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L562)hooks

**hooks: { afterCreate: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterDelete: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterFlush: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterTransactionCommit: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterTransactionRollback: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterTransactionStart: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterUpdate: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterUpsert: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeCreate: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeDelete: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeFlush: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeTransactionCommit: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeTransactionRollback: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeTransactionStart: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeUpdate: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeUpsert: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; onFlush: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; onInit: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; onLoad: undefined | (undefined | keyof

<!-- -->

T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[] }

#### Type declaration

* ##### afterCreate: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterDelete: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterFlush: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterTransactionCommit: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterTransactionRollback: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterTransactionStart: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterUpdate: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterUpsert: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeCreate: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeDelete: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeFlush: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeTransactionCommit: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeTransactionRollback: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeTransactionStart: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeUpdate: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeUpsert: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### onFlush: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### onInit: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### onLoad: undefined | (undefined | keyof<!-- --> T | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]

### [**](#hydrateProps)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L556)hydrateProps

**hydrateProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

### [**](#indexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L558)indexes

**indexes: { expression?

<!-- -->

: string; name?

<!-- -->

: string; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<any>; properties: (keyof

<!-- -->

T & string) | (keyof

<!-- -->

T & string)\[]; type?

<!-- -->

: string }\[]

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L525)optionalname

**name?

<!-- -->

: string

### [**](#path)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L543)path

**path: string

### [**](#pivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L529)optionalpivotTable

**pivotTable?

<!-- -->

: boolean

### [**](#polymorphs)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L572)optionalpolymorphs

**polymorphs?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>\[]

### [**](#primaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L544)primaryKeys

**primaryKeys: (keyof

<!-- -->

T & string)\[]

### [**](#properties)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L550)properties

**properties: { \[ K in string ]: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T> }

### [**](#propertyOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L341)readonlypropertyOrder

**propertyOrder: Map\<string, number> =

<!-- -->

...

### [**](#props)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L551)props

**props: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

### [**](#prototype)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L563)prototype

**prototype: T

### [**](#readonly)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L571)optionalreadonly

**readonly?

<!-- -->

: boolean

### [**](#referencingProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L554)referencingProperties

**referencingProperties: { meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>; prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T> }\[]

### [**](#relations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L552)relations

**relations: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

### [**](#root)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L573)root

**root: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L528)optionalschema

**schema?

<!-- -->

: string

### [**](#selfReferencing)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L569)optionalselfReferencing

**selfReferencing?

<!-- -->

: boolean

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L549)serializedPrimaryKey

**serializedPrimaryKey: keyof

<!-- -->

T & string

### [**](#simplePK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L545)simplePK

**simplePK: boolean

### [**](#tableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L385)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L389)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L527)tableName

**tableName: string

### [**](#toJsonParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L540)toJsonParams

**toJsonParams: string\[]

### [**](#uniqueProps)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L557)uniqueProps

**uniqueProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

### [**](#uniques)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L559)uniques

**uniques: { name?

<!-- -->

: string; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<any>; properties: (keyof

<!-- -->

T & string) | (keyof

<!-- -->

T & string)\[] }\[]

### [**](#useCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L566)useCache

**useCache: boolean

### [**](#versionProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L547)versionProperty

**versionProperty: keyof

<!-- -->

T & string

### [**](#virtual)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L530)optionalvirtual

**virtual?

<!-- -->

: boolean

## Accessors<!-- -->[**](#Accessors)

### [**](#repository)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L393)repository

* **set repository(repo): void

- #### Parameters

  * ##### repo: () => [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<any>>


  #### Returns void

### [**](#tableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L385)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L389)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L527)tableName

* **get tableName(): string
* **set tableName(name): void

- #### Returns string

- #### Parameters

  * ##### name: string

  #### Returns void

## Methods<!-- -->[**](#Methods)

### [**](#addProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L357)addProperty

* ****addProperty**(prop, sync): void

- #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### sync: boolean = <!-- -->true

  #### Returns void

### [**](#getPrimaryProps)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L381)getPrimaryProps

* ****getPrimaryProps**(): [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

- #### Returns [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

### [**](#removeProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L371)removeProperty

* ****removeProperty**(name, sync): void

- #### Parameters

  * ##### name: string
  * ##### sync: boolean = <!-- -->true

  #### Returns void

### [**](#sync)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L397)sync

* ****sync**(initIndexes): void

- #### Parameters

  * ##### initIndexes: boolean = <!-- -->false

  #### Returns void
