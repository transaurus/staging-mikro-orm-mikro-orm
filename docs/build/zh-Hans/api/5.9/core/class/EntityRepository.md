# EntityRepository<!-- --> \<T>

### Hierarchy

* *EntityRepository*

  * [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityRepository.md)
  * [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/EntityRepository.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**assign](#assign)
* [**canPopulate](#canPopulate)
* [**count](#count)
* [**create](#create)
* [**find](#find)
* [**findAll](#findAll)
* [**findAndCount](#findAndCount)
* [**findOne](#findOne)
* [**findOneOrFail](#findOneOrFail)
* [**flush](#flush)
* [**getEntityManager](#getEntityManager)
* [**getEntityName](#getEntityName)
* [**getReference](#getReference)
* [**map](#map)
* [**merge](#merge)
* [**nativeDelete](#nativeDelete)
* [**nativeInsert](#nativeInsert)
* [**nativeUpdate](#nativeUpdate)
* [**persist](#persist)
* [**persistAndFlush](#persistAndFlush)
* [**persistLater](#persistLater)
* [**populate](#populate)
* [**remove](#remove)
* [**removeAndFlush](#removeAndFlush)
* [**removeLater](#removeLater)
* [**upsert](#upsert)
* [**upsertMany](#upsertMany)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L12)constructor

* ****new EntityRepository**\<T>(\_em, entityName): [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<T>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### \_em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

  #### Returns [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L262)assign

* ****assign**(entity, data, options): T

- Shortcut for `wrap(entity).assign(data, { em })`

  ***

  #### Parameters

  * ##### entity: T
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### optionaloptions: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/AssignOptions.md)

  #### Returns T

### [**](#canPopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L235)canPopulate

* ****canPopulate**(property): boolean

- Checks whether given property can be populated on the entity.

  ***

  #### Parameters

  * ##### property: string

  #### Returns boolean

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L278)count

* ****count**\<P>(where, options): Promise\<number>

- Returns total number of entities matching your `where` query.

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T> = <!-- -->...
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CountOptions.md)\<T, P> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L255)create

* ****create**\<P>(data, options): T

- Creates new instance of given entity and populates it with given data. The entity constructor will be used unless you provide `{ managed: true }` in the options parameter. The constructor will be given parameters based on the defined constructor of the entity. If the constructor parameter matches a property name, its value will be extracted from `data`. If no matching property exists, the whole `data` parameter will be passed. This means we can also define `constructor(data: Partial<T>)` and `em.create()` will pass the data into it (unless we have a property named `data` too).

  ***

  #### Type parameters

  * **P** = never

  #### Parameters

  * ##### data: [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#RequiredEntityData)\<T>
  * ##### optionaloptions: [CreateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CreateOptions.md)

  #### Returns T

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L119)find

* ****find**\<P>(where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

- Finds all entities matching your `where` query. You can pass additional options via the `options` parameter.

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

### [**](#findAll)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L134)findAll

* ****findAll**\<P>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

- Finds all entities of given type. You can pass additional options via the `options` parameter.

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

### [**](#findAndCount)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L127)findAndCount

* ****findAndCount**\<P>(where, options): Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[], number]>

- Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as tuple where first element is the array of entities and the second is the count.

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, P>

  #### Returns Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[], number]>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L48)findOne

* ****findOne**\<P>(where, options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>

- Finds first entity matching your `where` query.

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOptions.md)\<T, P>

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>

### [**](#findOneOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L57)findOneOrFail

* ****findOneOrFail**\<P>(where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>

- Finds first entity matching your `where` query. If nothing found, it will throw an error. You can override the factory for creating this method via `options.failHandler` locally or via `Configuration.findOneOrFailHandler` globally.

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOrFailOptions.md)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>

### [**](#flush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L178)flush

* ****flush**(): Promise\<void>

- Flushes all changes to objects that have been queued up to now to the database. This effectively synchronizes the in-memory state of managed objects with the database. This method is a shortcut for `em.flush()`, in other words, it will flush the whole UoW, not just entities registered via this particular repository.

  * **@deprecated**

    this method will be removed in v6, you should work with the EntityManager instead

  ***

  #### Returns Promise\<void>

### [**](#getEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L296)getEntityManager

* ****getEntityManager**(): [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Returns the underlying EntityManager instance

  ***

  #### Returns [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#getEntityName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L289)getEntityName

* ****getEntityName**(): string

- #### Returns string

### [**](#getReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L213)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L218)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L223)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L228)getReference

* ****getReference**\<PK>(id, options): [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>
* ****getReference**(id): T
* ****getReference**(id, options): T

- Gets a reference to the entity identified by the given type and identifier without actually loading it, if the entity is not yet loaded

  ***

  #### Type parameters

  * **PK**: string | number | symbol

  #### Parameters

  * ##### id: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>
  * ##### options: Omit<[GetReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/GetReferenceOptions.md), wrapped> & { wrapped: true }

  #### Returns [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L206)map

* ****map**(result, options): T

- Maps raw database result to an entity and merges it to this EntityManager.

  ***

  #### Parameters

  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns T

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L271)merge

* ****merge**(data, options): T

- Merges given entity to this EntityManager so it becomes managed. You can force refreshing of existing entities via second parameter. By default it will return already loaded entities without modifying them.

  ***

  #### Parameters

  * ##### data: T | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### optionaloptions: [MergeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MergeOptions.md)

  #### Returns T

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L199)nativeDelete

* ****nativeDelete**(where, options): Promise\<number>

- Fires native delete query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DeleteOptions.md)\<T>

  #### Returns Promise\<number>

### [**](#nativeInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L185)nativeInsert

* ****nativeInsert**(data, options): Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>

- Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### data: T | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L192)nativeUpdate

* ****nativeUpdate**(where, data, options): Promise\<number>

- Fires native update query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### optionaloptions: [UpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpdateOptions.md)\<T>

  #### Returns Promise\<number>

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L21)persist

* ****persist**(entity): [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Tells the EntityManager to make an instance managed and persistent. The entity will be entered into the database at or before transaction commit or as a result of the flush operation.

  * **@deprecated**

    this method will be removed in v6, you should work with the EntityManager instead

  ***

  #### Parameters

  * ##### entity: Partial\<any> | Partial\<any>\[]

  #### Returns [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#persistAndFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L31)persistAndFlush

* ****persistAndFlush**(entity): Promise\<void>

- Persists your entity immediately, flushing all not yet persisted changes to the database too. Equivalent to `em.persist(e).flush()`.

  * **@deprecated**

    this method will be removed in v6, you should work with the EntityManager instead

  ***

  #### Parameters

  * ##### entity: Partial\<any> | Partial\<any>\[]

  #### Returns Promise\<void>

### [**](#persistLater)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L41)persistLater

* ****persistLater**(entity): void

- Tells the EntityManager to make an instance managed and persistent. The entity will be entered into the database at or before transaction commit or as a result of the flush operation.

  * **@deprecated**

    use `persist()`

  ***

  #### Parameters

  * ##### entity: Partial\<any> | Partial\<any>\[]

  #### Returns void

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L242)populate

* ****populate**\<P>(entities, populate, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

- Loads specified relations in batch. This will execute one query for each relation, that will populate it on all of the specified entities.

  ***

  #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### entities: T | T\[]
  * ##### populate: boolean | (P extends any ? ((P & \`${string}.\`) extends never ? P : P & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<T, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${string}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<T, never> ? (Exclude\<GetStringKey\<T, Q, never>, undefined | null> extends unknown ? Exclude\<P, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<T, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<T, never> : never : never)\[]
  * ##### optionaloptions: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityLoaderOptions)\<T, P>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>\[]>

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L146)remove

* ****remove**(entity): [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Marks entity for removal. A removed entity will be removed from the database at or before transaction commit or as a result of the flush operation.

  To remove entities by condition, use `em.nativeDelete()`.

  * **@deprecated**

    this method will be removed in v6, you should work with the EntityManager instead

  ***

  #### Parameters

  * ##### entity: Partial\<any>

  #### Returns [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#removeAndFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L156)removeAndFlush

* ****removeAndFlush**(entity): Promise\<void>

- Removes an entity instance immediately, flushing all not yet persisted changes to the database too. Equivalent to `em.remove(e).flush()`

  * **@deprecated**

    this method will be removed in v6, you should work with the EntityManager instead

  ***

  #### Parameters

  * ##### entity: Partial\<any>

  #### Returns Promise\<void>

### [**](#removeLater)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L166)removeLater

* ****removeLater**(entity): void

- Marks entity for removal. A removed entity will be removed from the database at or before transaction commit or as a result of the flush operation.

  * **@deprecated**

    use `remove()`

  ***

  #### Parameters

  * ##### entity: Partial\<any>

  #### Returns void

### [**](#upsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L83)upsert

* ****upsert**(entityOrData, options): Promise\<T>

- Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance. The method accepts either `entityName` together with the entity `data`, or just entity instance.

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com') on conflict ("email") do update set "age" = 41
  const author = await em.getRepository(Author).upsert({ email: 'foo@bar.com', age: 33 });
  ```

  The entity data needs to contain either the primary key, or any other unique property. Let's consider the following example, where `Author.email` is a unique property:

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com') on conflict ("email") do update set "age" = 41
  // select "id" from "author" where "email" = 'foo@bar.com'
  const author = await em.getRepository(Author).upsert({ email: 'foo@bar.com', age: 33 });
  ```

  Depending on the driver support, this will either use a returning query, or a separate select query, to fetch the primary key if it's missing from the `data`.

  If the entity is already present in current context, there won't be any queries - instead, the entity data will be assigned and an explicit `flush` will be required for those changes to be persisted.

  ***

  #### Parameters

  * ##### optionalentityOrData: T | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise\<T>

### [**](#upsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityRepository.ts#L112)upsertMany

* ****upsertMany**(entitiesOrData, options): Promise\<T\[]>

- Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance.

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com') on conflict ("email") do update set "age" = 41
  const authors = await em.getRepository(Author).upsertMany([{ email: 'foo@bar.com', age: 33 }, ...]);
  ```

  The entity data needs to contain either the primary key, or any other unique property. Let's consider the following example, where `Author.email` is a unique property:

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com'), (666, 'lol@lol.lol') on conflict ("email") do update set "age" = excluded."age"
  // select "id" from "author" where "email" = 'foo@bar.com'
  const author = await em.getRepository(Author).upsertMany([
    { email: 'foo@bar.com', age: 33 },
    { email: 'lol@lol.lol', age: 666 },
  ]);
  ```

  Depending on the driver support, this will either use a returning query, or a separate select query, to fetch the primary key if it's missing from the `data`.

  If the entity is already present in current context, there won't be any queries - instead, the entity data will be assigned and an explicit `flush` will be required for those changes to be persisted.

  ***

  #### Parameters

  * ##### optionalentitiesOrData: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>\[] | T\[]
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise\<T\[]>
