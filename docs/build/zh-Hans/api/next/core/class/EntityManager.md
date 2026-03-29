# EntityManager<!-- --> \<Driver>

The EntityManager is the central access point to ORM functionality. It is a facade to all different ORM subsystems such as UnitOfWork, Query Language, and Repository API.

### Hierarchy

* *EntityManager*

  * [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)
  * [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/EntityManager.md)

## Index[**](#Index)

### Properties

* [**config](#config)
* [**global](#global)
* [**name](#name)

### Accessors

* [**id](#id)
* [**schema](#schema)

### Methods

* [**addFilter](#addFilter)
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
* [**insert](#insert)
* [**insertMany](#insertMany)
* [**isInTransaction](#isInTransaction)
* [**lock](#lock)
* [**map](#map)
* [**merge](#merge)
* [**nativeDelete](#nativeDelete)
* [**nativeUpdate](#nativeUpdate)
* [**persist](#persist)
* [**populate](#populate)
* [**refresh](#refresh)
* [**refreshOrFail](#refreshOrFail)
* [**remove](#remove)
* [**repo](#repo)
* [**resetTransactionContext](#resetTransactionContext)
* [**rollback](#rollback)
* [**setFilterParams](#setFilterParams)
* [**setFlushMode](#setFlushMode)
* [**setLoggerContext](#setLoggerContext)
* [**setTransactionContext](#setTransactionContext)
* [**stream](#stream)
* [**transactional](#transactional)
* [**upsert](#upsert)
* [**upsertMany](#upsertMany)

## Properties<!-- -->[**](#Properties)

### [**](#config)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L126)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

### [**](#global)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L103)readonlyglobal

**global: false =

<!-- -->

false

Whether this is the global (root) EntityManager instance.

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L105)readonlyname

**name: string

The context name of this EntityManager, derived from the ORM configuration.

## Accessors<!-- -->[**](#Accessors)

### [**](#id)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2843)id

* **get id(): number

- Returns the ID of this EntityManager. Respects the context, so global EM will give you the contextual ID if executed inside request context handler.

  ***

  #### Returns number

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2806)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2814)schema

* **get schema(): undefined | string
* **set schema(schema): void

- Returns the default schema of this EntityManager. Respects the context, so global EM will give you the contextual schema if executed inside request context handler.

  ***

  #### Returns undefined | string

- Sets the default schema of this EntityManager. Respects the context, so global EM will set the contextual schema if executed inside request context handler.

  ***

  #### Parameters

  * ##### schema: undefined | null | string

  #### Returns void

## Methods<!-- -->[**](#Methods)

### [**](#addFilter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L392)addFilter

* ****addFilter**\<T>(options): void

- Registers global filter to this entity manager. Global filters are enabled by default (unless disabled via last parameter).

  ***

  #### Parameters

  * ##### options: [FilterDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterDef)\<T>

  #### Returns void

### [**](#assign)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1986)assign

* ****assign**\<Entity, Naked, Convert, Data>(entity, data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof
  <!-- -->
  Data & string>

- Shortcut for `wrap(entity).assign(data, { em })`

  ***

  #### Parameters

  * ##### entity: Entity | Partial\<Entity>
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/AssignOptions.md)\<Convert> = <!-- -->{}

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof<!-- --> Data & string>

### [**](#begin)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1574)begin

* ****begin**(options): Promise\<void>

- Starts new transaction bound to this EntityManager. Use `ctx` parameter to provide the parent when nesting transactions.

  ***

  #### Parameters

  * ##### options: Omit<[TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionOptions.md), ignoreNestedTransactions> = <!-- -->{}

  #### Returns Promise\<void>

### [**](#canPopulate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2221)canPopulate

* ****canPopulate**\<Entity>(entityName, property): boolean

- Checks whether given property can be populated on the entity.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### property: string

  #### Returns boolean

### [**](#clear)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2214)clear

* ****clear**(): void

- Clears the EntityManager. All entities that are currently managed by this EntityManager become detached.

  ***

  #### Returns void

### [**](#clearCache)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2798)clearCache

* ****clearCache**(cacheKey): Promise\<void>

- Clears result cache for given cache key. If we want to be able to call this method, we need to set the cache key explicitly when storing the cache.

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

### [**](#commit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1589)commit

* ****commit**(): Promise\<void>

- Commits the transaction bound to this EntityManager. Flushes before doing the actual commit query.

  ***

  #### Returns Promise\<void>

### [**](#count)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2085)count

* ****count**\<Entity, Hint>(entityName, where, options): Promise\<number>

- Returns total number of entities matching your `where` query.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<NoInfer\<Entity>> = <!-- -->{}
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CountOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1911)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1936)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1961)create

* ****create**\<Entity, Convert, Data>(entityName, data, options): Entity
* ****create**\<Entity, Convert, Data>(entityName, data, options): Entity

- Creates new instance of given entity and populates it with given data. The entity constructor will be used unless you provide `{ managed: true }` in the `options` parameter. The constructor will be given parameters based on the defined constructor of the entity. If the constructor parameter matches a property name, its value will be extracted from `data`. If no matching property exists, the whole `data` parameter will be passed. This means we can also define `constructor(data: Partial<T>)` and `em.create()` will pass the data into it (unless we have a property named `data` too).

  The parameters are strictly checked, you need to provide all required properties. You can use `OptionalProps` symbol to omit some properties from this check without making them optional. Alternatively, use `partial: true` in the options to disable the strict checks for required properties. This option has no effect on runtime.

  The newly created entity will be automatically marked for persistence via `em.persist` unless you disable this behavior, either locally via `persist: false` option, or globally via `persistOnCreate` ORM config option.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IsSubset)<[RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#RequiredEntityData)\<Entity, never, Convert>, Data>
  * ##### optionaloptions: [CreateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CreateOptions.md)\<Convert>

  #### Returns Entity

### [**](#find)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L192)find

* ****find**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

- Finds all entities matching your `where` query. You can pass additional options via the `options` parameter.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<NoInfer\<Entity>>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

### [**](#findAll)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L357)findAll

* ****findAll**\<Entity, Hint, Fields, Excludes>(entityName, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

- Finds all entities of given type, optionally matching the `where` condition provided in the `options` parameter.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### optionaloptions: [FindAllOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindAllOptions.md)\<NoInfer\<Entity>, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

### [**](#findAndCount)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L753)findAndCount

* ****findAndCount**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[], number]>

- Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as tuple where the first element is the array of entities, and the second is the count.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<NoInfer\<Entity>>
  * ##### options: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[], number]>

### [**](#findByCursor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L829)findByCursor

* ****findByCursor**\<Entity, Hint, Fields, Excludes, IncludeCount>(entityName, options): Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Cursor.md)\<Entity, Hint, Fields, Excludes, IncludeCount>>

- Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as [Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Cursor.md) object. Supports `before`, `after`, `first` and `last` options while disallowing `limit` and `offset`. Explicit `orderBy` option is required.

  Use `first` and `after` for forward pagination, or `last` and `before` for backward pagination.

  * `first` and `last` are numbers and serve as an alternative to `offset`, those options are mutually exclusive, use only one at a time

  * `before` and `after` specify the previous cursor value, it can be one of the:

    * `Cursor` instance
    * opaque string provided by `startCursor/endCursor` properties
    * POJO/entity instance

  ```
  const currentCursor = await em.findByCursor(User, {
    first: 10,
    after: previousCursor, // cursor instance
    orderBy: { id: 'desc' },
  });

  // to fetch next page
  const nextCursor = await em.findByCursor(User, {
    first: 10,
    after: currentCursor.endCursor, // opaque string
    orderBy: { id: 'desc' },
  });

  // to fetch next page
  const nextCursor2 = await em.findByCursor(User, {
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

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### options: [FindByCursorOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindByCursorOptions.md)\<Entity, Hint, Fields, Excludes, IncludeCount>

  #### Returns Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Cursor.md)\<Entity, Hint, Fields, Excludes, IncludeCount>>

### [**](#findOne)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L946)findOne

* ****findOne**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

- Finds first entity matching your `where` query.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<NoInfer\<Entity>>
  * ##### options: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

### [**](#findOneOrFail)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1054)findOneOrFail

* ****findOneOrFail**\<Entity, Hint, Fields, Excludes>(entityName, where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

- Finds first entity matching your `where` query. If nothing found, it will throw an error. If the `strict` option is specified and nothing is found or more than one matching entity is found, it will throw an error. You can override the factory for creating this method via `options.failHandler` locally or via `Configuration.findOneOrFailHandler` (`findExactlyOneOrFailHandler` when specifying `strict`) globally.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<NoInfer\<Entity>>
  * ##### options: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOrFailOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

### [**](#flush)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2187)flush

* ****flush**(): Promise\<void>

- Flushes all changes to objects that have been queued up to now to the database. This effectively synchronizes the in-memory state of managed objects with the database.

  ***

  #### Returns Promise\<void>

### [**](#fork)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2285)fork

* ****fork**(options): this

- Returns new EntityManager instance with its own identity map

  ***

  #### Parameters

  * ##### options: [ForkOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ForkOptions.md) = <!-- -->{}

  #### Returns this

### [**](#getComparator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2457)getComparator

* ****getComparator**(): EntityComparator

- Gets the EntityComparator.

  ***

  #### Returns EntityComparator

### [**](#getConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L153)getConnection

* ****getConnection**(type): ReturnType\<Driver\[getConnection]>

- Gets the Connection instance, by default returns write connection

  ***

  #### Parameters

  * ##### optionaltype: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType)

  #### Returns ReturnType\<Driver\[getConnection]>

### [**](#getDriver)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L146)getDriver

* ****getDriver**(): Driver

- Gets the Driver instance used by this EntityManager. Driver is singleton, for one MikroORM instance, only one driver is created.

  ***

  #### Returns Driver

### [**](#getEntityFactory)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2353)getEntityFactory

* ****getEntityFactory**(): EntityFactory

- Gets the EntityFactory used by the EntityManager.

  ***

  #### Returns EntityFactory

### [**](#getEventManager)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2397)getEventManager

* ****getEventManager**(): [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EventManager.md)

- Gets the EventManager instance used by this EntityManager.

  ***

  #### Returns [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EventManager.md)

### [**](#getFilterParams)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L412)getFilterParams

* ****getFilterParams**\<T>(name): T

- Returns filter parameters for given filter set in this context.

  ***

  #### Parameters

  * ##### name: string

  #### Returns T

### [**](#getHydrator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2367)getHydrator

* ****getHydrator**(): IHydrator

- Gets the Hydrator used by the EntityManager.

  ***

  #### Returns IHydrator

### [**](#getLoggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L426)getLoggerContext

* ****getLoggerContext**\<T>(options): T

- Gets logger context for this entity manager.

  ***

  #### Parameters

  * ##### optionaloptions: { disableContextResolution?<!-- -->: boolean }
    * ##### optionaldisableContextResolution: boolean

  #### Returns T

### [**](#getMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2436)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2441)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2446)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)
* ****getMetadata**\<Entity>(entityName): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<Entity, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<Entity>>

- Gets the `MetadataStorage`.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

### [**](#getPlatform)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L160)getPlatform

* ****getPlatform**(): ReturnType\<Driver\[getPlatform]>

- Gets the platform instance. Just like the driver, platform is singleton, one for a MikroORM instance.

  ***

  #### Returns ReturnType\<Driver\[getPlatform]>

### [**](#getReference)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2005)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2015)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2024)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2033)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2038)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2047)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2056)getReference

* ****getReference**\<Entity, K>(entityName, id, options): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Ref)\<Entity>
* ****getReference**\<Entity, K>(entityName, id, options): Entity
* ****getReference**\<Entity>(entityName, id, options): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Ref)\<Entity>
* ****getReference**\<Entity>(entityName, id): Entity
* ****getReference**\<Entity>(entityName, id, options): Entity
* ****getReference**\<Entity>(entityName, id, options): Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<Entity>

- Gets a reference to the entity identified by the given type and alternate key property without actually loading it. The key option specifies which property to use for identity map lookup instead of the primary key.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### id: Entity\[K]
  * ##### options: Omit<[GetReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/GetReferenceOptions.md), key | wrapped> & { key: K; wrapped: true }

  #### Returns [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Ref)\<Entity>

### [**](#getRepository)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L167)getRepository

* ****getRepository**\<Entity, Repository>(entityName): [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#GetRepository)\<Entity, Repository>

- Gets repository for given entity. You can pass either string name or entity class reference.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>

  #### Returns [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#GetRepository)\<Entity, Repository>

### [**](#getTransactionContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2411)getTransactionContext

* ****getTransactionContext**\<T>(): undefined | T

- Gets the transaction context (driver dependent object used to make sure queries are executed on same connection).

  ***

  #### Returns undefined | T

### [**](#getUnitOfWork)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2342)getUnitOfWork

* ****getUnitOfWork**(useContext): [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/UnitOfWork.md)

- Gets the UnitOfWork used by the EntityManager to coordinate operations.

  ***

  #### Parameters

  * ##### useContext: boolean = <!-- -->true

  #### Returns [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/UnitOfWork.md)

### [**](#insert)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1640)insert

* ****insert**\<Entity>(entityNameOrEntity, data, options): Promise\<Entity extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof
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

- Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityNameOrEntity: Entity | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### optionaldata: Entity | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#RequiredEntityData)\<Entity>
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity>

### [**](#insertMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1690)insertMany

* ****insertMany**\<Entity>(entityNameOrEntities, data, options): Promise<(Entity extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof
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

- Fires native multi-insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityNameOrEntities: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity> | Entity\[]
  * ##### optionaldata: Entity\[] | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#RequiredEntityData)\<Entity>\[]
  * ##### options: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise<(Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity)\[]>

### [**](#isInTransaction)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2404)isInTransaction

* ****isInTransaction**(): boolean

- Checks whether this EntityManager is currently operating inside a database transaction.

  ***

  #### Returns boolean

### [**](#lock)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1628)lock

* ****lock**\<T>(entity, lockMode, options): Promise\<void>

- Runs your callback wrapped inside a database transaction.

  ***

  #### Parameters

  * ##### entity: T
  * ##### lockMode: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LockMode.md)
  * ##### options: number | Date | [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LockOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#map)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1812)map

* ****map**\<Entity>(entityName, result, options): Entity

- Maps raw database result to an entity and merges it to this EntityManager.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<Entity>
  * ##### options: { schema?<!-- -->: string } = <!-- -->{}
    * ##### optionalschema: string

  #### Returns Entity

### [**](#merge)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1845)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1851)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1861)merge

* ****merge**\<Entity>(entity, options): Entity
* ****merge**\<Entity>(entityName, data, options): Entity

- Merges given entity to this EntityManager so it becomes managed. You can force refreshing of existing entities via second parameter. By default, it will return already loaded entities without modifying them.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### optionaloptions: [MergeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/MergeOptions.md)

  #### Returns Entity

### [**](#nativeDelete)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1783)nativeDelete

* ****nativeDelete**\<Entity>(entityName, where, options): Promise\<number>

- Fires native delete query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<NoInfer\<Entity>>
  * ##### options: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DeleteOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#nativeUpdate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1751)nativeUpdate

* ****nativeUpdate**\<Entity>(entityName, where, data, options): Promise\<number>

- Fires native update query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<NoInfer\<Entity>>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Entity>
  * ##### options: [UpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpdateOptions.md)\<Entity> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#persist)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2127)persist

* ****persist**\<Entity>(entity): this

- Tells the EntityManager to make an instance managed and persistent. The entity will be entered into the database at or before transaction commit or as a result of the flush operation.

  ***

  #### Parameters

  * ##### entity: Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<Entity> | Iterable\<Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<Entity>, any, any>

  #### Returns this

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2248)populate

* ****populate**\<Entity, Naked, Hint, Fields, Excludes>(entities, populate, options): Promise\<Entity extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<ArrayElement\<Entity\<Entity>>, Naked, Hint, Fields, Excludes>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes>>

- Loads specified relations in batch. This will execute one query for each relation, that will populate it on all the specified entities.

  ***

  #### Parameters

  * ##### entities: Entity
  * ##### populate: false | readonly<!-- --> [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Naked, Hint, ALL>\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityLoaderOptions.md)\<Naked, Fields, Excludes> = <!-- -->{}

  #### Returns Promise\<Entity extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<ArrayElement\<Entity\<Entity>>, Naked, Hint, Fields, Excludes>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes>>

### [**](#refresh)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L891)refresh

* ****refresh**\<Entity, Naked, Hint, Fields, Excludes>(entity, options): Promise\<null | [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

- Refreshes the persistent state of an entity from the database, overriding any local changes that have not yet been persisted. Returns the same entity instance (same object reference), but re-hydrated. If the entity is no longer in database, the method returns `null`.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### options: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise\<null | [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

### [**](#refreshOrFail)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L864)refreshOrFail

* ****refreshOrFail**\<Entity, Naked, Hint, Fields, Excludes>(entity, options): Promise<[MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

- Refreshes the persistent state of an entity from the database, overriding any local changes that have not yet been persisted. Returns the same entity instance (same object reference), but re-hydrated. If the entity is no longer in database, the method throws an error just like `em.findOneOrFail()` (and respects the same config options).

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### options: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOrFailOptions.md)\<Entity, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns Promise<[MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeLoaded)\<Entity, Naked, Hint, Fields, Excludes, true>>

### [**](#remove)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2158)remove

* ****remove**\<Entity>(entity): this

- Marks entity for removal. A removed entity will be removed from the database at or before transaction commit or as a result of the flush operation.

  To remove entities by condition, use `em.nativeDelete()`.

  ***

  #### Parameters

  * ##### entity: Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<Entity> | Iterable\<Entity | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<Entity>, any, any>

  #### Returns this

### [**](#repo)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L183)repo

* ****repo**\<Entity, Repository>(entityName): [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#GetRepository)\<Entity, Repository>

- Shortcut for `em.getRepository()`.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>

  #### Returns [GetRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#GetRepository)\<Entity, Repository>

### [**](#resetTransactionContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2429)resetTransactionContext

* ****resetTransactionContext**(): void

- Resets the transaction context.

  ***

  #### Returns void

### [**](#rollback)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1609)rollback

* ****rollback**(): Promise\<void>

- Rollbacks the transaction bound to this EntityManager.

  ***

  #### Returns Promise\<void>

### [**](#setFilterParams)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L405)setFilterParams

* ****setFilterParams**(name, args): void

- Sets filter parameter values globally inside context defined by this entity manager. If you want to set shared value for all contexts, be sure to use the root entity manager.

  ***

  #### Parameters

  * ##### name: string
  * ##### args: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns void

### [**](#setFlushMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L434)setFlushMode

* ****setFlushMode**(flushMode): void

- Sets the flush mode for this EntityManager. Pass `undefined` to reset to the global default.

  ***

  #### Parameters

  * ##### optionalflushMode: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/FlushMode.md) | commit | auto

  #### Returns void

### [**](#setLoggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L419)setLoggerContext

* ****setLoggerContext**(context): void

- Sets logger context for this entity manager.

  ***

  #### Parameters

  * ##### context: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns void

### [**](#setTransactionContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2418)setTransactionContext

* ****setTransactionContext**(ctx): void

- Sets the transaction context.

  ***

  #### Parameters

  * ##### optionalctx: any

  #### Returns void

### [**](#stream)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L307)stream

* ****stream**\<Entity, Hint, Fields, Excludes>(entityName, options): AsyncIterableIterator<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>, any, any>

- Finds all entities and returns an async iterable (async generator) that yields results one by one. The results are merged and mapped to entity instances, without adding them to the identity map. You can disable merging by passing the options `{ mergeResults: false }`. With `mergeResults` disabled, to-many collections will contain at most one item, and you will get duplicate root entities when there are multiple items in the populated collection. This is useful for processing large datasets without loading everything into memory at once.

  ```
  const stream = em.stream(Book, { populate: ['author'] });

  for await (const book of stream) {
    // book is an instance of Book entity
    console.log(book.title, book.author.name);
  }
  ```

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### options: [StreamOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/StreamOptions.md)\<NoInfer\<Entity>, Hint, Fields, Excludes> = <!-- -->{}

  #### Returns AsyncIterableIterator<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>, any, any>

### [**](#transactional)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1560)transactional

* ****transactional**\<T>(cb, options): Promise\<T>

- Runs your callback wrapped inside a database transaction.

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

  * ##### cb: (em) => T | Promise\<T>
  *
    ##### options: [TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionOptions.md) = <!-- -->{}

  #### Returns Promise\<T>

### [**](#upsert)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1114)upsert

* ****upsert**\<Entity, Fields>(entityNameOrEntity, data, options): Promise\<Entity>

- Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance. The method accepts either `entityName` together with the entity `data`, or just entity instance.

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

  * ##### entityNameOrEntity: Entity | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>
  * ##### optionaldata: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Entity> | NoInfer\<Entity>
  * ##### options: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertOptions.md)\<Entity, Fields> = <!-- -->{}

  #### Returns Promise\<Entity>

### [**](#upsertMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L1278)upsertMany

* ****upsertMany**\<Entity, Fields>(entityNameOrEntity, data, options): Promise\<Entity\[]>

- Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance. The method accepts either `entityName` together with the entity `data`, or just entity instance.

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

  * ##### entityNameOrEntity: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity> | Entity\[]
  * ##### optionaldata: ([EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Entity> | NoInfer\<Entity>)\[]
  * ##### options: [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertManyOptions.md)\<Entity, Fields> = <!-- -->{}

  #### Returns Promise\<Entity\[]>
