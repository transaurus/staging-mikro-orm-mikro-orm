# EntityManager<!-- --> \<Driver>

The EntityManager is the central access point to ORM functionality. It is a facade to all different ORM subsystems such as UnitOfWork, Query Language, and Repository API.

### Hierarchy

* [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)\<Driver>
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
* [**findAll](#findAll)
* [**findAndCount](#findAndCount)
* [**findByCursor](#findByCursor)
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
* [**getLoggerContext](#getLoggerContext)
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
* [**nativeUpdate](#nativeUpdate)
* [**persist](#persist)
* [**persistAndFlush](#persistAndFlush)
* [**populate](#populate)
* [**refresh](#refresh)
* [**refreshOrFail](#refreshOrFail)
* [**remove](#remove)
* [**removeAndFlush](#removeAndFlush)
* [**repo](#repo)
* [**resetTransactionContext](#resetTransactionContext)
* [**rollback](#rollback)
* [**setFilterParams](#setFilterParams)
* [**setFlushMode](#setFlushMode)
* [**setLoggerContext](#setLoggerContext)
* [**setTransactionContext](#setTransactionContext)
* [**transactional](#transactional)
* [**upsert](#upsert)
* [**upsertMany](#upsertMany)

## Properties<!-- -->[**](#Properties)

### [**](#_id)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L105)readonlyinherited\_id

**\_id: number =

<!-- -->

...

Inherited from EntityManager.\_id

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L129)readonlyinheritedconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>>>

Inherited from EntityManager.config

### [**](#global)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L106)readonlyinheritedglobal

**global: false =

<!-- -->

false

Inherited from EntityManager.global

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L107)readonlyinheritedname

**name: string

Inherited from EntityManager.name

## Accessors<!-- -->[**](#Accessors)

### [**](#id)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2395)inheritedid

* **get id(): number

- Inherited from EntityManager.id

  Returns the ID of this EntityManager. Respects the context, so global EM will give you the contextual ID if executed inside request context handler.

  ***

  #### Returns number

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2379)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2387)inheritedschema

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

### [**](#addFilter)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L321)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L326)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L331)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L336)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L341)inheritedaddFilter

* ****addFilter**\<T1>(name, cond, entityName, options): void
* ****addFilter**\<T1, T2>(name, cond, entityName, options): void
* ****addFilter**\<T1, T2, T3>(name, cond, entityName, options): void
* ****addFilter**(name, cond, entityName, options): void

- Inherited from EntityManager.addFilter

  Registers global filter to this entity manager. Global filters are enabled by default (unless disabled via last parameter).

  ***

  #### Parameters

  * ##### name: string
  * ##### cond: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<T1> | (args) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MaybePromise)<[FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<T1>>
  *
    ##### optionalentityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<T1> | \[[EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<T1>]
  * ##### optionaloptions: boolean | Partial\<FilterDef>

  #### Returns void

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/mongodb/src/MongoEntityManager.ts#L14)aggregate

* ****aggregate**(entityName, pipeline): Promise\<any\[]>

- Shortcut to driver's aggregate method. Available in MongoDriver only.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<any>
  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1673)inheritedassign

* ****assign**\<Entity, Naked, Convert, Data>(entity, data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeSelected)\<Entity, Naked, keyof
  <!-- -->
  Data & string>

- Inherited from EntityManager.assign

  Shortcut for `wrap(entity).assign(data, { em })`

  ***

  #### Parameters

  * ##### entity: Entity | Partial\<Entity>
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/AssignOptions.md)\<Convert> = <!-- -->{}

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeSelected)\<Entity, Naked, keyof<!-- --> Data & string>

### [**](#begin)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/mongodb/src/MongoEntityManager.ts#L33)begin

* ****begin**(options): Promise\<void>

- Overrides EntityManager.begin

  Starts new transaction bound to this EntityManager. Use `ctx` parameter to provide the parent when nesting transactions.

  ***

  #### Parameters

  * ##### options: Omit<[TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/TransactionOptions.md), ignoreNestedTransactions> & TransactionOptions = <!-- -->{}

  #### Returns Promise\<void>

### [**](#canPopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1876)inheritedcanPopulate

* ****canPopulate**\<Entity>(entityName, property): boolean

- Inherited from EntityManager.canPopulate

  Checks whether given property can be populated on the entity.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### property: string

  #### Returns boolean

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1869)inheritedclear

* ****clear**(): void

- Inherited from EntityManager.clear

  Clears the EntityManager. All entities that are currently managed by this EntityManager become detached.

  ***

  #### Returns void

### [**](#clearCache)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2371)inheritedclearCache

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

### [**](#commit)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1349)inheritedcommit

* ****commit**(): Promise\<void>

- Inherited from EntityManager.commit

  Commits the transaction bound to this EntityManager. Flushes before doing the actual commit query.

  ***

  #### Returns Promise\<void>

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1730)inheritedcount

* ****count**\<Entity, Hint>(entityName, where, options): Promise\<number>

- Inherited from EntityManager.count

  Returns total number of entities matching your `where` query.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>> = <!-- -->...
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/CountOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1618)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1635)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1652)inheritedcreate

* ****create**\<Entity, Convert>(entityName, data, options): Entity
* ****create**\<Entity, Convert>(entityName, data, options): Entity

- Inherited from EntityManager.create

  Creates new instance of given entity and populates it with given data. The entity constructor will be used unless you provide `{ managed: true }` in the `options` parameter. The constructor will be given parameters based on the defined constructor of the entity. If the constructor parameter matches a property name, its value will be extracted from `data`. If no matching property exists, the whole `data` parameter will be passed. This means we can also define `constructor(data: Partial<T>)` and `em.create()` will pass the data into it (unless we have a property named `data` too).

  The parameters are strictly checked, you need to provide all required properties. You can use `OptionalProps` symbol to omit some properties from this check without making them optional. Alternatively, use `partial: true` in the options to disable the strict checks for required properties. This option has no effect on runtime.

  The newly created entity will be automatically marked for persistence via `em.persist` unless you disable this behavior, either locally via `persist: false` option, or globally via `persistOnCreate` ORM config option.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### data: [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#RequiredEntityData)\<Entity, never, Convert>
  * ##### optionaloptions: [CreateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/CreateOptions.md)\<Convert>

  #### Returns Entity

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L204)inheritedfind

* ****find**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

- Inherited from EntityManager.find

  Finds all entities matching your `where` query. You can pass additional options via the `options` parameter.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

### [**](#findAll)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L289)inheritedfindAll

* ****findAll**\<Entity, Hint, Fields, Excludes>(entityName, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

- Inherited from EntityManager.findAll

  Finds all entities of given type, optionally matching the `where` condition provided in the `options` parameter.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### optionaloptions: [FindAllOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindAllOptions.md)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

### [**](#findAndCount)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L619)inheritedfindAndCount

* ****findAndCount**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[], number]>

- Inherited from EntityManager.findAndCount

  Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as tuple where the first element is the array of entities, and the second is the count.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[], number]>

### [**](#findByCursor)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L693)inheritedfindByCursor

* ****findByCursor**\<Entity, Hint, Fields, Excludes, IncludeCount>(entityName, where, options): Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Cursor.md)\<Entity, Hint, Fields, Excludes, IncludeCount>>

- Inherited from EntityManager.findByCursor

  Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as [Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Cursor.md) object. Supports `before`, `after`, `first` and `last` options while disallowing `limit` and `offset`. Explicit `orderBy` option is required.

  Use `first` and `after` for forward pagination, or `last` and `before` for backward pagination.

  * `first` and `last` are numbers and serve as an alternative to `offset`, those options are mutually exclusive, use only one at a time

  * `before` and `after` specify the previous cursor value, it can be one of the:

    * `Cursor` instance
    * opaque string provided by `startCursor/endCursor` properties
    * POJO/entity instance

  ```
  const currentCursor = await em.findByCursor(User, {}, {
    first: 10,
    after: previousCursor, // cursor instance
    orderBy: { id: 'desc' },
  });

  // to fetch next page
  const nextCursor = await em.findByCursor(User, {}, {
    first: 10,
    after: currentCursor.endCursor, // opaque string
    orderBy: { id: 'desc' },
  });

  // to fetch next page
  const nextCursor2 = await em.findByCursor(User, {}, {
    first: 10,
    after: { id: lastSeenId }, // entity-like POJO
    orderBy: { id: 'desc' },
  });
  ```

  The options also support an `includeCount` (true by default) option. If set to false, the `totalCount` is not returned as part of the cursor. This is useful for performance reason, when you don't care about the total number of pages.

  The `Cursor` object provides the following interface:

  ```
  Cursor<User> {
    items: [
      User { ... },
      User { ... },
      User { ... },
    ],
    totalCount: 50, // not included if `includeCount: false`
    startCursor: 'WzRd',
    endCursor: 'WzZd',
    hasPrevPage: true,
    hasNextPage: true,
  }
  ```

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>>
  * ##### options: [FindByCursorOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindByCursorOptions.md)\<Entity, Hint, Fields, Excludes, IncludeCount>

  #### Returns Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Cursor.md)\<Entity, Hint, Fields, Excludes, IncludeCount>>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L793)inheritedfindOne

* ****findOne**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

- Inherited from EntityManager.findOne

  Finds first entity matching your `where` query.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>>
  * ##### options: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOneOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

### [**](#findOneOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L885)inheritedfindOneOrFail

* ****findOneOrFail**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

- Inherited from EntityManager.findOneOrFail

  Finds first entity matching your `where` query. If nothing found, it will throw an error. If the `strict` option is specified and nothing is found or more than one matching entity is found, it will throw an error. You can override the factory for creating this method via `options.failHandler` locally or via `Configuration.findOneOrFailHandler` (`findExactlyOneOrFailHandler` when specifying `strict`) globally.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>>
  * ##### options: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOneOrFailOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

### [**](#flush)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1844)inheritedflush

* ****flush**(): Promise\<void>

- Inherited from EntityManager.flush

  Flushes all changes to objects that have been queued up to now to the database. This effectively synchronizes the in-memory state of managed objects with the database.

  ***

  #### Returns Promise\<void>

### [**](#fork)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1931)inheritedfork

* ****fork**(options): this

- Inherited from EntityManager.fork

  Returns new EntityManager instance with its own identity map

  ***

  #### Parameters

  * ##### options: [ForkOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/ForkOptions.md) = <!-- -->{}

  #### Returns this

### [**](#getCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/mongodb/src/MongoEntityManager.ts#L19)getCollection

* ****getCollection**\<T>(entityName): Collection\<T>

- #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<T>

  #### Returns Collection\<T>

### [**](#getComparator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2088)inheritedgetComparator

* ****getComparator**(): [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityComparator.md)

- Inherited from EntityManager.getComparator

  Gets the EntityComparator.

  ***

  #### Returns [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityComparator.md)

### [**](#getConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L155)inheritedgetConnection

* ****getConnection**(type): ReturnType\<Driver\[getConnection]>

- Inherited from EntityManager.getConnection

  Gets the Connection instance, by default returns write connection

  ***

  #### Parameters

  * ##### optionaltype: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#ConnectionType)

  #### Returns ReturnType\<Driver\[getConnection]>

### [**](#getDriver)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L148)inheritedgetDriver

* ****getDriver**(): Driver

- Inherited from EntityManager.getDriver

  Gets the Driver instance used by this EntityManager. Driver is singleton, for one MikroORM instance, only one driver is created.

  ***

  #### Returns Driver

### [**](#getEntityFactory)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1988)inheritedgetEntityFactory

* ****getEntityFactory**(): [EntityFactory](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityFactory.md)

- Inherited from EntityManager.getEntityFactory

  Gets the EntityFactory used by the EntityManager.

  ***

  #### Returns [EntityFactory](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityFactory.md)

### [**](#getEventManager)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2031)inheritedgetEventManager

* ****getEventManager**(): [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EventManager.md)

- Inherited from EntityManager.getEventManager

  #### Returns [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EventManager.md)

### [**](#getFilterParams)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L362)inheritedgetFilterParams

* ****getFilterParams**\<T>(name): T

- Inherited from EntityManager.getFilterParams

  Returns filter parameters for given filter set in this context.

  ***

  #### Parameters

  * ##### name: string

  #### Returns T

### [**](#getHydrator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2002)inheritedgetHydrator

* ****getHydrator**(): IHydrator

- Inherited from EntityManager.getHydrator

  Gets the Hydrator used by the EntityManager.

  ***

  #### Returns IHydrator

### [**](#getLoggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L376)inheritedgetLoggerContext

* ****getLoggerContext**\<T>(options): T

- Inherited from EntityManager.getLoggerContext

  Gets logger context for this entity manager.

  ***

  #### Parameters

  * ##### optionaloptions: { disableContextResolution?<!-- -->: boolean }
    * ##### optionaldisableContextResolution: boolean

  #### Returns T

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2066)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2071)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2076)inheritedgetMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MetadataStorage.md)
* ****getMetadata**\<Entity>(entityName): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityMetadata.md)\<Entity>

- Inherited from EntityManager.getMetadata

  Gets the `MetadataStorage`.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MetadataStorage.md)

### [**](#getPlatform)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L162)inheritedgetPlatform

* ****getPlatform**(): ReturnType\<Driver\[getPlatform]>

- Inherited from EntityManager.getPlatform

  Gets the platform instance. Just like the driver, platform is singleton, one for a MikroORM instance.

  ***

  #### Returns ReturnType\<Driver\[getPlatform]>

### [**](#getReference)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1685)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1690)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1695)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1700)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1705)inheritedgetReference

* ****getReference**\<Entity>(entityName, id, options): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Ref)\<Entity>
* ****getReference**\<Entity>(entityName, id): Entity
* ****getReference**\<Entity>(entityName, id, options): Entity
* ****getReference**\<Entity>(entityName, id, options): Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Entity>

