# MetadataError<!-- --> \<T>

Error thrown when entity metadata is invalid, incomplete, or inconsistent.

### Hierarchy

* [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<T>
  * *MetadataError*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**cause](#cause)
* [**entity](#entity)
* [**message](#message)
* [**name](#name)
* [**stack](#stack)

### Methods

* [**getEntity](#getEntity)
* [**cannotCommit](#cannotCommit)
* [**cannotModifyInverseCollection](#cannotModifyInverseCollection)
* [**cannotModifyReadonlyCollection](#cannotModifyReadonlyCollection)
* [**cannotRemoveFromCollectionWithoutOrphanRemoval](#cannotRemoveFromCollectionWithoutOrphanRemoval)
* [**cannotUseGlobalContext](#cannotUseGlobalContext)
* [**cannotUseGroupOperatorsInsideScalars](#cannotUseGroupOperatorsInsideScalars)
* [**cannotUseOperatorsInsideEmbeddables](#cannotUseOperatorsInsideEmbeddables)
* [**dangerousPropertyName](#dangerousPropertyName)
* [**duplicateEntityDiscovered](#duplicateEntityDiscovered)
* [**duplicateFieldName](#duplicateFieldName)
* [**entityNotManaged](#entityNotManaged)
* [**fromInversideSidePrimary](#fromInversideSidePrimary)
* [**fromMergeWithoutPK](#fromMergeWithoutPK)
* [**fromMissingOption](#fromMissingOption)
* [**fromMissingPrimaryKey](#fromMissingPrimaryKey)
* [**fromUnknownEntity](#fromUnknownEntity)
* [**fromWrongForeignKey](#fromWrongForeignKey)
* [**fromWrongOwnership](#fromWrongOwnership)
* [**fromWrongPropertyType](#fromWrongPropertyType)
* [**fromWrongReference](#fromWrongReference)
* [**fromWrongReferenceKind](#fromWrongReferenceKind)
* [**fromWrongRepositoryType](#fromWrongRepositoryType)
* [**fromWrongTypeDefinition](#fromWrongTypeDefinition)
* [**incompatiblePolymorphicTargets](#incompatiblePolymorphicTargets)
* [**invalidCollectionValues](#invalidCollectionValues)
* [**invalidCompositeIdentifier](#invalidCompositeIdentifier)
* [**invalidEmbeddableQuery](#invalidEmbeddableQuery)
* [**invalidEnumArrayItems](#invalidEnumArrayItems)
* [**invalidManyToManyWithPivotEntity](#invalidManyToManyWithPivotEntity)
* [**invalidPrimaryKey](#invalidPrimaryKey)
* [**invalidPropertyName](#invalidPropertyName)
* [**invalidQueryCondition](#invalidQueryCondition)
* [**invalidType](#invalidType)
* [**invalidVersionFieldType](#invalidVersionFieldType)
* [**missingMetadata](#missingMetadata)
* [**mixedInheritanceStrategies](#mixedInheritanceStrategies)
* [**multipleDecorators](#multipleDecorators)
* [**multipleVersionFields](#multipleVersionFields)
* [**noEntityDiscovered](#noEntityDiscovered)
* [**nonPersistentCompositeProp](#nonPersistentCompositeProp)
* [**notDiscoveredEntity](#notDiscoveredEntity)
* [**notEntity](#notEntity)
* [**onlyAbstractEntitiesDiscovered](#onlyAbstractEntitiesDiscovered)
* [**propertyRequired](#propertyRequired)
* [**propertyTargetsEntityType](#propertyTargetsEntityType)
* [**targetIsAbstract](#targetIsAbstract)
* [**targetKeyNotFound](#targetKeyNotFound)
* [**targetKeyNotUnique](#targetKeyNotUnique)
* [**targetKeyOnManyToMany](#targetKeyOnManyToMany)
* [**tptNotSupportedByDriver](#tptNotSupportedByDriver)
* [**transactionRequired](#transactionRequired)
* [**unknownIndexProperty](#unknownIndexProperty)
* [**viewEntityWithoutExpression](#viewEntityWithoutExpression)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L15)constructor

* ****new MetadataError**\<T>(message, entity): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<T>

- Inherited from ValidationError.constructor

  #### Parameters

  * ##### message: string
  * ##### optionalentity: T

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from ValidationError.cause

### [**](#entity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L17)optionalreadonlyinheritedentity

**entity?

<!-- -->

: T

Inherited from ValidationError.entity

### [**](#message)inheritedmessage

**message: string

Inherited from ValidationError.message

### [**](#name)inheritedname

**name: string

Inherited from ValidationError.name

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from ValidationError.stack

## Methods<!-- -->[**](#Methods)

### [**](#getEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L29)inheritedgetEntity

* ****getEntity**(): undefined | Partial\<any>

- Inherited from ValidationError.getEntity

  Gets instance of entity that caused this error.

  ***

  #### Returns undefined | Partial\<any>

### [**](#cannotCommit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L152)staticinheritedcannotCommit

* ****cannotCommit**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotCommit

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyInverseCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L119)staticinheritedcannotModifyInverseCollection

* ****cannotModifyInverseCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotModifyInverseCollection

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyReadonlyCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L129)staticinheritedcannotModifyReadonlyCollection

* ****cannotModifyReadonlyCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotModifyReadonlyCollection

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotRemoveFromCollectionWithoutOrphanRemoval)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L136)staticinheritedcannotRemoveFromCollectionWithoutOrphanRemoval

* ****cannotRemoveFromCollectionWithoutOrphanRemoval**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotRemoveFromCollectionWithoutOrphanRemoval

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseGlobalContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L156)staticinheritedcannotUseGlobalContext

* ****cannotUseGlobalContext**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseGlobalContext

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseGroupOperatorsInsideScalars)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L172)staticinheritedcannotUseGroupOperatorsInsideScalars

* ****cannotUseGroupOperatorsInsideScalars**(entityName, propName, payload): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseGroupOperatorsInsideScalars

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### payload: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseOperatorsInsideEmbeddables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L162)staticinheritedcannotUseOperatorsInsideEmbeddables

* ****cannotUseOperatorsInsideEmbeddables**(entityName, propName, payload): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseOperatorsInsideEmbeddables

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### payload: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#dangerousPropertyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L429)staticdangerousPropertyName

* ****dangerousPropertyName**(meta, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#duplicateEntityDiscovered)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L328)staticduplicateEntityDiscovered

* ****duplicateEntityDiscovered**(paths): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### paths: string\[]

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#duplicateFieldName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L332)staticduplicateFieldName

* ****duplicateFieldName**(entityName, names): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### names: \[string, string]\[]

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#entityNotManaged)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L60)staticinheritedentityNotManaged

* ****entityNotManaged**(entity): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.entityNotManaged

  #### Parameters

  * ##### entity: Partial\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromInversideSidePrimary)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L287)staticfromInversideSidePrimary

* ****fromInversideSidePrimary**(meta, owner, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### owner: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromMergeWithoutPK)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L52)staticinheritedfromMergeWithoutPK

* ****fromMergeWithoutPK**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromMergeWithoutPK

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromMissingOption)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L389)staticfromMissingOption

* ****fromMissingOption**(meta, prop, option): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### option: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromMissingPrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L235)staticfromMissingPrimaryKey

* ****fromMissingPrimaryKey**(meta): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromUnknownEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L312)staticfromUnknownEntity

* ****fromUnknownEntity**(entityName, source): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: string
  * ##### source: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongForeignKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L256)staticfromWrongForeignKey

* ****fromWrongForeignKey**(meta, prop, key): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### key: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongOwnership)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L272)staticfromWrongOwnership

* ****fromWrongOwnership**(meta, prop, key): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### key: inversedBy | mappedBy

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongPropertyType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L33)staticinheritedfromWrongPropertyType

* ****fromWrongPropertyType**(entity, property, expectedType, givenType, givenValue): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromWrongPropertyType

  #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: string
  * ##### expectedType: string
  * ##### givenType: string
  * ##### givenValue: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongReference)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L239)staticfromWrongReference

* ****fromWrongReference**(meta, prop, key, owner): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### key: inversedBy | mappedBy
  * ##### optionalowner: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongReferenceKind)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L281)staticfromWrongReferenceKind

* ****fromWrongReferenceKind**(meta, owner, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### owner: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongRepositoryType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L46)staticinheritedfromWrongRepositoryType

* ****fromWrongRepositoryType**(entityName, repoType, method): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromWrongRepositoryType

  #### Parameters

  * ##### entityName: string
  * ##### repoType: string
  * ##### method: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongTypeDefinition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L264)staticfromWrongTypeDefinition

* ****fromWrongTypeDefinition**(meta, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#incompatiblePolymorphicTargets)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L415)staticincompatiblePolymorphicTargets

* ****incompatiblePolymorphicTargets**(meta, prop, target1, target2, reason): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### target1: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### target2: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### reason: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#invalidCollectionValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L89)staticinheritedinvalidCollectionValues

* ****invalidCollectionValues**(entityName, propName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidCollectionValues

  #### Parameters

  * ##### entityName: string
  * ##### propName: string
  * ##### invalid: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidCompositeIdentifier)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L148)staticinheritedinvalidCompositeIdentifier

* ****invalidCompositeIdentifier**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidCompositeIdentifier

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidEmbeddableQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L182)staticinheritedinvalidEmbeddableQuery

* ****invalidEmbeddableQuery**(entityName, propName, embeddableType): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidEmbeddableQuery

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### embeddableType: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidEnumArrayItems)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L95)staticinheritedinvalidEnumArrayItems

* ****invalidEnumArrayItems**(entityName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidEnumArrayItems

  #### Parameters

  * ##### entityName: string
  * ##### invalid: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidManyToManyWithPivotEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L350)staticinvalidManyToManyWithPivotEntity

* ****invalidManyToManyWithPivotEntity**(meta1, prop1, meta2, prop2): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta1: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop1: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### meta2: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop2: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#invalidPrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L346)staticinvalidPrimaryKey

* ****invalidPrimaryKey**(meta, prop, requiredName): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### requiredName: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#invalidPropertyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L85)staticinheritedinvalidPropertyName

* ****invalidPropertyName**(entityName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidPropertyName

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### invalid: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidQueryCondition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L189)staticinheritedinvalidQueryCondition

* ****invalidQueryCondition**(cond): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidQueryCondition

  #### Parameters

  * ##### cond: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L99)staticinheritedinvalidType

* ****invalidType**(type, value, mode): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidType

  #### Parameters

  * ##### type: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)\<any>
  * ##### value: any
  * ##### mode: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidVersionFieldType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L305)staticinvalidVersionFieldType

* ****invalidVersionFieldType**(meta): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#missingMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L342)staticmissingMetadata

* ****missingMetadata**(entity): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### entity: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#mixedInheritanceStrategies)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L443)staticmixedInheritanceStrategies

* ****mixedInheritanceStrategies**(root, child): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### root: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### child: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#multipleDecorators)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L338)staticmultipleDecorators

* ****multipleDecorators**(entityName, propertyName): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: string
  * ##### propertyName: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#multipleVersionFields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L299)staticmultipleVersionFields

* ****multipleVersionFields**(meta, fields): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### fields: string\[]

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#noEntityDiscovered)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L318)staticnoEntityDiscovered

* ****noEntityDiscovered**(): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#nonPersistentCompositeProp)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L371)staticnonPersistentCompositeProp

* ****nonPersistentCompositeProp**(meta, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#notDiscoveredEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L73)staticinheritednotDiscoveredEntity

* ****notDiscoveredEntity**(data, meta, action): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.notDiscoveredEntity

  #### Parameters

  * ##### data: any
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### action: string = <!-- -->'persist'

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#notEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L66)staticinheritednotEntity

* ****notEntity**(owner, prop, data): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.notEntity

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### data: any

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#onlyAbstractEntitiesDiscovered)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L322)staticonlyAbstractEntitiesDiscovered

* ****onlyAbstractEntitiesDiscovered**(): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#propertyRequired)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L111)staticinheritedpropertyRequired

* ****propertyRequired**(entity, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.propertyRequired

  #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#propertyTargetsEntityType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L379)staticpropertyTargetsEntityType

* ****propertyTargetsEntityType**(meta, prop, target): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### target: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#targetIsAbstract)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L363)statictargetIsAbstract

* ****targetIsAbstract**(meta, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#targetKeyNotFound)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L406)statictargetKeyNotFound

* ****targetKeyNotFound**(meta, prop, target): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### optionaltarget: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#targetKeyNotUnique)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L397)statictargetKeyNotUnique

* ****targetKeyNotUnique**(meta, prop, target): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### optionaltarget: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#targetKeyOnManyToMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L393)statictargetKeyOnManyToMany

* ****targetKeyOnManyToMany**(meta, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#tptNotSupportedByDriver)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L449)statictptNotSupportedByDriver

* ****tptNotSupportedByDriver**(meta): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#transactionRequired)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L56)staticinheritedtransactionRequired

* ****transactionRequired**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.transactionRequired

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#unknownIndexProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L293)staticunknownIndexProperty

* ****unknownIndexProperty**(meta, prop, type): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### prop: string
  * ##### type: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

### [**](#viewEntityWithoutExpression)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/errors.ts#L437)staticviewEntityWithoutExpression

* ****viewEntityWithoutExpression**(meta): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)\<Partial\<any>>
