# UnitOfWork<!-- -->

Implements the Unit of Work pattern: tracks entity changes, computes change sets, and flushes them to the database.

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
* [**getByKey](#getByKey)
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
* [**storeByKey](#storeByKey)
* [**tryGetById](#tryGetById)
* [**unsetIdentity](#unsetIdentity)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L74)constructor

* ****new UnitOfWork**(em): [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/UnitOfWork.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>

  #### Returns [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/UnitOfWork.md)

## Methods<!-- -->[**](#Methods)

### [**](#cancelOrphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L762)cancelOrphanRemoval

* ****cancelOrphanRemoval**(entity, visited): void

- #### Parameters

  * ##### entity: Partial\<any>
  * ##### optionalvisited: Set\<Partial\<any>>

  #### Returns void

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L598)clear

* ****clear**(): void

- #### Returns void

### [**](#clearActionsQueue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L396)clearActionsQueue

* ****clearActionsQueue**(): void

- Clears the queue of entity types that triggered auto-flush detection.

  ***

  #### Returns void

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L506)commit

* ****commit**(): Promise\<void>

- Flushes all pending changes to the database within a transaction.

  ***

  #### Returns Promise\<void>

### [**](#computeChangeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L401)computeChangeSet

* ****computeChangeSet**\<T>(entity, type): void

- Computes and registers a change set for the given entity.

  ***

  #### Parameters

  * ##### entity: T
  * ##### optionaltype: [ChangeSetType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/ChangeSetType.md)

  #### Returns void

### [**](#computeChangeSets)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L636)computeChangeSets

* ****computeChangeSets**(): void

- #### Returns void

### [**](#getById)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L223)getById

* ****getById**\<T>(entityName, id, schema, convertCustomTypes): undefined | T

- Returns entity from the identity map. For composite keys, you need to pass an array of PKs in the same order as they are defined in `meta.primaryKeys`.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### id: (T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T) | (T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T)\[]
  * ##### optionalschema: string
  * ##### optionalconvertCustomTypes: boolean

  #### Returns undefined | T

### [**](#getByKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L267)getByKey

* ****getByKey**\<T>(entityName, key, value, schema, convertCustomTypes): undefined | T

- Returns entity from the identity map by an alternate key (non-PK property).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>

  * ##### key: string

  * ##### value: unknown

  * ##### optionalschema: string

  * ##### optionalconvertCustomTypes: boolean

    If true, the value is in database format and will be converted to JS format for lookup. If false (default), the value is assumed to be in JS format already.

  #### Returns undefined | T

### [**](#getChangeSetPersister)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L771)getChangeSetPersister

* ****getChangeSetPersister**(): ChangeSetPersister

- #### Returns ChangeSetPersister

### [**](#getChangeSets)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L356)getChangeSets

* ****getChangeSets**(): [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ChangeSet.md)\<Partial\<any>>\[]

- Returns all computed change sets for the current flush.

  ***

  #### Returns [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ChangeSet.md)\<Partial\<any>>\[]

### [**](#getCollectionUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L361)getCollectionUpdates

* ****getCollectionUpdates**(): [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Collection.md)\<Partial\<any>, object>\[]

- Returns all M:N collections that need synchronization.

  ***

  #### Returns [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Collection.md)\<Partial\<any>, object>\[]

### [**](#getExtraUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L366)getExtraUpdates

* ****getExtraUpdates**(): Set<\[Partial\<any>, string | string\[], Partial\<any> | [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Collection.md)\<any, object> | Partial\<any>\[] | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Reference.md)\<any>, undefined | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ChangeSet.md)\<any>, [ChangeSetType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/ChangeSetType.md)]>

- Returns extra updates needed for relations that could not be resolved in the initial pass.

  ***

  #### Returns Set<\[Partial\<any>, string | string\[], Partial\<any> | [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Collection.md)\<any, object> | Partial\<any>\[] | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Reference.md)\<any>, undefined | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ChangeSet.md)\<any>, [ChangeSetType](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/ChangeSetType.md)]>

### [**](#getIdentityMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L334)getIdentityMap

* ****getIdentityMap**(): IdentityMap

- Returns map of all managed entities.

  ***

  #### Returns IdentityMap

### [**](#getOriginalEntityData)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L341)getOriginalEntityData

* ****getOriginalEntityData**\<T>(entity): undefined | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>

- Returns stored snapshot of entity state that is used for change set computation.

  ***

  #### Parameters

  * ##### entity: T

  #### Returns undefined | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>

### [**](#getOrphanRemoveStack)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L767)getOrphanRemoveStack

* ****getOrphanRemoveStack**(): Set\<Partial\<any>>

- #### Returns Set\<Partial\<any>>

### [**](#getPersistStack)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L346)getPersistStack

* ****getPersistStack**(): Set\<Partial\<any>>

- Returns the set of entities scheduled for persistence.

  ***

  #### Returns Set\<Partial\<any>>

### [**](#getRemoveStack)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L351)getRemoveStack

* ****getRemoveStack**(): Set\<Partial\<any>>

- Returns the set of entities scheduled for removal.

  ***

  #### Returns Set\<Partial\<any>>

### [**](#lock)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L584)lock

* ****lock**\<T>(entity, options): Promise\<void>

- #### Parameters

  * ##### entity: T
  * ##### options: [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LockOptions.md)

  #### Returns Promise\<void>

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L86)merge

