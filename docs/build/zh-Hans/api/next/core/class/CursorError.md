# CursorError<!-- --> \<T>

Error thrown when cursor-based pagination encounters missing or invalid cursor values.

### Hierarchy

* [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<T>
  * *CursorError*

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
* [**entityNotManaged](#entityNotManaged)
* [**entityNotPopulated](#entityNotPopulated)
* [**fromMergeWithoutPK](#fromMergeWithoutPK)
* [**fromWrongPropertyType](#fromWrongPropertyType)
* [**fromWrongRepositoryType](#fromWrongRepositoryType)
* [**invalidCollectionValues](#invalidCollectionValues)
* [**invalidCompositeIdentifier](#invalidCompositeIdentifier)
* [**invalidEmbeddableQuery](#invalidEmbeddableQuery)
* [**invalidEnumArrayItems](#invalidEnumArrayItems)
* [**invalidPropertyName](#invalidPropertyName)
* [**invalidQueryCondition](#invalidQueryCondition)
* [**invalidType](#invalidType)
* [**missingValue](#missingValue)
* [**notDiscoveredEntity](#notDiscoveredEntity)
* [**notEntity](#notEntity)
* [**propertyRequired](#propertyRequired)
* [**transactionRequired](#transactionRequired)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L15)constructor

* ****new CursorError**\<T>(message, entity): [CursorError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/CursorError.md)\<T>

- Inherited from ValidationError.constructor

  #### Parameters

  * ##### message: string
  * ##### optionalentity: T

  #### Returns [CursorError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/CursorError.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from ValidationError.cause

### [**](#entity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L17)optionalreadonlyinheritedentity

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

### [**](#getEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L29)inheritedgetEntity

* ****getEntity**(): undefined | Partial\<any>

- Inherited from ValidationError.getEntity

  Gets instance of entity that caused this error.

  ***

  #### Returns undefined | Partial\<any>

### [**](#cannotCommit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L152)staticinheritedcannotCommit

* ****cannotCommit**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotCommit

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyInverseCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L119)staticinheritedcannotModifyInverseCollection

* ****cannotModifyInverseCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotModifyInverseCollection

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyReadonlyCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L129)staticinheritedcannotModifyReadonlyCollection

* ****cannotModifyReadonlyCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotModifyReadonlyCollection

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotRemoveFromCollectionWithoutOrphanRemoval)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L136)staticinheritedcannotRemoveFromCollectionWithoutOrphanRemoval

* ****cannotRemoveFromCollectionWithoutOrphanRemoval**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotRemoveFromCollectionWithoutOrphanRemoval

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseGlobalContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L156)staticinheritedcannotUseGlobalContext

* ****cannotUseGlobalContext**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseGlobalContext

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseGroupOperatorsInsideScalars)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L172)staticinheritedcannotUseGroupOperatorsInsideScalars

* ****cannotUseGroupOperatorsInsideScalars**(entityName, propName, payload): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseGroupOperatorsInsideScalars

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### payload: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseOperatorsInsideEmbeddables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L162)staticinheritedcannotUseOperatorsInsideEmbeddables

* ****cannotUseOperatorsInsideEmbeddables**(entityName, propName, payload): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseOperatorsInsideEmbeddables

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### payload: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#entityNotManaged)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L60)staticinheritedentityNotManaged

* ****entityNotManaged**(entity): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.entityNotManaged

  #### Parameters

  * ##### entity: Partial\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#entityNotPopulated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L196)staticentityNotPopulated

* ****entityNotPopulated**(entity, prop): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entity: Partial\<any>
  * ##### prop: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromMergeWithoutPK)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L52)staticinheritedfromMergeWithoutPK

* ****fromMergeWithoutPK**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromMergeWithoutPK

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongPropertyType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L33)staticinheritedfromWrongPropertyType

* ****fromWrongPropertyType**(entity, property, expectedType, givenType, givenValue): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromWrongPropertyType

  #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: string
  * ##### expectedType: string
  * ##### givenType: string
  * ##### givenValue: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongRepositoryType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L46)staticinheritedfromWrongRepositoryType

* ****fromWrongRepositoryType**(entityName, repoType, method): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromWrongRepositoryType

  #### Parameters

  * ##### entityName: string
  * ##### repoType: string
  * ##### method: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidCollectionValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L89)staticinheritedinvalidCollectionValues

* ****invalidCollectionValues**(entityName, propName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidCollectionValues

  #### Parameters

  * ##### entityName: string
  * ##### propName: string
  * ##### invalid: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidCompositeIdentifier)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L148)staticinheritedinvalidCompositeIdentifier

* ****invalidCompositeIdentifier**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidCompositeIdentifier

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidEmbeddableQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L182)staticinheritedinvalidEmbeddableQuery

* ****invalidEmbeddableQuery**(entityName, propName, embeddableType): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidEmbeddableQuery

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### embeddableType: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidEnumArrayItems)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L95)staticinheritedinvalidEnumArrayItems

* ****invalidEnumArrayItems**(entityName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidEnumArrayItems

  #### Parameters

  * ##### entityName: string
  * ##### invalid: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidPropertyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L85)staticinheritedinvalidPropertyName

* ****invalidPropertyName**(entityName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidPropertyName

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### invalid: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidQueryCondition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L189)staticinheritedinvalidQueryCondition

* ****invalidQueryCondition**(cond): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidQueryCondition

  #### Parameters

  * ##### cond: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L99)staticinheritedinvalidType

* ****invalidType**(type, value, mode): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidType

  #### Parameters

  * ##### type: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)\<any>
  * ##### value: any
  * ##### mode: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#missingValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L200)staticmissingValue

* ****missingValue**(entityName, prop): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: string
  * ##### prop: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#notDiscoveredEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L73)staticinheritednotDiscoveredEntity

* ****notDiscoveredEntity**(data, meta, action): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.notDiscoveredEntity

  #### Parameters

  * ##### data: any
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### action: string = <!-- -->'persist'

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#notEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L66)staticinheritednotEntity

* ****notEntity**(owner, prop, data): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.notEntity

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### data: any

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#propertyRequired)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L111)staticinheritedpropertyRequired

* ****propertyRequired**(entity, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.propertyRequired

  #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#transactionRequired)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L56)staticinheritedtransactionRequired

* ****transactionRequired**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.transactionRequired

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>
