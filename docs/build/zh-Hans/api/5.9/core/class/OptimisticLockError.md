# OptimisticLockError<!-- --> \<T>

### Hierarchy

* [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<T>
  * *OptimisticLockError*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**entity](#entity)
* [**message](#message)
* [**name](#name)
* [**stack](#stack)
* [**prepareStackTrace](#prepareStackTrace)
* [**stackTraceLimit](#stackTraceLimit)

### Methods

* [**getEntity](#getEntity)
* [**cannotCommit](#cannotCommit)
* [**cannotModifyInverseCollection](#cannotModifyInverseCollection)
* [**cannotModifyReadonlyCollection](#cannotModifyReadonlyCollection)
* [**cannotRemoveFromCollectionWithoutOrphanRemoval](#cannotRemoveFromCollectionWithoutOrphanRemoval)
* [**cannotUseGlobalContext](#cannotUseGlobalContext)
* [**cannotUseOperatorsInsideEmbeddables](#cannotUseOperatorsInsideEmbeddables)
* [**captureStackTrace](#captureStackTrace)
* [**entityNotManaged](#entityNotManaged)
* [**fromCollectionNotInitialized](#fromCollectionNotInitialized)
* [**fromMergeWithoutPK](#fromMergeWithoutPK)
* [**fromWrongPropertyType](#fromWrongPropertyType)
* [**fromWrongRepositoryType](#fromWrongRepositoryType)
* [**invalidCompositeIdentifier](#invalidCompositeIdentifier)
* [**invalidEmbeddableQuery](#invalidEmbeddableQuery)
* [**invalidPropertyName](#invalidPropertyName)
* [**invalidType](#invalidType)
* [**lockFailed](#lockFailed)
* [**lockFailedVersionMismatch](#lockFailedVersionMismatch)
* [**notDiscoveredEntity](#notDiscoveredEntity)
* [**notEntity](#notEntity)
* [**notVersioned](#notVersioned)
* [**propertyRequired](#propertyRequired)
* [**transactionRequired](#transactionRequired)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L6)constructor

* ****new OptimisticLockError**\<T>(message, entity): [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<T>

- Inherited from ValidationError.constructor

  #### Type parameters

  * **T**: Partial\<any> = Partial\<any>

  #### Parameters

  * ##### message: string
  * ##### optionalentity: T

  #### Returns [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L6)optionalreadonlyentity

**entity?

<!-- -->

: T

Inherited from ValidationError.entity

### [**](#message)message

**message: string

Inherited from ValidationError.message

### [**](#name)name

**name: string

Inherited from ValidationError.name

### [**](#stack)optionalstack

**stack?

<!-- -->

: string

Inherited from ValidationError.stack

### [**](#prepareStackTrace)staticoptionalprepareStackTrace

**prepareStackTrace?

<!-- -->

: (err, stackTraces) => any

Inherited from ValidationError.prepareStackTrace

#### Type declaration

* * **(err, stackTraces): any

  - Optional override for formatting stack traces

    * **@see**

      <https://v8.dev/docs/stack-trace-api#customizing-stack-traces>

    ***

    #### Parameters

    * ##### err: Error
    * ##### stackTraces: CallSite\[]

    #### Returns any

### [**](#stackTraceLimit)staticstackTraceLimit

**stackTraceLimit: number

Inherited from ValidationError.stackTraceLimit

## Methods<!-- -->[**](#Methods)

### [**](#getEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L17)getEntity

* ****getEntity**(): undefined | Partial\<any>

- Inherited from ValidationError.getEntity

  Gets instance of entity that caused this error.

  ***

  #### Returns undefined | Partial\<any>

### [**](#cannotCommit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L116)staticcannotCommit

* ****cannotCommit**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotCommit

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyInverseCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L90)staticcannotModifyInverseCollection

* ****cannotModifyInverseCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotModifyInverseCollection

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotModifyReadonlyCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L99)staticcannotModifyReadonlyCollection

* ****cannotModifyReadonlyCollection**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotModifyReadonlyCollection

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotRemoveFromCollectionWithoutOrphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L103)staticcannotRemoveFromCollectionWithoutOrphanRemoval

* ****cannotRemoveFromCollectionWithoutOrphanRemoval**(owner, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotRemoveFromCollectionWithoutOrphanRemoval

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseGlobalContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L120)staticcannotUseGlobalContext

* ****cannotUseGlobalContext**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseGlobalContext

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#cannotUseOperatorsInsideEmbeddables)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L124)staticcannotUseOperatorsInsideEmbeddables

* ****cannotUseOperatorsInsideEmbeddables**(className, propName, payload): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.cannotUseOperatorsInsideEmbeddables

  #### Parameters

  * ##### className: string
  * ##### propName: string
  * ##### payload: unknown

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#captureStackTrace)staticcaptureStackTrace

* ****captureStackTrace**(targetObject, constructorOpt): void

- Inherited from ValidationError.captureStackTrace

  Create .stack property on a target object

  ***

  #### Parameters

  * ##### targetObject: object
  * ##### optionalconstructorOpt: Function

  #### Returns void

### [**](#entityNotManaged)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L49)staticentityNotManaged

* ****entityNotManaged**(entity): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.entityNotManaged

  #### Parameters

  * ##### entity: Partial\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromCollectionNotInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L34)staticfromCollectionNotInitialized

* ****fromCollectionNotInitialized**(entity, prop): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromCollectionNotInitialized

  #### Parameters

  * ##### entity: Partial\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromMergeWithoutPK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L41)staticfromMergeWithoutPK

* ****fromMergeWithoutPK**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromMergeWithoutPK

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongPropertyType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L21)staticfromWrongPropertyType

* ****fromWrongPropertyType**(entity, property, expectedType, givenType, givenValue): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromWrongPropertyType

  #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: string
  * ##### expectedType: string
  * ##### givenType: string
  * ##### givenValue: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongRepositoryType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L28)staticfromWrongRepositoryType

* ****fromWrongRepositoryType**(entityName, repoType, method): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromWrongRepositoryType

  #### Parameters

  * ##### entityName: string
  * ##### repoType: string
  * ##### method: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidCompositeIdentifier)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L112)staticinvalidCompositeIdentifier

* ****invalidCompositeIdentifier**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidCompositeIdentifier

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidEmbeddableQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L128)staticinvalidEmbeddableQuery

* ****invalidEmbeddableQuery**(className, propName, embeddableType): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidEmbeddableQuery

  #### Parameters

  * ##### className: string
  * ##### propName: string
  * ##### embeddableType: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidPropertyName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L71)staticinvalidPropertyName

* ****invalidPropertyName**(entityName, invalid): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidPropertyName

  #### Parameters

  * ##### entityName: string
  * ##### invalid: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#invalidType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L75)staticinvalidType

* ****invalidType**(type, value, mode): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.invalidType

  #### Parameters

  * ##### type: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<any>
  * ##### value: any
  * ##### mode: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#lockFailed)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L140)staticlockFailed

* ****lockFailed**(entityOrName): [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityOrName: string | Partial\<any>

  #### Returns [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<Partial\<any>>

### [**](#lockFailedVersionMismatch)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L147)staticlockFailedVersionMismatch

* ****lockFailedVersionMismatch**(entity, expectedLockVersion, actualLockVersion): [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<Partial\<any>>

- #### Parameters

  * ##### entity: Partial\<any>
  * ##### expectedLockVersion: number | Date
  * ##### actualLockVersion: number | Date

  #### Returns [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<Partial\<any>>

### [**](#notDiscoveredEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L58)staticnotDiscoveredEntity

* ****notDiscoveredEntity**(data, meta, action): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.notDiscoveredEntity

  #### Parameters

  * ##### data: any
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### action: string = <!-- -->'persist'

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#notEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L53)staticnotEntity

* ****notEntity**(owner, prop, data): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.notEntity

  #### Parameters

  * ##### owner: Partial\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### data: any

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#notVersioned)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L136)staticnotVersioned

* ****notVersioned**(meta): [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [OptimisticLockError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/OptimisticLockError.md)\<Partial\<any>>

### [**](#propertyRequired)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L85)staticpropertyRequired

* ****propertyRequired**(entity, property): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.propertyRequired

  #### Parameters

  * ##### entity: Partial\<any>
  * ##### property: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#transactionRequired)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L45)statictransactionRequired

* ****transactionRequired**(): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.transactionRequired

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>