- Inherited from EntityManager.getReference

  Gets a reference to the entity identified by the given type and identifier without actually loading it, if the entity is not yet loaded

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### id: Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity
  * ##### options: Omit<[GetReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/GetReferenceOptions.md), wrapped> & { wrapped: true }

  #### Returns [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Ref)\<Entity>

### [**](#getRepository)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/mongodb/src/MongoEntityManager.ts#L26)getRepository

* ****getRepository**\<T, U>(entityName): [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#GetRepository)\<T, U>

- Overrides EntityManager.getRepository

  Gets repository for given entity. You can pass either string name or entity class reference.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<T>

  #### Returns [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#GetRepository)\<T, U>

### [**](#getTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2045)inheritedgetTransactionContext

* ****getTransactionContext**\<T>(): undefined | T

- Inherited from EntityManager.getTransactionContext

  Gets the transaction context (driver dependent object used to make sure queries are executed on same connection).

  ***

  #### Returns undefined | T

### [**](#getUnitOfWork)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1977)inheritedgetUnitOfWork

* ****getUnitOfWork**(useContext): [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/UnitOfWork.md)

- Inherited from EntityManager.getUnitOfWork

  Gets the UnitOfWork used by the EntityManager to coordinate operations.

  ***

  #### Parameters

  * ##### useContext: boolean = <!-- -->true

  #### Returns [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/UnitOfWork.md)

### [**](#getValidator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L197)inheritedgetValidator

* ****getValidator**(): [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityValidator.md)

- Inherited from EntityManager.getValidator

  Gets EntityValidator instance

  ***

  #### Returns [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityValidator.md)

### [**](#insert)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1396)inheritedinsert

* ****insert**\<Entity>(entityNameOrEntity, data, options): Promise\<Entity extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof
  <!-- -->
  Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof
  <!-- -->
  Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?
  <!-- -->
  : PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : Entity>

- Inherited from EntityManager.insert

  Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityNameOrEntity: Entity | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### optionaldata: Entity | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#RequiredEntityData)\<Entity>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/NativeInsertUpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity>

### [**](#insertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1439)inheritedinsertMany

* ****insertMany**\<Entity>(entityNameOrEntities, data, options): Promise<(Entity extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof
  <!-- -->
  Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof
  <!-- -->
  Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?
  <!-- -->
  : PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : Entity)\[]>

- Inherited from EntityManager.insertMany

  Fires native multi-insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityNameOrEntities: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity> | Entity\[]
  * ##### optionaldata: Entity\[] | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#RequiredEntityData)\<Entity>\[]
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/NativeInsertUpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise<(Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity)\[]>

### [**](#isInTransaction)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2038)inheritedisInTransaction

* ****isInTransaction**(): boolean

- Inherited from EntityManager.isInTransaction

  Checks whether this EntityManager is currently operating inside a database transaction.

  ***

  #### Returns boolean

### [**](#lock)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1388)inheritedlock

* ****lock**\<T>(entity, lockMode, options): Promise\<void>

- Inherited from EntityManager.lock

  Runs your callback wrapped inside a database transaction.

  ***

  #### Parameters

  * ##### entity: T
  * ##### lockMode: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/enum/LockMode.md)
  * ##### options: number | Date | [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/LockOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1525)inheritedmap

* ****map**\<Entity>(entityName, result, options): Entity

- Inherited from EntityManager.map

  Maps raw database result to an entity and merges it to this EntityManager.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityDictionary)\<Entity>
  * ##### options: { schema?<!-- -->: string } = <!-- -->{}
    * ##### optionalschema: string

  #### Returns Entity

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1548)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1554)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1560)inheritedmerge