* ****merge**\<T>(entity, visited): void

- Merges an entity into the identity map, taking a snapshot of its current state.

  ***

  #### Parameters

  * ##### entity: T
  * ##### optionalvisited: Set\<Partial\<any>>

  #### Returns void

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L443)persist

* ****persist**\<T>(entity, visited, options): void

- Marks an entity for persistence, cascading to related entities.

  ***

  #### Parameters

  * ##### entity: T
  * ##### optionalvisited: Set\<Partial\<any>>
  * ##### options: { cascade?<!-- -->: boolean; checkRemoveStack?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalcascade: boolean
    * ##### optionalcheckRemoveStack: boolean

  #### Returns void

### [**](#recomputeSingleChangeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L427)recomputeSingleChangeSet

* ****recomputeSingleChangeSet**\<T>(entity): void

- Recomputes and merges the change set for an already-tracked entity.

  ***

  #### Parameters

  * ##### entity: T

  #### Returns void

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L469)remove

* ****remove**\<T>(entity, visited, options): void

- Marks an entity for removal, cascading to related entities.

  ***

  #### Parameters

  * ##### entity: T
  * ##### optionalvisited: Set\<Partial\<any>>
  * ##### options: { cascade?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalcascade: boolean

  #### Returns void

### [**](#scheduleExtraUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L710)scheduleExtraUpdate

* ****scheduleExtraUpdate**\<T>(changeSet, props): void

- #### Parameters

  * ##### changeSet: [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ChangeSet.md)\<T>
  * ##### props: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<T, any>\[]

  #### Returns void

### [**](#scheduleOrphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L752)scheduleOrphanRemoval

* ****scheduleOrphanRemoval**(entity, visited): void

- #### Parameters

  * ##### optionalentity: Partial\<any>
  * ##### optionalvisited: Set\<Partial\<any>>

  #### Returns void

### [**](#shouldAutoFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L379)shouldAutoFlush

* ****shouldAutoFlush**\<T>(meta): boolean

- Checks whether an auto-flush is needed before querying the given entity type.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<T>>

  #### Returns boolean

### [**](#storeByKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L293)storeByKey

* ****storeByKey**\<T>(entity, key, value, schema, convertCustomTypes): void

- Stores an entity in the identity map under an alternate key (non-PK property). Also sets the property value on the entity.

  ***

  #### Parameters

  * ##### entity: T

  * ##### key: string

  * ##### value: unknown

  * ##### optionalschema: string

  * ##### optionalconvertCustomTypes: boolean

    If true, the value is in database format and will be converted to JS format. If false (default), the value is assumed to be in JS format already.

  #### Returns void

### [**](#tryGetById)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L316)tryGetById

* ****tryGetById**\<T>(entityName, where, schema, strict): null | T

- Attempts to extract a primary key from the where condition and look up the entity in the identity map.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionalschema: string
  * ##### strict: boolean = <!-- -->true

  #### Returns null | T

### [**](#unsetIdentity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/UnitOfWork.ts#L604)unsetIdentity

* ****unsetIdentity**(entity): void

- #### Parameters

  * ##### entity: Partial\<any>

  #### Returns void
