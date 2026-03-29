# MetadataError<!-- --> \<T>

### Hierarchy

* [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<T>
  * *MetadataError*

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
* [**conflictingPropertyName](#conflictingPropertyName)
* [**duplicateEntityDiscovered](#duplicateEntityDiscovered)
* [**entityNotFound](#entityNotFound)
* [**entityNotManaged](#entityNotManaged)
* [**fromCollectionNotInitialized](#fromCollectionNotInitialized)
* [**fromInversideSidePrimary](#fromInversideSidePrimary)
* [**fromMergeWithoutPK](#fromMergeWithoutPK)
* [**fromMissingPrimaryKey](#fromMissingPrimaryKey)
* [**fromUnknownEntity](#fromUnknownEntity)
* [**fromWrongOwnership](#fromWrongOwnership)
* [**fromWrongPropertyType](#fromWrongPropertyType)
* [**fromWrongReference](#fromWrongReference)
* [**fromWrongReferenceType](#fromWrongReferenceType)
* [**fromWrongRepositoryType](#fromWrongRepositoryType)
* [**fromWrongTypeDefinition](#fromWrongTypeDefinition)
* [**invalidCompositeIdentifier](#invalidCompositeIdentifier)
* [**invalidEmbeddableQuery](#invalidEmbeddableQuery)
* [**invalidManyToManyWithPivotEntity](#invalidManyToManyWithPivotEntity)
* [**invalidPrimaryKey](#invalidPrimaryKey)
* [**invalidPropertyName](#invalidPropertyName)
* [**invalidType](#invalidType)
* [**invalidVersionFieldType](#invalidVersionFieldType)
* [**missingMetadata](#missingMetadata)
* [**multipleDecorators](#multipleDecorators)
* [**multipleVersionFields](#multipleVersionFields)
* [**noEntityDiscovered](#noEntityDiscovered)
* [**notDiscoveredEntity](#notDiscoveredEntity)
* [**notEntity](#notEntity)
* [**onlyAbstractEntitiesDiscovered](#onlyAbstractEntitiesDiscovered)
* [**propertyRequired](#propertyRequired)
* [**transactionRequired](#transactionRequired)
* [**unknownIndexProperty](#unknownIndexProperty)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L6)constructor

* ****new MetadataError**\<T>(message, entity): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<T>

- Inherited from ValidationError.constructor

  #### Type parameters

  * **T**: Partial\<any> = Partial\<any>

  #### Parameters

  * ##### message: string
  * ##### optionalentity: T

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<T>

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

### [**](#conflictingPropertyName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L235)staticconflictingPropertyName

* ****conflictingPropertyName**(className, name, embeddedName): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### className: string
  * ##### name: string
  * ##### embeddedName: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#duplicateEntityDiscovered)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L223)staticduplicateEntityDiscovered

* ****duplicateEntityDiscovered**(paths, subject): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### paths: string\[]
  * ##### subject: string = <!-- -->'entity names'

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#entityNotFound)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L194)staticentityNotFound

* ****entityNotFound**(name, path): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### name: string
  * ##### path: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

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

### [**](#fromInversideSidePrimary)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L189)staticfromInversideSidePrimary

* ****fromInversideSidePrimary**(meta, owner, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### owner: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromMergeWithoutPK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L41)staticfromMergeWithoutPK

* ****fromMergeWithoutPK**(meta): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromMergeWithoutPK

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromMissingPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L158)staticfromMissingPrimaryKey

* ****fromMissingPrimaryKey**(meta): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromUnknownEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L211)staticfromUnknownEntity

* ****fromUnknownEntity**(className, source): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### className: string
  * ##### source: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongOwnership)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L178)staticfromWrongOwnership

* ****fromWrongOwnership**(meta, prop, key): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### key: inversedBy | mappedBy

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

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

### [**](#fromWrongReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L162)staticfromWrongReference

* ****fromWrongReference**(meta, prop, key, owner): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### key: inversedBy | mappedBy
  * ##### optionalowner: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongReferenceType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L185)staticfromWrongReferenceType

* ****fromWrongReferenceType**(meta, owner, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### owner: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#fromWrongRepositoryType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L28)staticfromWrongRepositoryType

* ****fromWrongRepositoryType**(entityName, repoType, method): [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

- Inherited from ValidationError.fromWrongRepositoryType

  #### Parameters

  * ##### entityName: string
  * ##### repoType: string
  * ##### method: string

  #### Returns [ValidationError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ValidationError.md)\<Partial\<any>>

### [**](#fromWrongTypeDefinition)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L170)staticfromWrongTypeDefinition

* ****fromWrongTypeDefinition**(meta, prop): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

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

### [**](#invalidManyToManyWithPivotEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L243)staticinvalidManyToManyWithPivotEntity

* ****invalidManyToManyWithPivotEntity**(meta1, prop1, meta2, prop2): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta1: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### prop1: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### meta2: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### prop2: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#invalidPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L239)staticinvalidPrimaryKey

* ****invalidPrimaryKey**(meta, prop, requiredName): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>
  * ##### requiredName: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

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

### [**](#invalidVersionFieldType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L206)staticinvalidVersionFieldType

* ****invalidVersionFieldType**(meta): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#missingMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L231)staticmissingMetadata

* ****missingMetadata**(entity): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### entity: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#multipleDecorators)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L227)staticmultipleDecorators

* ****multipleDecorators**(entityName, propertyName): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### entityName: string
  * ##### propertyName: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#multipleVersionFields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L202)staticmultipleVersionFields

* ****multipleVersionFields**(meta, fields): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### fields: string\[]

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

### [**](#noEntityDiscovered)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L215)staticnoEntityDiscovered

* ****noEntityDiscovered**(): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

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

### [**](#onlyAbstractEntitiesDiscovered)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L219)staticonlyAbstractEntitiesDiscovered

* ****onlyAbstractEntitiesDiscovered**(): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

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

### [**](#unknownIndexProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/errors.ts#L198)staticunknownIndexProperty

* ****unknownIndexProperty**(meta, prop, type): [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>
  * ##### prop: string
  * ##### type: string

  #### Returns [MetadataError](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataError.md)\<Partial\<any>>