* ****merge**\<Entity>(entity, options): Entity
* ****merge**\<Entity>(entityName, data, options): Entity

- Inherited from EntityManager.merge

  Merges given entity to this EntityManager so it becomes managed. You can force refreshing of existing entities via second parameter. By default, it will return already loaded entities without modifying them.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### optionaloptions: [MergeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/MergeOptions.md)

  #### Returns Entity

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1510)inheritednativeDelete

* ****nativeDelete**\<Entity>(entityName, where, options): Promise\<number>

- Inherited from EntityManager.nativeDelete

  Fires native delete query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>>
  * ##### options: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/DeleteOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1493)inheritednativeUpdate

* ****nativeUpdate**\<Entity>(entityName, where, data, options): Promise\<number>

- Inherited from EntityManager.nativeUpdate

  Fires native update query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)<[NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Entity>
  * ##### options: [UpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/UpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1770)inheritedpersist

* ****persist**\<Entity>(entity): this

- Inherited from EntityManager.persist

  Tells the EntityManager to make an instance managed and persistent. The entity will be entered into the database at or before transaction commit or as a result of the flush operation.

  ***

  #### Parameters

  * ##### entity: Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Entity> | Iterable\<Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Entity>, any, any>

  #### Returns this

### [**](#persistAndFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1799)inheritedpersistAndFlush

* ****persistAndFlush**(entity): Promise\<void>

- Inherited from EntityManager.persistAndFlush

  Persists your entity immediately, flushing all not yet persisted changes to the database too. Equivalent to `em.persist(e).flush()`.

  ***

  #### Parameters

  * ##### entity: Partial\<any> | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Partial\<any>> | Iterable\<Partial\<any> | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Partial\<any>>, any, any>

  #### Returns Promise\<void>

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1906)inheritedpopulate

