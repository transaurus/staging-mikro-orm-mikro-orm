# EntityMetadataWithProperties<!-- --> \<TName, TTableName, TProperties, TPK, TBase, TRepository, TForceObject>

Metadata descriptor for `defineEntity()`, combining entity options with property definitions.

### Hierarchy

* Omit\<Partial<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository>>>, properties | extends | primaryKeys | hooks | discriminatorColumn | versionProperty | concurrencyCheckKeys | serializedPrimaryKey | indexes | uniques | repository | orderBy>
  * *EntityMetadataWithProperties*

## Index[**](#Index)

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
* [**forceObject](#forceObject)
* [**getterProps](#getterProps)
* [**hasTriggers](#hasTriggers)
* [**hasUniqueProps](#hasUniqueProps)
* [**hooks](#hooks)
* [**hydrateProps](#hydrateProps)
* [**indexes](#indexes)
* [**inheritance](#inheritance)
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
* [**uniqueName](#uniqueName)
* [**uniqueProps](#uniqueProps)
* [**uniques](#uniques)
* [**validateProps](#validateProps)
* [**versionProperty](#versionProperty)
* [**view](#view)
* [**virtual](#virtual)
* [**withData](#withData)

### Methods

* [**addProperty](#addProperty)
* [**createColumnMappingObject](#createColumnMappingObject)
* [**createSchemaColumnMappingObject](#createSchemaColumnMappingObject)
* [**getPrimaryProp](#getPrimaryProp)
* [**getPrimaryProps](#getPrimaryProps)
* [**removeProperty](#removeProperty)
* [**sync](#sync)

## Properties<!-- -->[**](#Properties)

### [**](#abstract)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1421)optionalinheritedabstract

**abstract?

<!-- -->

: boolean

Inherited from Omit.abstract

### [**](#allTPTDescendants)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1439)optionalinheritedallTPTDescendants

**allTPTDescendants?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

Inherited from Omit.allTPTDescendants

For TPT: all non-abstract descendants, sorted by depth (deepest first). Precomputed during discovery.

### [**](#bidirectionalRelations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1383)optionalinheritedbidirectionalRelations

**bidirectionalRelations?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.bidirectionalRelations

### [**](#checks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1415)optionalinheritedchecks

**checks?

<!-- -->

: [CheckConstraint](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CheckConstraint.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>\[]

Inherited from Omit.checks

### [**](#class)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1420)optionalinheritedclass

**class?

<!-- -->

: [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>

Inherited from Omit.class

### [**](#className)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1344)optionalinheritedclassName

**className?

<!-- -->

: string

Inherited from Omit.className

### [**](#collection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1372)optionalinheritedcollection

**collection?

<!-- -->

: string

Inherited from Omit.collection

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1423)optionalinheritedcomment

**comment?

<!-- -->

: string

Inherited from Omit.comment

### [**](#comparableProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1385)optionalinheritedcomparableProps

**comparableProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.comparableProps

### [**](#compositePK)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1376)optionalinheritedcompositePK

**compositePK?

<!-- -->

: boolean

Inherited from Omit.compositePK

### [**](#concurrencyCheckKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1223)optionalconcurrencyCheckKeys

**concurrencyCheckKeys?

<!-- -->

: Set\<AllKeys\<TProperties, TBase>>

### [**](#constructorParams)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1369)optionalinheritedconstructorParams

**constructorParams?

<!-- -->

: (typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp) | keyof

<!-- -->

TProperties | keyof

<!-- -->

IsNever\<TBase, true, false> extends true ? {} : TBase extends { toObject: any } ? Pick<[IWrappedEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IWrappedEntity.md)<{ -readonly \[ K in ... | ... | ... ]: InferBuilderValue<...> } & { \[PrimaryKeyProp]?

<!-- -->

: ... | ... } & (IsNever<..., ..., ...> extends true ? {} : { \[EntityRepositoryType]?

<!-- -->

: ... }) & Omit\<TBase<...>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)>>, BaseEntityMethodKeys> : {} | keyof

<!-- -->

IsNever\<TRepository, true, false> extends true ? {} : { \[EntityRepositoryType]?

<!-- -->

: TRepository extends [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)\<R> ? R : TRepository } | keyof

<!-- -->

IsNever\<TBase, true, false> extends true ? {} : Omit\<TBase, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)>)\[]

Inherited from Omit.constructorParams

### [**](#definedProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1429)optionalinheriteddefinedProperties

**definedProperties?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<any>

Inherited from Omit.definedProperties

### [**](#discriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1221)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: string

### [**](#discriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1367)optionalinheriteddiscriminatorMap

**discriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<any>>

Inherited from Omit.discriminatorMap

### [**](#discriminatorValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1366)optionalinheriteddiscriminatorValue

**discriminatorValue?

<!-- -->

: string | number

Inherited from Omit.discriminatorValue

### [**](#embeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1368)optionalinheritedembeddable

**embeddable?

<!-- -->

: boolean

Inherited from Omit.embeddable

### [**](#expression)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1357)optionalinheritedexpression

**expression?

<!-- -->

: string | (em, where, options, stream) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<string | object | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>>

Inherited from Omit.expression

### [**](#extends)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1206)optionalextends

**extends?

<!-- -->

: { \~entity: TBase } | [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<TBase>

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1422)optionalinheritedfilters

**filters?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[FilterDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterDef)\<any>>

Inherited from Omit.filters

### [**](#forceConstructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1370)optionalinheritedforceConstructor

**forceConstructor?

<!-- -->

: boolean

Inherited from Omit.forceConstructor

### [**](#forceObject)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1212)optionalforceObject

**forceObject?

<!-- -->

: TForceObject

### [**](#getterProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1390)optionalinheritedgetterProps

**getterProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.getterProps

### [**](#hasTriggers)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1449)optionalinheritedhasTriggers

**hasTriggers?

<!-- -->

: boolean

Inherited from Omit.hasTriggers

### [**](#hasUniqueProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1425)optionalinheritedhasUniqueProps

**hasUniqueProps?

<!-- -->

: boolean

Inherited from Omit.hasUniqueProps

### [**](#hooks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1209)optionalhooks

**hooks?

<!-- -->

: [DefineEntityHooks](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/DefineEntityHooks.md)\<any>

### [**](#hydrateProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1387)optionalinheritedhydrateProps

**hydrateProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.hydrateProps

### [**](#indexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1225)optionalindexes

**indexes?

<!-- -->

: { expression?

<!-- -->

: string | [IndexCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IndexCallback)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, never, false>>; name?

<!-- -->

: string; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary); properties?

<!-- -->

: keyof

<!-- -->

TProperties | keyof

<!-- -->

TProperties\[]; type?

<!-- -->

: string }\[]

### [**](#inheritance)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1215)optionalinheritance

**inheritance?

<!-- -->

: tpt

### [**](#inheritanceType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1433)optionalinheritedinheritanceType

**inheritanceType?

<!-- -->

: sti | tpt

Inherited from Omit.inheritanceType

Inheritance type: 'sti' (Single Table Inheritance) or 'tpt' (Table-Per-Type). Only set on root entities.

### [**](#materialized)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1352)optionalinheritedmaterialized

**materialized?

<!-- -->

: boolean

Inherited from Omit.materialized

True if this is a materialized view (PostgreSQL only). Requires `view: true`.

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1202)name

**name: TName

Overrides Omit.name

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1218)optionalorderBy

**orderBy?

<!-- -->

: { \[ K in string ]?: [QueryOrderKeysFlat](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#QueryOrderKeysFlat) } | { \[ K in string ]?: [QueryOrderKeysFlat](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#QueryOrderKeysFlat) }\[]

### [**](#ownProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1447)optionalinheritedownProps

**ownProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.ownProps

For TPT: properties defined only in THIS entity (not inherited from parent).

### [**](#path)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1373)optionalinheritedpath

**path?

<!-- -->

: string

Inherited from Omit.path

### [**](#pivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1347)optionalinheritedpivotTable

**pivotTable?

<!-- -->

: boolean

Inherited from Omit.pivotTable

### [**](#polymorphicDiscriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1431)optionalinheritedpolymorphicDiscriminatorMap

**polymorphicDiscriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<any>>

Inherited from Omit.polymorphicDiscriminatorMap

For polymorphic M:N pivot tables, maps discriminator values to entity classes

### [**](#polymorphs)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1427)optionalinheritedpolymorphs

**polymorphs?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

Inherited from Omit.polymorphs

### [**](#primaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1208)optionalprimaryKeys

**primaryKeys?

<!-- -->

: TPK & [InferPrimaryKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferPrimaryKey)\<TProperties>\[]

### [**](#properties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1207)properties

**properties: TProperties | (properties) => TProperties

### [**](#propertyOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1021)optionalreadonlyinheritedpropertyOrder

**propertyOrder?

<!-- -->

: Map\<string, number> =

<!-- -->

...

Inherited from Omit.propertyOrder

### [**](#props)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1381)optionalinheritedprops

**props?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.props

### [**](#prototype)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1419)optionalinheritedprototype

**prototype?

<!-- -->

: [InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>

Inherited from Omit.prototype

### [**](#readonly)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1426)optionalinheritedreadonly

**readonly?

<!-- -->

: boolean

Inherited from Omit.readonly

### [**](#referencingProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1384)optionalinheritedreferencingProperties

**referencingProperties?

<!-- -->

: { meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>>; prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any> }\[]

Inherited from Omit.referencingProperties

### [**](#relations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1382)optionalinheritedrelations

**relations?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.relations

### [**](#repository)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1211)optionalrepository

**repository?

<!-- -->

: () => TRepository

#### Type declaration

* * **(): TRepository

  - #### Returns TRepository

### [**](#repositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1416)optionalinheritedrepositoryClass

**repositoryClass?

<!-- -->

: string

Inherited from Omit.repositoryClass

### [**](#root)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1428)optionalinheritedroot

**root?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>>

Inherited from Omit.root

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1346)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from Omit.schema

### [**](#selfReferencing)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1424)optionalinheritedselfReferencing

**selfReferencing?

<!-- -->

: boolean

Inherited from Omit.selfReferencing

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1224)optionalserializedPrimaryKey

**serializedPrimaryKey?

<!-- -->

: AllKeys\<TProperties, TBase>

### [**](#simplePK)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1375)optionalinheritedsimplePK

**simplePK?

<!-- -->

: boolean

Inherited from Omit.simplePK

### [**](#tableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1203)optionaltableName

**tableName?

<!-- -->

: TTableName

Overrides Omit.tableName

### [**](#tptChildren)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1437)optionalinheritedtptChildren

**tptChildren?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>\[]

Inherited from Omit.tptChildren

For TPT: direct child entities (entities that extend this one).

### [**](#tptDiscriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1445)optionalinheritedtptDiscriminatorColumn

**tptDiscriminatorColumn?

<!-- -->

: string

Inherited from Omit.tptDiscriminatorColumn

For TPT: virtual discriminator property name (computed at query time, not persisted).

### [**](#tptInverseProp)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1443)optionalinheritedtptInverseProp

**tptInverseProp?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

Inherited from Omit.tptInverseProp

For TPT: inverse of tptParentProp, used for joining from parent to child (parent PK → child PK).

### [**](#tptParent)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1435)optionalinheritedtptParent

**tptParent?

<!-- -->

: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>

Inherited from Omit.tptParent

For TPT: direct parent entity metadata (the entity this one extends).

### [**](#tptParentProp)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1441)optionalinheritedtptParentProp

**tptParentProp?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

Inherited from Omit.tptParentProp

For TPT: synthetic property representing the join to the parent table (child PK → parent PK).

### [**](#trackingProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1386)optionalinheritedtrackingProps

**trackingProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.trackingProps

### [**](#uniqueName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1154)inheriteduniqueName

**uniqueName: undefined | string

Inherited from Omit.uniqueName

### [**](#uniqueProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1389)optionalinheriteduniqueProps

**uniqueProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.uniqueProps

### [**](#uniques)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1232)optionaluniques

**uniques?

<!-- -->

: { deferMode?

<!-- -->

: [DeferMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/DeferMode.md) | immediate | deferred; expression?

<!-- -->

: string | [IndexCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IndexCallback)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, never, false>>; name?

<!-- -->

: string; options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary); properties?

<!-- -->

: keyof

<!-- -->

TProperties | keyof

<!-- -->

TProperties\[] }\[]

### [**](#validateProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1388)optionalinheritedvalidateProps

**validateProps?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

Inherited from Omit.validateProps

### [**](#versionProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1222)optionalversionProperty

**versionProperty?

<!-- -->

: AllKeys\<TProperties, TBase>

### [**](#view)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1350)optionalinheritedview

**view?

<!-- -->

: boolean | { materialized?

<!-- -->

: boolean; withData?

<!-- -->

: boolean }

Inherited from Omit.view

True if this entity represents a database view (not a virtual entity). Accepts `{ materialized: true }` as input, normalized to `true` during sync.

### [**](#virtual)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1348)optionalinheritedvirtual

**virtual?

<!-- -->

: boolean

Inherited from Omit.virtual

### [**](#withData)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1354)optionalinheritedwithData

**withData?

<!-- -->

: boolean

Inherited from Omit.withData

For materialized views, whether data is populated on creation. Defaults to true.

## Methods<!-- -->[**](#Methods)

### [**](#addProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1044)optionalinheritedaddProperty

* ****addProperty**(prop): void

- Inherited from Omit.addProperty

  #### Parameters

  * ##### prop: Partial<[EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>>

  #### Returns void

### [**](#createColumnMappingObject)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1085)optionalinheritedcreateColumnMappingObject

* ****createColumnMappingObject**(alias, toStringAlias): FormulaColumns<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>

- Inherited from Omit.createColumnMappingObject

  Creates a mapping from property names to field names.

  ***

  #### Parameters

  * ##### optionalalias: string | (prop) => string

    Optional alias to prefix field names. Can be a string (same for all) or a function (per-property). When provided, also adds toString() returning the alias for backwards compatibility with formulas.

  *

    ##### optionaltoStringAlias: string

    Optional alias to return from toString(). Defaults to `alias` when it's a string.

  #### Returns FormulaColumns<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>

### [**](#createSchemaColumnMappingObject)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1132)optionalinheritedcreateSchemaColumnMappingObject

* ****createSchemaColumnMappingObject**(): [SchemaColumns](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#SchemaColumns)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>

- Inherited from Omit.createSchemaColumnMappingObject

  Creates a column mapping for schema callbacks (indexes, checks, generated columns). For TPT entities, only includes properties that belong to the current table (ownProps).

  ***

  #### Returns [SchemaColumns](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#SchemaColumns)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>>

### [**](#getPrimaryProp)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1075)optionalinheritedgetPrimaryProp

* ****getPrimaryProp**(): [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>

- Inherited from Omit.getPrimaryProp

  #### Returns [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>

### [**](#getPrimaryProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1059)optionalinheritedgetPrimaryProps

* ****getPrimaryProps**(flatten): [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

- Inherited from Omit.getPrimaryProps

  #### Parameters

  * ##### flatten: boolean = <!-- -->false

  #### Returns [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)<[InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, false>, any>\[]

### [**](#removeProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1050)optionalinheritedremoveProperty

* ****removeProperty**(name, sync): void

- Inherited from Omit.removeProperty

  #### Parameters

  * ##### name: string
  * ##### sync: boolean = <!-- -->true

  #### Returns void

### [**](#sync)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1158)optionalinheritedsync

* ****sync**(initIndexes, config): void

- Inherited from Omit.sync

  #### Parameters

  * ##### initIndexes: boolean = <!-- -->false
  * ##### optionalconfig: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

  #### Returns void
