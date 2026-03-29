# UnitOfWork<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**cancelOrphanRemoval](#cancelOrphanRemoval)
* [**clear](#clear)
* [**clearActionsQueue](#clearActionsQueue)
* [**commit](#commit)
* [**computeChangeSet](#computeChangeSet)
* [**computeChangeSets](#computeChangeSets)
* [**getById](#getById)
* [**getChangeSetPersister](#getChangeSetPersister)
* [**getChangeSets](#getChangeSets)
* [**getCollectionUpdates](#getCollectionUpdates)
* [**getExtraUpdates](#getExtraUpdates)
* [**getIdentityMap](#getIdentityMap)
* [**getOriginalEntityData](#getOriginalEntityData)
* [**getOrphanRemoveStack](#getOrphanRemoveStack)
* [**getPersistStack](#getPersistStack)
* [**getRemoveStack](#getRemoveStack)
* [**lock](#lock)
* [**merge](#merge)
* [**persist](#persist)
* [**recomputeSingleChangeSet](#recomputeSingleChangeSet)
* [**remove](#remove)
* [**scheduleExtraUpdate](#scheduleExtraUpdate)
* [**scheduleOrphanRemoval](#scheduleOrphanRemoval)
* [**shouldAutoFlush](#shouldAutoFlush)
* [**tryGetById](#tryGetById)
* [**unsetIdentity](#unsetIdentity)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L52)constructor

* ****new UnitOfWork**(em): [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnitOfWork.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnitOfWork.md)

## Methods<!-- -->[**](#Methods)

### [**](#cancelOrphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L530)cancelOrphanRemoval

* ****cancelOrphanRemoval**(entity, visited): void

- #### Parameters

  * ##### entity: Partial\<any>
  * ##### optionalvisited: Set\<Partial\<any>>

  #### Returns void

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L416)clear

* ****clear**(): void

- #### Returns void

### [**](#clearActionsQueue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L252)clearActionsQueue

* ****clearActionsQueue**(): void

- #### Returns void

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L334)commit

* ****commit**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#computeChangeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L256)computeChangeSet

* ****computeChangeSet**\<T>(entity, type): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### optionaltype: [ChangeSetType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/ChangeSetType.md)

  #### Returns void

### [**](#computeChangeSets)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L445)computeChangeSets

* ****computeChangeSets**(): void

- #### Returns void

### [**](#getById)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L150)getById

* ****getById**\<T>(entityName, id, schema): undefined | T

- Returns entity from the identity map. For composite keys, you need to pass an array of PKs in the same order as they are defined in `meta.primaryKeys`.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### id: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T> | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]
  * ##### optionalschema: string

  #### Returns undefined | T

### [**](#getChangeSetPersister)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L539)getChangeSetPersister

* ****getChangeSetPersister**(): [ChangeSetPersister](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSetPersister.md)

- #### Returns [ChangeSetPersister](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSetPersister.md)

### [**](#getChangeSets)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L222)getChangeSets

* ****getChangeSets**(): [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<Partial\<any>>\[]

- #### Returns [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<Partial\<any>>\[]

### [**](#getCollectionUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L226)getCollectionUpdates

* ****getCollectionUpdates**(): [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<Partial\<any>, object>\[]

- #### Returns [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<Partial\<any>, object>\[]

### [**](#getExtraUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L230)getExtraUpdates

* ****getExtraUpdates**(): Set<\[Partial\<any>, string | string\[], Partial\<any> | Partial\<any>\[] | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<any> | [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<any, object>, undefined | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<any>]>

- #### Returns Set<\[Partial\<any>, string | string\[], Partial\<any> | Partial\<any>\[] | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<any> | [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<any, object>, undefined | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<any>]>

### [**](#getIdentityMap)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L187)getIdentityMap

* ****getIdentityMap**(): [IdentityMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/IdentityMap.md)

- Returns map of all managed entities.

  ***

  #### Returns [IdentityMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/IdentityMap.md)

### [**](#getOriginalEntityData)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L194)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L199)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L204)getOriginalEntityData

* ****getOriginalEntityData**\<T>(): Partial\<any>\[]
* ****getOriginalEntityData**\<T>(entity): undefined | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- - **@deprecated**

    use `uow.getOriginalEntityData(entity)`

  ***

  #### Type parameters

  * **T**: object

  #### Returns Partial\<any>\[]

### [**](#getOrphanRemoveStack)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L535)getOrphanRemoveStack

* ****getOrphanRemoveStack**(): Set\<Partial\<any>>

- #### Returns Set\<Partial\<any>>

### [**](#getPersistStack)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L214)getPersistStack

* ****getPersistStack**(): Set\<Partial\<any>>

- #### Returns Set\<Partial\<any>>

### [**](#getRemoveStack)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L218)getRemoveStack

* ****getRemoveStack**(): Set\<Partial\<any>>

- #### Returns Set\<Partial\<any>>

### [**](#lock)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L402)lock

* ****lock**\<T>(entity, options): Promise\<void>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L54)merge

* ****merge**\<T>(entity, visited): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### optionalvisited: Set\<Partial\<any>>

  #### Returns void

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L294)persist

* ****persist**\<T>(entity, visited, options): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### optionalvisited: Set\<Partial\<any>>
  * ##### options: { cascade?<!-- -->: boolean; checkRemoveStack?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalcascade: boolean
    * ##### optionalcheckRemoveStack: boolean

  #### Returns void

### [**](#recomputeSingleChangeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L277)recomputeSingleChangeSet

* ****recomputeSingleChangeSet**\<T>(entity): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T

  #### Returns void

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L308)remove

* ****remove**\<T>(entity, visited, options): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### optionalvisited: Set\<Partial\<any>>
  * ##### options: { cascade?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalcascade: boolean

  #### Returns void

### [**](#scheduleExtraUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L512)scheduleExtraUpdate

* ****scheduleExtraUpdate**\<T>(changeSet, props): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### changeSet: [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>
  * ##### props: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>\[]

  #### Returns void

### [**](#scheduleOrphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L522)scheduleOrphanRemoval

* ****scheduleOrphanRemoval**(entity, visited): void

- #### Parameters

  * ##### optionalentity: Partial\<any>
  * ##### optionalvisited: Set\<Partial\<any>>

  #### Returns void

### [**](#shouldAutoFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L234)shouldAutoFlush

* ****shouldAutoFlush**\<T>(meta): boolean

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

  #### Returns boolean

### [**](#tryGetById)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L174)tryGetById

* ****tryGetById**\<T>(entityName, where, schema, strict): null | T

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entityName: string
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionalschema: string
  * ##### strict: boolean = <!-- -->true

  #### Returns null | T

### [**](#unsetIdentity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/UnitOfWork.ts#L422)unsetIdentity

* ****unsetIdentity**(entity): void

- #### Parameters

  * ##### entity: Partial\<any>

  #### Returns void
