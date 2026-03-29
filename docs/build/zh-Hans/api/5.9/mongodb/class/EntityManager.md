# EntityManager<!-- --> \<D>

The EntityManager is the central access point to ORM functionality. It is a facade to all different ORM subsystems such as UnitOfWork, Query Language and Repository API.

* **@template**

  driver type

### Hierarchy

* [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)\<D>
  * *EntityManager*

## Index[**](#Index)

### Properties

* [**\_id](#_id)
* [**config](#config)
* [**global](#global)
* [**name](#name)

### Accessors

* [**id](#id)
* [**schema](#schema)

### Methods

* [**addFilter](#addFilter)
* [**aggregate](#aggregate)
* [**assign](#assign)
* [**begin](#begin)
* [**canPopulate](#canPopulate)
* [**clear](#clear)
* [**clearCache](#clearCache)
* [**commit](#commit)
* [**count](#count)
* [**create](#create)
* [**find](#find)
* [**findAndCount](#findAndCount)
* [**findOne](#findOne)
* [**findOneOrFail](#findOneOrFail)
* [**flush](#flush)
* [**fork](#fork)
* [**getCollection](#getCollection)
* [**getComparator](#getComparator)
* [**getConnection](#getConnection)
* [**getDriver](#getDriver)
* [**getEntityFactory](#getEntityFactory)
* [**getEventManager](#getEventManager)
* [**getFilterParams](#getFilterParams)
* [**getHydrator](#getHydrator)
* [**getMetadata](#getMetadata)
* [**getPlatform](#getPlatform)
* [**getReference](#getReference)
* [**getRepository](#getRepository)
* [**getTransactionContext](#getTransactionContext)
* [**getUnitOfWork](#getUnitOfWork)
* [**getValidator](#getValidator)
* [**insert](#insert)
* [**insertMany](#insertMany)
* [**isInTransaction](#isInTransaction)
* [**lock](#lock)
* [**map](#map)
* [**merge](#merge)
* [**nativeDelete](#nativeDelete)
* [**nativeInsert](#nativeInsert)
* [**nativeUpdate](#nativeUpdate)
* [**persist](#persist)
* [**persistAndFlush](#persistAndFlush)
* [**persistLater](#persistLater)
* [**populate](#populate)
* [**refresh](#refresh)
* [**remove](#remove)
* [**removeAndFlush](#removeAndFlush)
* [**removeLater](#removeLater)
* [**repo](#repo)
* [**resetTransactionContext](#resetTransactionContext)
* [**rollback](#rollback)
* [**setFilterParams](#setFilterParams)
* [**setFlushMode](#setFlushMode)
* [**setTransactionContext](#setTransactionContext)
* [**transactional](#transactional)
* [**upsert](#upsert)
* [**upsertMany](#upsertMany)

## Properties<!-- -->[**](#Properties)

### [**](#_id)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L78)readonly\_id

**\_id: number =

<!-- -->

...

Inherited from EntityManager.\_id

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L98)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

Inherited from EntityManager.config

### [**](#global)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L79)readonlyglobal

**global: false =

<!-- -->

false

Inherited from EntityManager.global

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L80)readonlyname

**name: string =

<!-- -->

...

Inherited from EntityManager.name

## Accessors<!-- -->[**](#Accessors)

### [**](#id)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1888)id

* **get id(): number

- Inherited from EntityManager.id

  Returns the ID of this EntityManager. Respects the context, so global EM will give you the contextual ID if executed inside request context handler.

  ***

  #### Returns number

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1872)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1880)schema

* **get schema(): undefined | string
* **set schema(schema): void

- Inherited from EntityManager.schema

  Returns the default schema of this EntityManager. Respects the context, so global EM will give you the contextual schema if executed inside request context handler.

  ***

  #### Returns undefined | string

- Inherited from EntityManager.schema

  Sets the default schema of this EntityManager. Respects the context, so global EM will set the contextual schema if executed inside request context handler.

  ***

  #### Parameters

  * ##### schema: undefined | null | string

  #### Returns void

## Methods<!-- -->[**](#Methods)

### [**](#addFilter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L266)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L271)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L276)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L281)addFilter

* ****addFilter**\<T1>(name, cond, entityName, enabled): void
* ****addFilter**\<T1, T2>(name, cond, entityName, enabled): void
* ****addFilter**\<T1, T2, T3>(name, cond, entityName, enabled): void

- Inherited from EntityManager.addFilter

  Registers global filter to this entity manager. Global filters are enabled by default (unless disabled via last parameter).

  ***

  #### Type parameters

  * **T1**

  #### Parameters

  * ##### name: string
  * ##### cond: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T1> | (args) => MaybePromise<[FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T1>>
  *
    ##### optionalentityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T1> | \[[EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T1>]
  * ##### optionalenabled: boolean

  #### Returns void

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoEntityManager.ts#L14)aggregate

* ****aggregate**(entityName, pipeline): Promise\<any\[]>

- Shortcut to driver's aggregate method. Available in MongoDriver only.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<any>
  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1291)assign

* ****assign**\<Entity>(entity, data, options): Entity

- Inherited from EntityManager.assign

  Shortcut for `wrap(entity).assign(data, { em })`

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entity: Entity
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity> | Partial<[EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<Entity>>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/AssignOptions.md) = <!-- -->{}

  #### Returns Entity

### [**](#begin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoEntityManager.ts#L33)begin

* ****begin**(options): Promise\<void>

- Overrides EntityManager.begin

  Starts new transaction bound to this EntityManager. Use `ctx` parameter to provide the parent when nesting transactions.

  ***

  #### Parameters

  * ##### options: Omit<[TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/TransactionOptions.md), ignoreNestedTransactions> & TransactionOptions = <!-- -->{}

  #### Returns Promise\<void>

### [**](#canPopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1502)canPopulate

* ****canPopulate**\<Entity>(entityName, property): boolean

- Inherited from EntityManager.canPopulate

  Checks whether given property can be populated on the entity.

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### property: string

  #### Returns boolean

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1495)clear

* ****clear**(): void

- Inherited from EntityManager.clear

  Clears the EntityManager. All entities that are currently managed by this EntityManager become detached.

  ***

  #### Returns void

### [**](#clearCache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1864)clearCache

* ****clearCache**(cacheKey): Promise\<void>

- Inherited from EntityManager.clearCache

  Clears result cache for given cache key. If we want to be able to call this method, we need to set the cache key explicitly when storing the cache.

  ```
  // set the cache key to 'book-cache-key', with expiration of 60s
  const res = await em.find(Book, { ... }, { cache: ['book-cache-key', 60_000] });

  // clear the cache key by name
  await em.clearCache('book-cache-key');
  ```

  ***

  #### Parameters

  * ##### cacheKey: string

  #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1042)commit

* ****commit**(): Promise\<void>

- Inherited from EntityManager.commit

  Commits the transaction bound to this EntityManager. Flushes before doing the actual commit query.

  ***

  #### Returns Promise\<void>

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1343)count

* ****count**\<Entity, Hint>(entityName, where, options): Promise\<number>

- Inherited from EntityManager.count

  Returns total number of entities matching your `where` query.

  ***

  #### Type parameters

  * **Entity**: object
  * **Hint**: string = never

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<Entity> = <!-- -->...
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CountOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1271)create

* ****create**\<Entity>(entityName, data, options): Entity

- Inherited from EntityManager.create

  Creates new instance of given entity and populates it with given data. The entity constructor will be used unless you provide `{ managed: true }` in the options parameter. The constructor will be given parameters based on the defined constructor of the entity. If the constructor parameter matches a property name, its value will be extracted from `data`. If no matching property exists, the whole `data` parameter will be passed. This means we can also define `constructor(data: Partial<T>)` and `em.create()` will pass the data into it (unless we have a property named `data` too).

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### data: [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#RequiredEntityData)\<Entity>
  * ##### options: [CreateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CreateOptions.md) = <!-- -->{}

  #### Returns Entity

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L164)find

* ****find**\<Entity, Hint>(entityName, where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>\[]>

- Inherited from EntityManager.find

  Finds all entities matching your `where` query. You can pass additional options via the `options` parameter.

  ***

  #### Type parameters

  * **Entity**: object
  * **Hint**: string = never

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<Entity>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>\[]>

### [**](#findAndCount)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L450)findAndCount

* ****findAndCount**\<Entity, Hint>(entityName, where, options): Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>\[], number]>

- Inherited from EntityManager.findAndCount

  Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as tuple where first element is the array of entities and the second is the count.

  ***

  #### Type parameters

  * **Entity**: object
  * **Hint**: string = never

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<Entity>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>\[], number]>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L489)findOne

* ****findOne**\<Entity, Hint>(entityName, where, options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>>

- Inherited from EntityManager.findOne

  Finds first entity matching your `where` query.

  ***

  #### Type parameters

  * **Entity**: object
  * **Hint**: string = never

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<Entity>
  * ##### options: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>>

### [**](#findOneOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L568)findOneOrFail

* ****findOneOrFail**\<Entity, Hint>(entityName, where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>>

- Inherited from EntityManager.findOneOrFail

  Finds first entity matching your `where` query. If nothing found, it will throw an error. If the `strict` option is specified and nothing is found or more than one matching entity is found, it will throw an error. You can override the factory for creating this method via `options.failHandler` locally or via `Configuration.findOneOrFailHandler` (`findExactlyOneOrFailHandler` when specifying `strict`) globally.

  ***

  #### Type parameters

  * **Entity**: object
  * **Hint**: string = never

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<Entity>
  * ##### options: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOrFailOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>>

### [**](#flush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1470)flush

* ****flush**(): Promise\<void>

- Inherited from EntityManager.flush

  Flushes all changes to objects that have been queued up to now to the database. This effectively synchronizes the in-memory state of managed objects with the database.

  ***

  #### Returns Promise\<void>

### [**](#fork)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1549)fork

* ****fork**(options): D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

- Inherited from EntityManager.fork

  Returns new EntityManager instance with its own identity map

  ***

  #### Parameters

  * ##### options: [ForkOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ForkOptions.md) = <!-- -->{}

  #### Returns D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)]

### [**](#getCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoEntityManager.ts#L19)getCollection

* ****getCollection**\<T>(entityName): Collection\<T>

- #### Type parameters

  * **T**: Document

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

  #### Returns Collection\<T>

### [**](#getComparator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1694)getComparator

* ****getComparator**(): [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

- Inherited from EntityManager.getComparator

  Gets the EntityComparator.

  ***

  #### Returns [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

### [**](#getConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L115)getConnection

* ****getConnection**(type): ReturnType\<D\[getConnection]>

- Inherited from EntityManager.getConnection

  Gets the Connection instance, by default returns write connection

  ***

  #### Parameters

  * ##### optionaltype: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType)

  #### Returns ReturnType\<D\[getConnection]>

### [**](#getDriver)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L108)getDriver

* ****getDriver**(): D

- Inherited from EntityManager.getDriver

  Gets the Driver instance used by this EntityManager. Driver is singleton, for one MikroORM instance, only one driver is created.

  ***

  #### Returns D

### [**](#getEntityFactory)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1601)getEntityFactory

* ****getEntityFactory**(): [EntityFactory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityFactory.md)

- Inherited from EntityManager.getEntityFactory

  Gets the EntityFactory used by the EntityManager.

  ***

  #### Returns [EntityFactory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityFactory.md)

### [**](#getEventManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1637)getEventManager

* ****getEventManager**(): [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EventManager.md)

- Inherited from EntityManager.getEventManager

  #### Returns [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EventManager.md)

### [**](#getFilterParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L302)getFilterParams

* ****getFilterParams**\<T>(name): T

- Inherited from EntityManager.getFilterParams

  Returns filter parameters for given filter set in this context.

  ***

  #### Type parameters

  * **T**: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) = [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Parameters

  * ##### name: string

  #### Returns T

### [**](#getHydrator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1608)getHydrator

* ****getHydrator**(): IHydrator

- Inherited from EntityManager.getHydrator

  Gets the Hydrator used by the EntityManager.

  ***

  #### Returns IHydrator

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1672)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1677)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1682)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)
* ****getMetadata**\<Entity>(entityName): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<Entity>

- Inherited from EntityManager.getMetadata

  Gets the `MetadataStorage`.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L122)getPlatform

* ****getPlatform**(): ReturnType\<D\[getPlatform]>

- Inherited from EntityManager.getPlatform

  Gets the platform instance. Just like the driver, platform is singleton, one for a MikroORM instance.

  ***

  #### Returns ReturnType\<D\[getPlatform]>

### [**](#getReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1298)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1303)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1308)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1313)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1318)getReference

* ****getReference**\<Entity, PK>(entityName, id, options): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Ref)\<Entity, PK>
* ****getReference**\<Entity>(entityName, id): Entity
* ****getReference**\<Entity>(entityName, id, options): Entity
* ****getReference**\<Entity>(entityName, id, options): Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Entity>

- Inherited from EntityManager.getReference

  Gets a reference to the entity identified by the given type and identifier without actually loading it, if the entity is not yet loaded

  ***

  #### Type parameters

  * **Entity**: object
  * **PK**: string | number | symbol

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### id: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<Entity>
  * ##### options: Omit<[GetReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/GetReferenceOptions.md), wrapped> & { wrapped: true }

  #### Returns [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Ref)\<Entity, PK>

### [**](#getRepository)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoEntityManager.ts#L26)getRepository

* ****getRepository**\<T, U>(entityName): [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#GetRepository)\<T, U>

- Overrides EntityManager.getRepository

  Gets repository for given entity. You can pass either string name or entity class reference.

  ***

  #### Type parameters

  * **T**: object
  * **U**: [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<T, U> = [MongoEntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/EntityRepository.md)\<T>

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

  #### Returns [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#GetRepository)\<T, U>

### [**](#getTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1651)getTransactionContext

* ****getTransactionContext**\<T>(): undefined | T

- Inherited from EntityManager.getTransactionContext

  Gets the transaction context (driver dependent object used to make sure queries are executed on same connection).

  ***

  #### Type parameters

  * **T**: unknown = any

  #### Returns undefined | T

### [**](#getUnitOfWork)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1590)getUnitOfWork

* ****getUnitOfWork**(useContext): [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnitOfWork.md)

- Inherited from EntityManager.getUnitOfWork

  Gets the UnitOfWork used by the EntityManager to coordinate operations.

  ***

  #### Parameters

  * ##### useContext: boolean = <!-- -->true

  #### Returns [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnitOfWork.md)

### [**](#getValidator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L157)getValidator

* ****getValidator**(): [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityValidator.md)

- Inherited from EntityManager.getValidator

  Gets EntityValidator instance

  ***

  #### Returns [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityValidator.md)

### [**](#insert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1097)insert

* ****insert**\<Entity>(entityNameOrEntity, data, options): Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<Entity>>

- Inherited from EntityManager.insert

  Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityNameOrEntity: Entity | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### optionaldata: Entity | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<Entity>>

### [**](#insertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1132)insertMany

* ****insertMany**\<Entity>(entityNameOrEntities, data, options): Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<Entity>\[]>

- Inherited from EntityManager.insertMany

  Fires native multi-insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityNameOrEntities: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity> | Entity\[]
  * ##### optionaldata: Entity\[] | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity>\[]
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<Entity>\[]>

### [**](#isInTransaction)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1644)isInTransaction

* ****isInTransaction**(): boolean

- Inherited from EntityManager.isInTransaction

  Checks whether this EntityManager is currently operating inside a database transaction.

  ***

  #### Returns boolean

### [**](#lock)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1081)lock

* ****lock**\<T>(entity, lockMode, options): Promise\<void>

- Inherited from EntityManager.lock

  Runs your callback wrapped inside a database transaction.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### lockMode: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LockMode.md)
  * ##### options: number | Date | [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LockOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1205)map

* ****map**\<Entity>(entityName, result, options): Entity

- Inherited from EntityManager.map

  Maps raw database result to an entity and merges it to this EntityManager.

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<Entity>
  * ##### options: { schema?<!-- -->: string } = <!-- -->{}
    * ##### optionalschema: string

  #### Returns Entity

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1225)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1231)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1237)merge

* ****merge**\<Entity>(entity, options): Entity
* ****merge**\<Entity>(entityName, data, options): Entity

- Inherited from EntityManager.merge

  Merges given entity to this EntityManager so it becomes managed. You can force refreshing of existing entities via second parameter. By default, it will return already loaded entities without modifying them.

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entity: Entity
  * ##### optionaloptions: [MergeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MergeOptions.md)

  #### Returns Entity

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1190)nativeDelete

* ****nativeDelete**\<Entity>(entityName, where, options): Promise\<number>

- Inherited from EntityManager.nativeDelete

  Fires native delete query. Calling this has no side effects on the context (identity map).

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<Entity>
  * ##### options: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DeleteOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#nativeInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1090)nativeInsert

* ****nativeInsert**\<Entity>(entityNameOrEntity, data, options): Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<Entity>>

- Inherited from EntityManager.nativeInsert

  alias for `em.insert()`

  * **@deprecated**

    use `em.insert()` instead

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityNameOrEntity: Entity | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### optionaldata: Entity | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise<[Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<Entity>>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1173)nativeUpdate

* ****nativeUpdate**\<Entity>(entityName, where, data, options): Promise\<number>

- Inherited from EntityManager.nativeUpdate

  Fires native update query. Calling this has no side effects on the context (identity map).

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<Entity>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity>
  * ##### options: [UpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1376)persist

* ****persist**\<Entity>(entity): [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/EntityManager.md)\<D>

- Inherited from EntityManager.persist

  Tells the EntityManager to make an instance managed and persistent. The entity will be entered into the database at or before transaction commit or as a result of the flush operation.

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entity: Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Entity> | (Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Entity>)\[]

  #### Returns [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/EntityManager.md)\<D>

### [**](#persistAndFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1405)persistAndFlush

* ****persistAndFlush**(entity): Promise\<void>

- Inherited from EntityManager.persistAndFlush

  Persists your entity immediately, flushing all not yet persisted changes to the database too. Equivalent to `em.persist(e).flush()`.

  ***

  #### Parameters

  * ##### entity: Partial\<any> | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Partial\<any>> | (Partial\<any> | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Partial\<any>>)\[]

  #### Returns Promise\<void>

### [**](#persistLater)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1415)persistLater

* ****persistLater**(entity): void

- Inherited from EntityManager.persistLater

  Tells the EntityManager to make an instance managed and persistent. The entity will be entered into the database at or before transaction commit or as a result of the flush operation.

  * **@deprecated**

    use `persist()`

  ***

  #### Parameters

  * ##### entity: Partial\<any> | Partial\<any>\[]

  #### Returns void

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1527)populate

* ****populate**\<Entity, Hint>(entities, populate, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>\[]>

- Inherited from EntityManager.populate

  Loads specified relations in batch. This will execute one query for each relation, that will populate it on all of the specified entities.

  ***

  #### Type parameters

  * **Entity**: object
  * **Hint**: string = never

  #### Parameters

  * ##### entities: Entity | Entity\[]
  * ##### populate: boolean | (Hint extends any ? ((Hint & \`${string}.\`) extends never ? Hint : Hint & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Entity, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${string}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Entity, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Entity, never> ? (Exclude\<GetStringKey\<Entity, Q, never>, undefined | null> extends unknown ? Exclude\<Hint, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Entity, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Entity, never> : never : never)\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityLoaderOptions)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>\[]>

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L465)refresh

* ****refresh**\<Entity, Hint>(entity, options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>>

- Inherited from EntityManager.refresh

  Refreshes the persistent state of an entity from the database, overriding any local changes that have not yet been persisted.

  ***

  #### Type parameters

  * **Entity**: object
  * **Hint**: string = never

  #### Parameters

  * ##### entity: Entity
  * ##### options: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOneOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Hint>>

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1425)remove

* ****remove**\<Entity>(entity): [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/EntityManager.md)\<D>

- Inherited from EntityManager.remove

  Marks entity for removal. A removed entity will be removed from the database at or before transaction commit or as a result of the flush operation.

  To remove entities by condition, use `em.nativeDelete()`.

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entity: Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Entity> | (Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Entity>)\[]

  #### Returns [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/EntityManager.md)\<D>

### [**](#removeAndFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1452)removeAndFlush

* ****removeAndFlush**(entity): Promise\<void>

- Inherited from EntityManager.removeAndFlush

  Removes an entity instance immediately, flushing all not yet persisted changes to the database too. Equivalent to `em.remove(e).flush()`

  ***

  #### Parameters

  * ##### entity: Partial\<any> | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<Partial\<any>>

  #### Returns Promise\<void>

### [**](#removeLater)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1462)removeLater

* ****removeLater**\<Entity>(entity): void

- Inherited from EntityManager.removeLater

  Marks entity for removal. A removed entity will be removed from the database at or before transaction commit or as a result of the flush operation.

  * **@deprecated**

    use `remove()`

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entity: Entity

  #### Returns void

### [**](#repo)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L147)repo

* ****repo**\<Entity, Repository>(entityName): [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#GetRepository)\<Entity, Repository>

- Inherited from EntityManager.repo

  Shortcut for `em.getRepository()`.

  ***

  #### Type parameters

  * **Entity**: object
  * **Repository**: [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<Entity, Repository> = [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<Entity>

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>

  #### Returns [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#GetRepository)\<Entity, Repository>

### [**](#resetTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1665)resetTransactionContext

* ****resetTransactionContext**(): void

- Inherited from EntityManager.resetTransactionContext

  Resets the transaction context.

  ***

  #### Returns void

### [**](#rollback)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1062)rollback

* ****rollback**(): Promise\<void>

- Inherited from EntityManager.rollback

  Rollbacks the transaction bound to this EntityManager.

  ***

  #### Returns Promise\<void>

### [**](#setFilterParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L295)setFilterParams

* ****setFilterParams**(name, args): void

- Inherited from EntityManager.setFilterParams

  Sets filter parameter values globally inside context defined by this entity manager. If you want to set shared value for all contexts, be sure to use the root entity manager.

  ***

  #### Parameters

  * ##### name: string
  * ##### args: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns void

### [**](#setFlushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L306)setFlushMode

* ****setFlushMode**(flushMode): void

- Inherited from EntityManager.setFlushMode

  #### Parameters

  * ##### optionalflushMode: [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/FlushMode.md)

  #### Returns void

### [**](#setTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1658)setTransactionContext

* ****setTransactionContext**(ctx): void

- Inherited from EntityManager.setTransactionContext

  Sets the transaction context.

  ***

  #### Parameters

  * ##### ctx: any

  #### Returns void

### [**](#transactional)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoEntityManager.ts#L40)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Overrides EntityManager.transactional

  Runs your callback wrapped inside a database transaction.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### cb: (em) => Promise\<T>
  *
    ##### options: [TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/TransactionOptions.md) & TransactionOptions = <!-- -->{}

  #### Returns Promise\<T>

### [**](#upsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L616)upsert

* ****upsert**\<Entity>(entityNameOrEntity, data, options): Promise\<Entity>

- Inherited from EntityManager.upsert

  Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance. The method accepts either `entityName` together with the entity `data`, or just entity instance.

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com') on conflict ("email") do update set "age" = 41
  const author = await em.upsert(Author, { email: 'foo@bar.com', age: 33 });
  ```

  The entity data needs to contain either the primary key, or any other unique property. Let's consider the following example, where `Author.email` is a unique property:

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com') on conflict ("email") do update set "age" = 41
  // select "id" from "author" where "email" = 'foo@bar.com'
  const author = await em.upsert(Author, { email: 'foo@bar.com', age: 33 });
  ```

  Depending on the driver support, this will either use a returning query, or a separate select query, to fetch the primary key if it's missing from the `data`.

  If the entity is already present in current context, there won't be any queries - instead, the entity data will be assigned and an explicit `flush` will be required for those changes to be persisted.

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityNameOrEntity: Entity | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity>
  * ##### optionaldata: Entity | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity>
  * ##### options: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<Entity>

### [**](#upsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L754)upsertMany

* ****upsertMany**\<Entity>(entityNameOrEntity, data, options): Promise\<Entity\[]>

- Inherited from EntityManager.upsertMany

  Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance. The method accepts either `entityName` together with the entity `data`, or just entity instance.

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com') on conflict ("email") do update set "age" = 41
  const authors = await em.upsertMany(Author, [{ email: 'foo@bar.com', age: 33 }, ...]);
  ```

  The entity data needs to contain either the primary key, or any other unique property. Let's consider the following example, where `Author.email` is a unique property:

  ```
  // insert into "author" ("age", "email") values (33, 'foo@bar.com'), (666, 'lol@lol.lol') on conflict ("email") do update set "age" = excluded."age"
  // select "id" from "author" where "email" = 'foo@bar.com'
  const author = await em.upsertMany(Author, [
    { email: 'foo@bar.com', age: 33 },
    { email: 'lol@lol.lol', age: 666 },
  ]);
  ```

  Depending on the driver support, this will either use a returning query, or a separate select query, to fetch the primary key if it's missing from the `data`.

  If the entity is already present in current context, there won't be any queries - instead, the entity data will be assigned and an explicit `flush` will be required for those changes to be persisted.

  ***

  #### Type parameters

  * **Entity**: object

  #### Parameters

  * ##### entityNameOrEntity: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<Entity> | Entity\[]
  * ##### optionaldata: (Entity | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity>)\[]
  * ##### options: [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertManyOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<Entity\[]>