* ****populate**\<Entity, Naked, Hint, Fields, Excludes>(entities, populate, options): Promise\<Entity extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<ArrayElement\<Entity\<Entity>>, Naked, Hint, Fields, Excludes>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes>>

- Inherited from EntityManager.populate

  Loads specified relations in batch. This will execute one query for each relation, that will populate it on all the specified entities.

  ***

  #### Parameters

  * ##### entities: Entity
  * ##### populate: false | readonly<!-- --> [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#AutoPath)\<Naked, Hint, ALL>\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityLoaderOptions)\<Naked, Fields, Excludes> = <!-- -->{}

  #### Returns Promise\<Entity extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<ArrayElement\<Entity\<Entity>>, Naked, Hint, Fields, Excludes>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes>>

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L748)inheritedrefresh

* ****refresh**\<Entity, Naked, Hint, Fields, Excludes>(entity, options): Promise\<null | [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

- Inherited from EntityManager.refresh

  Refreshes the persistent state of an entity from the database, overriding any local changes that have not yet been persisted. Returns the same entity instance (same object reference), but re-hydrated. If the entity is no longer in database, the method returns `null`.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### options: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOneOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise\<null | [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

### [**](#refreshOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L724)inheritedrefreshOrFail

* ****refreshOrFail**\<Entity, Naked, Hint, Fields, Excludes>(entity, options): Promise<[MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

- Inherited from EntityManager.refreshOrFail

  Refreshes the persistent state of an entity from the database, overriding any local changes that have not yet been persisted. Returns the same entity instance (same object reference), but re-hydrated. If the entity is no longer in database, the method throws an error just like `em.findOneOrFail()` (and respects the same config options).

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### options: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOneOrFailOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<[MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

### [**](#remove)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1809)inheritedremove

* ****remove**\<Entity>(entity): this

- Inherited from EntityManager.remove

  Marks entity for removal. A removed entity will be removed from the database at or before transaction commit or as a result of the flush operation.

  To remove entities by condition, use `em.nativeDelete()`.

  ***

  #### Parameters

  * ##### entity: Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Entity> | Iterable\<Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Entity>, any, any>

  #### Returns this

### [**](#removeAndFlush)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1836)inheritedremoveAndFlush

* ****removeAndFlush**(entity): Promise\<void>

- Inherited from EntityManager.removeAndFlush

  Removes an entity instance immediately, flushing all not yet persisted changes to the database too. Equivalent to `em.remove(e).flush()`

  ***

  #### Parameters

  * ##### entity: Partial\<any> | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Partial\<any>> | Iterable\<Partial\<any> | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Reference.md)\<Partial\<any>>, any, any>

  #### Returns Promise\<void>

### [**](#repo)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L187)inheritedrepo

* ****repo**\<Entity, Repository>(entityName): [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#GetRepository)\<Entity, Repository>

- Inherited from EntityManager.repo

  Shortcut for `em.getRepository()`.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>

  #### Returns [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#GetRepository)\<Entity, Repository>

### [**](#resetTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2059)inheritedresetTransactionContext

* ****resetTransactionContext**(): void

- Inherited from EntityManager.resetTransactionContext

  Resets the transaction context.

  ***

  #### Returns void

### [**](#rollback)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1369)inheritedrollback

* ****rollback**(): Promise\<void>

- Inherited from EntityManager.rollback

  Rollbacks the transaction bound to this EntityManager.

  ***

  #### Returns Promise\<void>

### [**](#setFilterParams)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L355)inheritedsetFilterParams

* ****setFilterParams**(name, args): void

- Inherited from EntityManager.setFilterParams

  Sets filter parameter values globally inside context defined by this entity manager. If you want to set shared value for all contexts, be sure to use the root entity manager.

  ***

  #### Parameters

  * ##### name: string
  * ##### args: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Dictionary)

  #### Returns void

### [**](#setFlushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L383)inheritedsetFlushMode

* ****setFlushMode**(flushMode): void

- Inherited from EntityManager.setFlushMode

  #### Parameters

  * ##### optionalflushMode: [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/enum/FlushMode.md)

  #### Returns void

### [**](#setLoggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L369)inheritedsetLoggerContext

* ****setLoggerContext**(context): void

- Inherited from EntityManager.setLoggerContext

  Sets logger context for this entity manager.

  ***

  #### Parameters

  * ##### context: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Dictionary)

  #### Returns void

### [**](#setTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L2052)inheritedsetTransactionContext

* ****setTransactionContext**(ctx): void

- Inherited from EntityManager.setTransactionContext

  Sets the transaction context.

  ***

  #### Parameters

  * ##### ctx: any

  #### Returns void

### [**](#transactional)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/mongodb/src/MongoEntityManager.ts#L40)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Overrides EntityManager.transactional

  Runs your callback wrapped inside a database transaction.

  If a transaction is already active, a new savepoint (nested transaction) will be created by default. This behavior can be controlled via the `propagation` option. Use the provided EntityManager instance for all operations that should be part of the transaction. You can safely use a global EntityManager instance from a DI container, as this method automatically creates an async context for the transaction.

  **Concurrency note:** When running multiple transactions concurrently (e.g. in parallel requests or jobs), use the `clear: true` option. This ensures the callback runs in a clear fork of the EntityManager, providing full isolation between concurrent transactional handlers. Using `clear: true` is an alternative to forking explicitly and calling the method on the new fork – it already provides the necessary isolation for safe concurrent usage.

  **Propagation note:** Changes made within a transaction (whether top-level or nested) are always propagated to the parent context, unless the parent context is a global one. If you want to avoid that, fork the EntityManager first and then call this method on the fork.

  **Example:**

  ```
  await em.transactional(async (em) => {
    const author = new Author('Jon');
    em.persist(author);
    // flush is called automatically at the end of the callback
  });
  ```

  ***

  #### Parameters

  * ##### cb: (em) => Promise\<T>
  *
    ##### options: [TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/TransactionOptions.md) & TransactionOptions = <!-- -->{}

  #### Returns Promise\<T>

### [**](#upsert)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L936)inheritedupsert

* ****upsert**\<Entity, Fields>(entityNameOrEntity, data, options): Promise\<Entity>

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

  #### Parameters

  * ##### entityNameOrEntity: Entity | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>
  * ##### optionaldata: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Entity> | [NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>
  * ##### options: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/UpsertOptions.md)\<Entity, Fields> = <!-- -->{}

  #### Returns Promise\<Entity>

### [**](#upsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/EntityManager.ts#L1071)inheritedupsertMany

* ****upsertMany**\<Entity, Fields>(entityNameOrEntity, data, options): Promise\<Entity\[]>

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

  #### Parameters

  * ##### entityNameOrEntity: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity> | Entity\[]
  * ##### optionaldata: ([EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Entity> | [NoInfer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#NoInfer)\<Entity>)\[]
  * ##### options: [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/UpsertManyOptions.md)\<Entity, Fields> = <!-- -->{}

  #### Returns Promise\<Entity\[]>
