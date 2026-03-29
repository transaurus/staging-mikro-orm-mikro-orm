# ValidationError<!-- --> \<T>

Base error class for ORM validation errors such as invalid entity state or incorrect usage.

### Hierarchy

* Error

  * *ValidationError*

    * [CursorError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/CursorError.md)
    * [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/OptimisticLockError.md)
    * [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataError.md)
    * [NotFoundError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/NotFoundError.md)
    * [TransactionStateError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionStateError.md)

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
* [**notDiscoveredEntity](#notDiscoveredEntity)
* [**notEntity](#notEntity)
* [**propertyRequired](#propertyRequired)
* [**transactionRequired](#transactionRequired)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L15)constructor

* ****new ValidationError**\<T>(message, entity): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<T>

- Overrides Error.constructor

  #### Parameters

  * ##### message: string
  * ##### optionalentity: T

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from Error.cause

### [**](#entity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L17)optionalreadonlyentity

**entity?

<!-- -->

: T

### [**](#message)inheritedmessage

**message: string

Inherited from Error.message

### [**](#name)inheritedname

**name: string

Inherited from Error.name

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from Error.stack

## Methods<!-- -->[**](#Methods)

### [**](#getEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L29)getEntity

* ****getEntity**(): undefined | Partial\<any>

- Gets instance of entity that caused this error.

  ***

  #### Returns undefined | Partial\<any>

### [**](#cannotCommit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L152)staticcannotCommit

* ****cannotCommit**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyInverseCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L119)staticcannotModifyInverseCollection

* ****cannotModifyInverseCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyReadonlyCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L129)staticcannotModifyReadonlyCollection

* ****cannotModifyReadonlyCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotRemoveFromCollectionWithoutOrphanRemoval)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L136)staticcannotRemoveFromCollectionWithoutOrphanRemoval

* ****cannotRemoveFromCollectionWithoutOrphanRemoval**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseGlobalContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L156)staticcannotUseGlobalContext

* ****cannotUseGlobalContext**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseGroupOperatorsInsideScalars)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L172)staticcannotUseGroupOperatorsInsideScalars

* ****cannotUseGroupOperatorsInsideScalars**(entityName, propName, payload): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### payload: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseOperatorsInsideEmbeddables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L162)staticcannotUseOperatorsInsideEmbeddables

* ****cannotUseOperatorsInsideEmbeddables**(entityName, propName, payload): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### payload: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#entityNotManaged)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L60)staticentityNotManaged

* ****entityNotManaged**(entity): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entity: Partial\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromMergeWithoutPK)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L52)staticfromMergeWithoutPK

* ****fromMergeWithoutPK**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongPropertyType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L33)staticfromWrongPropertyType

* ****fromWrongPropertyType**(entity, property, expectedType, givenType, givenValue): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: string
  * ##### expectedType: string
  * ##### givenType: string
  * ##### givenValue: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongRepositoryType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L46)staticfromWrongRepositoryType

* ****fromWrongRepositoryType**(entityName, repoType, method): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: string
  * ##### repoType: string
  * ##### method: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidCollectionValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L89)staticinvalidCollectionValues

* ****invalidCollectionValues**(entityName, propName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: string
  * ##### propName: string
  * ##### invalid: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidCompositeIdentifier)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L148)staticinvalidCompositeIdentifier

* ****invalidCompositeIdentifier**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidEmbeddableQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L182)staticinvalidEmbeddableQuery

* ****invalidEmbeddableQuery**(entityName, propName, embeddableType): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### propName: string
  * ##### embeddableType: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidEnumArrayItems)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L95)staticinvalidEnumArrayItems

* ****invalidEnumArrayItems**(entityName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: string
  * ##### invalid: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidPropertyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L85)staticinvalidPropertyName

* ****invalidPropertyName**(entityName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### invalid: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidQueryCondition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L189)staticinvalidQueryCondition

* ****invalidQueryCondition**(cond): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### cond: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L99)staticinvalidType

* ****invalidType**(type, value, mode): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### type: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)\<any>
  * ##### value: any
  * ##### mode: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#notDiscoveredEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L73)staticnotDiscoveredEntity

* ****notDiscoveredEntity**(data, meta, action): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### data: any
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
  * ##### action: string = <!-- -->'persist'

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#notEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L66)staticnotEntity

* ****notEntity**(owner, prop, data): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### owner: Partial\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### data: any

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#propertyRequired)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L111)staticpropertyRequired

* ****propertyRequired**(entity, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

### [**](#transactionRequired)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/errors.ts#L56)statictransactionRequired

* ****transactionRequired**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>

- #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ValidationError.md)\<Partial\<any>>
