# EntityMetadata<!-- --> \<Entity, Class>

Runtime metadata for an entity, holding its properties, relations, indexes, hooks, and more. Created during metadata discovery and used throughout the ORM lifecycle.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**abstract](#abstract)
* [**allTPTDescendants](#allTPTDescendants)
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
* [**definedProperties](#definedProperties)
* [**discriminatorColumn](#discriminatorColumn)
* [**discriminatorMap](#discriminatorMap)
* [**discriminatorValue](#discriminatorValue)
* [**embeddable](#embeddable)
* [**expression](#expression)
* [**extends](#extends)
* [**filters](#filters)
* [**forceConstructor](#forceConstructor)
* [**getterProps](#getterProps)
* [**hasTriggers](#hasTriggers)
* [**hasUniqueProps](#hasUniqueProps)
* [**hooks](#hooks)
* [**hydrateProps](#hydrateProps)
* [**indexes](#indexes)
* [**inheritanceType](#inheritanceType)
* [**materialized](#materialized)
* [**name](#name)
* [**orderBy](#orderBy)
* [**ownProps](#ownProps)
* [**path](#path)
* [**pivotTable](#pivotTable)
* [**polymorphicDiscriminatorMap](#polymorphicDiscriminatorMap)
* [**polymorphs](#polymorphs)
* [**primaryKeys](#primaryKeys)
* [**properties](#properties)
* [**propertyOrder](#propertyOrder)
* [**props](#props)
* [**prototype](#prototype)
* [**readonly](#readonly)
* [**referencingProperties](#referencingProperties)
* [**relations](#relations)
* [**repository](#repository)
* [**repositoryClass](#repositoryClass)
* [**root](#root)
* [**schema](#schema)
* [**selfReferencing](#selfReferencing)
* [**serializedPrimaryKey](#serializedPrimaryKey)
* [**simplePK](#simplePK)
* [**tableName](#tableName)
* [**tptChildren](#tptChildren)
* [**tptDiscriminatorColumn](#tptDiscriminatorColumn)
* [**tptInverseProp](#tptInverseProp)
* [**tptParent](#tptParent)
* [**tptParentProp](#tptParentProp)
* [**trackingProps](#trackingProps)
* [**uniqueProps](#uniqueProps)
* [**uniques](#uniques)
* [**validateProps](#validateProps)
* [**versionProperty](#versionProperty)
* [**view](#view)
* [**virtual](#virtual)
* [**withData](#withData)

### Accessors

* [**tableName](#tableName)
* [**uniqueName](#uniqueName)

### Methods

* [**addProperty](#addProperty)
* [**createColumnMappingObject](#createColumnMappingObject)
* [**createSchemaColumnMappingObject](#createSchemaColumnMappingObject)
* [**getPrimaryProp](#getPrimaryProp)
* [**getPrimaryProps](#getPrimaryProps)
* [**removeProperty](#removeProperty)
* [**sync](#sync)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1023)constructor

* ****new EntityMetadata**\<Entity, Class>(meta): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<Entity, Class>

- #### Parameters

  * ##### meta: Partial<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>> = <!-- -->{}

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<Entity, Class>

## Properties<!-- -->[**](#Properties)

### [**](#abstract)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1421)abstract

**abstract: boolean

### [**](#allTPTDescendants)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1439)optionalallTPTDescendants

**allTPTDescendants?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

For TPT: all non-abstract descendants, sorted by depth (deepest first). Precomputed during discovery.

### [**](#bidirectionalRelations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1383)bidirectionalRelations

**bidirectionalRelations: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#checks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1415)checks

**checks: [CheckConstraint](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CheckConstraint.md)\<Entity>\[]

### [**](#class)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1420)class

**class: Class

### [**](#className)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1344)className

**className: string

### [**](#collection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1372)collection

**collection: string

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1423)optionalcomment

**comment?

<!-- -->

: string

### [**](#comparableProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1385)comparableProps

**comparableProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#compositePK)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1376)compositePK

**compositePK: boolean

### [**](#concurrencyCheckKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1378)concurrencyCheckKeys

**concurrencyCheckKeys: Set<[EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>>

### [**](#constructorParams)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1369)optionalconstructorParams

**constructorParams?

<!-- -->

: keyof

<!-- -->

Entity\[]

### [**](#definedProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1429)definedProperties

**definedProperties: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<any>

### [**](#discriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1365)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false> | [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString)

### [**](#discriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1367)optionaldiscriminatorMap

**discriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<any>>

### [**](#discriminatorValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1366)optionaldiscriminatorValue

**discriminatorValue?

<!-- -->

: string | number

### [**](#embeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1368)embeddable

**embeddable: boolean

### [**](#expression)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1357)optionalexpression

**expression?

<!-- -->

: string | (em, where, options, stream) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<string | object | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>>

### [**](#extends)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1371)optionalextends

**extends?

<!-- -->

: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<Entity>

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1422)filters

**filters: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[FilterDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterDef)\<any>>

### [**](#forceConstructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1370)forceConstructor

**forceConstructor: boolean

### [**](#getterProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1390)getterProps

**getterProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#hasTriggers)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1449)optionalhasTriggers

**hasTriggers?

<!-- -->

: boolean

### [**](#hasUniqueProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1425)optionalhasUniqueProps

**hasUniqueProps?

<!-- -->

: boolean

### [**](#hooks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1418)hooks

**hooks: { afterCreate: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterDelete: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterFlush: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterTransactionCommit: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterTransactionRollback: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterTransactionStart: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterUpdate: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; afterUpsert: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeCreate: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeDelete: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeFlush: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeTransactionCommit: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeTransactionRollback: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeTransactionStart: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeUpdate: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; beforeUpsert: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; onFlush: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; onInit: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]; onLoad: undefined | (undefined | keyof

<!-- -->

Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[] }

#### Type declaration

* ##### afterCreate: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterDelete: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterFlush: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterTransactionCommit: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterTransactionRollback: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterTransactionStart: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterUpdate: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### afterUpsert: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeCreate: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeDelete: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeFlush: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeTransactionCommit: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeTransactionRollback: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeTransactionStart: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeUpdate: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### beforeUpsert: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### onFlush: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### onInit: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]
* ##### onLoad: undefined | (undefined | keyof<!-- --> Entity | (args) => void | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void> | (args) => void | Promise\<void>)\[]

### [**](#hydrateProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1387)hydrateProps

**hydrateProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#indexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1391)indexes

**indexes: { clustered?

<!-- -->

: boolean; columns?

<!-- -->

: [IndexColumnOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IndexColumnOptions.md)\[]; disabled?

<!-- -->

: boolean; expression?

<!-- -->

: string | [IndexCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IndexCallback)\<Entity>; fillFactor?

<!-- -->

: number; include?

<!-- -->

: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false> | [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>\[]; invisible?

<!-- -->

: boolean; name?

<!-- -->

: string; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<any>; properties?

<!-- -->

: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false> | [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>\[]; type?

<!-- -->

: string }\[]

### [**](#inheritanceType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1433)optionalinheritanceType

**inheritanceType?

<!-- -->

: sti | tpt

Inheritance type: 'sti' (Single Table Inheritance) or 'tpt' (Table-Per-Type). Only set on root entities.

### [**](#materialized)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1352)optionalmaterialized

**materialized?

<!-- -->

: boolean

True if this is a materialized view (PostgreSQL only). Requires `view: true`.

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1343)optionalname

**name?

<!-- -->

: string

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1454)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#QueryOrderMap)\<Entity> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#QueryOrderMap)\<Entity>\[]

Default ordering for this entity. Applied when querying this entity directly or when it's populated as a relation. Combined with other orderings based on precedence.

### [**](#ownProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1447)optionalownProps

**ownProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

For TPT: properties defined only in THIS entity (not inherited from parent).

### [**](#path)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1373)path

**path: string

### [**](#pivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1347)optionalpivotTable

**pivotTable?

<!-- -->

: boolean

### [**](#polymorphicDiscriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1431)optionalpolymorphicDiscriminatorMap

**polymorphicDiscriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<any>>

For polymorphic M:N pivot tables, maps discriminator values to entity classes

### [**](#polymorphs)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1427)optionalpolymorphs

**polymorphs?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

### [**](#primaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1374)primaryKeys

**primaryKeys: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>\[]

### [**](#properties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1380)properties

**properties: { \[ K in string ]: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any> }

### [**](#propertyOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1021)readonlypropertyOrder

**propertyOrder: Map\<string, number> =

<!-- -->

...

### [**](#props)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1381)props

**props: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#prototype)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1419)prototype

**prototype: Entity

### [**](#readonly)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1426)optionalreadonly

**readonly?

<!-- -->

: boolean

### [**](#referencingProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1384)referencingProperties

**referencingProperties: { meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<Entity, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<Entity>>; prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any> }\[]

### [**](#relations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1382)relations

**relations: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#repository)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1417)repository

**repository: () => [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<any>>

#### Type declaration

* * **(): [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<any>>

  - #### Returns [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<any>>

### [**](#repositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1416)optionalrepositoryClass

**repositoryClass?

<!-- -->

: string

### [**](#root)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1428)root

**root: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<Entity, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<Entity>>

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1346)optionalschema

**schema?

<!-- -->

: string

### [**](#selfReferencing)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1424)optionalselfReferencing

**selfReferencing?

<!-- -->

: boolean

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1379)optionalserializedPrimaryKey

**serializedPrimaryKey?

<!-- -->

: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>

### [**](#simplePK)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1375)simplePK

**simplePK: boolean

### [**](#tableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1146)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1150)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1345)tableName

**tableName: string

### [**](#tptChildren)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1437)optionaltptChildren

**tptChildren?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

For TPT: direct child entities (entities that extend this one).

### [**](#tptDiscriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1445)optionaltptDiscriminatorColumn

**tptDiscriminatorColumn?

<!-- -->

: string

For TPT: virtual discriminator property name (computed at query time, not persisted).

### [**](#tptInverseProp)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1443)optionaltptInverseProp

**tptInverseProp?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

For TPT: inverse of tptParentProp, used for joining from parent to child (parent PK → child PK).

### [**](#tptParent)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1435)optionaltptParent

**tptParent?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>

For TPT: direct parent entity metadata (the entity this one extends).

### [**](#tptParentProp)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1441)optionaltptParentProp

**tptParentProp?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

For TPT: synthetic property representing the join to the parent table (child PK → parent PK).

### [**](#trackingProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1386)trackingProps

**trackingProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#uniqueProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1389)uniqueProps

**uniqueProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#uniques)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1404)uniques

**uniques: { columns?

<!-- -->

: [IndexColumnOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IndexColumnOptions.md)\[]; deferMode?

<!-- -->

: [DeferMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/DeferMode.md) | immediate | deferred; disabled?

<!-- -->

: boolean; expression?

<!-- -->

: string | [IndexCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IndexCallback)\<Entity>; fillFactor?

<!-- -->

: number; include?

<!-- -->

: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false> | [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>\[]; name?

<!-- -->

: string; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<any>; properties?

<!-- -->

: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false> | [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>\[] }\[]

### [**](#validateProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1388)validateProps

**validateProps: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#versionProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1377)versionProperty

**versionProperty: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<Entity, false>

### [**](#view)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1350)optionalview

**view?

<!-- -->

: boolean | { materialized?

<!-- -->

: boolean; withData?

<!-- -->

: boolean }

True if this entity represents a database view (not a virtual entity). Accepts `{ materialized: true }` as input, normalized to `true` during sync.

### [**](#virtual)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1348)optionalvirtual

**virtual?

<!-- -->

: boolean

### [**](#withData)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1354)optionalwithData

**withData?

<!-- -->

: boolean

For materialized views, whether data is populated on creation. Defaults to true.

## Accessors<!-- -->[**](#Accessors)

### [**](#tableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1146)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1150)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1345)tableName

* **get tableName(): string
* **set tableName(name): void

- #### Returns string

- #### Parameters

  * ##### name: string

  #### Returns void

### [**](#uniqueName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1154)uniqueName

* **get uniqueName(): string

- #### Returns string

## Methods<!-- -->[**](#Methods)

### [**](#addProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1044)addProperty

* ****addProperty**(prop): void

- #### Parameters

  * ##### prop: Partial<[EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>>

  #### Returns void

### [**](#createColumnMappingObject)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1085)createColumnMappingObject

* ****createColumnMappingObject**(alias, toStringAlias): FormulaColumns\<Entity>

- Creates a mapping from property names to field names.

  ***

  #### Parameters

  * ##### optionalalias: string | (prop) => string

    Optional alias to prefix field names. Can be a string (same for all) or a function (per-property). When provided, also adds toString() returning the alias for backwards compatibility with formulas.

  *

    ##### optionaltoStringAlias: string

    Optional alias to return from toString(). Defaults to `alias` when it's a string.

  #### Returns FormulaColumns\<Entity>

### [**](#createSchemaColumnMappingObject)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1132)createSchemaColumnMappingObject

* ****createSchemaColumnMappingObject**(): [SchemaColumns](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#SchemaColumns)\<Entity>

- Creates a column mapping for schema callbacks (indexes, checks, generated columns). For TPT entities, only includes properties that belong to the current table (ownProps).

  ***

  #### Returns [SchemaColumns](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#SchemaColumns)\<Entity>

### [**](#getPrimaryProp)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1075)getPrimaryProp

* ****getPrimaryProp**(): [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>

- #### Returns [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>

### [**](#getPrimaryProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1059)getPrimaryProps

* ****getPrimaryProps**(flatten): [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

- #### Parameters

  * ##### flatten: boolean = <!-- -->false

  #### Returns [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<Entity, any>\[]

### [**](#removeProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1050)removeProperty

* ****removeProperty**(name, sync): void

- #### Parameters

  * ##### name: string
  * ##### sync: boolean = <!-- -->true

  #### Returns void

### [**](#sync)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1158)sync

* ****sync**(initIndexes, config): void

- #### Parameters

  * ##### initIndexes: boolean = <!-- -->false
  * ##### optionalconfig: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

  #### Returns void
