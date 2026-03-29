# EntityRepository<!-- --> \<T>

Entity repository with MongoDB-specific methods such as `aggregate()`.

### Hierarchy

* [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<T>
  * *EntityRepository*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**aggregate](#aggregate)
* [**assign](#assign)
* [**canPopulate](#canPopulate)
* [**count](#count)
* [**create](#create)
* [**find](#find)
* [**findAll](#findAll)
* [**findAndCount](#findAndCount)
* [**findByCursor](#findByCursor)
* [**findOne](#findOne)
* [**findOneOrFail](#findOneOrFail)
* [**getCollection](#getCollection)
* [**getEntityManager](#getEntityManager)
* [**getEntityName](#getEntityName)
* [**getReference](#getReference)
* [**insert](#insert)
* [**insertMany](#insertMany)
* [**map](#map)
* [**merge](#merge)
* [**nativeDelete](#nativeDelete)
* [**nativeUpdate](#nativeUpdate)
* [**populate](#populate)
* [**stream](#stream)
* [**upsert](#upsert)
* [**upsertMany](#upsertMany)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoEntityRepository.ts#L7)constructor

* ****new EntityRepository**\<T>(em, entityName): [MongoEntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/EntityRepository.md)\<T>

- Overrides EntityRepository.constructor

  #### Parameters

  * ##### em: [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/EntityManager.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoDriver.md)>
  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>

  #### Returns [MongoEntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/EntityRepository.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#aggregate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoEntityRepository.ts#L17)aggregate

* ****aggregate**(pipeline): Promise\<any\[]>

- Shortcut to driver's aggregate method. Available in MongoDriver only.

  ***

  #### Parameters

  * ##### pipeline: any\[]

  #### Returns Promise\<any\[]>

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L373)inheritedassign

* ****assign**\<Ent, Naked, Convert, Data>(entity, data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeSelected)\<Ent, Naked, keyof
  <!-- -->
  Data & string>

- Inherited from EntityRepository.assign

  Shortcut for `wrap(entity).assign(data, { em })`

  ***

  #### Parameters

  * ##### entity: Ent | Partial\<Ent>
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### optionaloptions: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/AssignOptions.md)\<Convert>

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeSelected)\<Ent, Naked, keyof<!-- --> Data & string>

### [**](#canPopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L281)inheritedcanPopulate

* ****canPopulate**(property): boolean

- Inherited from EntityRepository.canPopulate

  Checks whether given property can be populated on the entity.

  ***

  #### Parameters

  * ##### property: string

  #### Returns boolean

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L400)inheritedcount

* ****count**\<Hint>(where, options): Promise\<number>

- Inherited from EntityRepository.count

  Returns total number of entities matching your `where` query.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T> = <!-- -->...
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CountOptions.md)\<T, Hint> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L323)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L343)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L363)inheritedcreate

* ****create**\<Convert, Data>(data, options): T
* ****create**\<Convert, Data>(data, options): T

- Inherited from EntityRepository.create

  Creates new instance of given entity and populates it with given data. The entity constructor will be used unless you provide `{ managed: true }` in the `options` parameter. The constructor will be given parameters based on the defined constructor of the entity. If the constructor parameter matches a property name, its value will be extracted from `data`. If no matching property exists, the whole `data` parameter will be passed. This means we can also define `constructor(data: Partial<T>)` and `em.create()` will pass the data into it (unless we have a property named `data` too).

  The parameters are strictly checked, you need to provide all required properties. You can use `OptionalProps` symbol to omit some properties from this check without making them optional. Alternatively, use `partial: true` in the options to disable the strict checks for required properties. This option has no effect on runtime.

  The newly created entity will be automatically marked for persistence via `em.persist` unless you disable this behavior, either locally via `persist: false` option, or globally via `persistOnCreate` ORM config option.

  ***

  #### Parameters

  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IsSubset)<[RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RequiredEntityData)\<T, never, Convert>, Data>
  * ##### optionaloptions: [CreateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CreateOptions.md)\<Convert>

  #### Returns T

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L140)inheritedfind

* ****find**\<Hint, Fields, Excludes>(where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>\[]>

- Inherited from EntityRepository.find

  Finds all entities matching your `where` query. You can pass additional options via the `options` parameter.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOptions.md)\<T, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>\[]>

### [**](#findAll)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L175)inheritedfindAll

* ****findAll**\<Hint, Fields, Excludes>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>\[]>

- Inherited from EntityRepository.findAll

  Finds all entities of given type. You can pass additional options via the `options` parameter.

  ***

  #### Parameters

  * ##### optionaloptions: [FindAllOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindAllOptions.md)\<T, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>\[]>

### [**](#findAndCount)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L151)inheritedfindAndCount

* ****findAndCount**\<Hint, Fields, Excludes>(where, options): Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>\[], number]>

- Inherited from EntityRepository.findAndCount

  Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as tuple where first element is the array of entities, and the second is the count.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOptions.md)\<T, Hint, Fields, Excludes>

  #### Returns Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>\[], number]>

### [**](#findByCursor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L161)inheritedfindByCursor

* ****findByCursor**\<Hint, Fields, Excludes, IncludeCount>(options): Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Cursor.md)\<T, Hint, Fields, Excludes, IncludeCount>>

- Inherited from EntityRepository.findByCursor

  Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as [Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Cursor.md) object. Supports `before`, `after`, `first` and `last` options while disallowing `limit` and `offset`. Explicit `orderBy` option is required.

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

  * ##### options: [FindByCursorOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindByCursorOptions.md)\<T, Hint, Fields, Excludes, IncludeCount>

  #### Returns Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Cursor.md)\<T, Hint, Fields, Excludes, IncludeCount>>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L53)inheritedfindOne

* ****findOne**\<Hint, Fields, Excludes>(where, options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>>

- Inherited from EntityRepository.findOne

  Finds first entity matching your `where` query.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOneOptions.md)\<T, Hint, Fields, Excludes>

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>>

### [**](#findOneOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L65)inheritedfindOneOrFail

* ****findOneOrFail**\<Hint, Fields, Excludes>(where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>>

- Inherited from EntityRepository.findOneOrFail

  Finds first entity matching your `where` query. If nothing is found, it will throw an error. You can override the factory for creating this method via `options.failHandler` locally or via `Configuration.findOneOrFailHandler` globally.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOneOrFailOptions.md)\<T, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>>

### [**](#getCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoEntityRepository.ts#L21)getCollection

* ****getCollection**(): Collection\<T>

- #### Returns Collection\<T>

### [**](#getEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoEntityRepository.ts#L28)getEntityManager

* ****getEntityManager**(): [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/EntityManager.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoDriver.md)>

- Overrides EntityRepository.getEntityManager

  Returns the underlying EntityManager instance

  ***

  #### Returns [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/EntityManager.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoDriver.md)>

### [**](#getEntityName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L408)inheritedgetEntityName

* ****getEntityName**(): string

- Inherited from EntityRepository.getEntityName

  Returns the entity class name associated with this repository.

  ***

  #### Returns string

### [**](#getReference)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L239)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L248)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L256)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L264)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L269)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L274)inheritedgetReference

* ****getReference**\<K>(id, options): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Ref)\<T>
* ****getReference**\<K>(id, options): T
* ****getReference**(id, options): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Ref)\<T>
* ****getReference**(id): T
* ****getReference**(id, options): T

- Inherited from EntityRepository.getReference

  Gets a reference to the entity identified by the given type and alternate key property without actually loading it. The key option specifies which property to use for identity map lookup instead of the primary key.

  ***

  #### Parameters

  * ##### id: T\[K]
  * ##### options: Omit<[GetReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/GetReferenceOptions.md), key | wrapped> & { key: K; wrapped: true }

  #### Returns [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Ref)\<T>

### [**](#insert)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L193)inheritedinsert

* ****insert**(data, options): Promise\<T extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)> : PK extends keyof
  <!-- -->
  T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof
  <!-- -->
  T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?
  <!-- -->
  : PK } ? string | ReadonlyPrimary\<PK> : T extends { id?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T extends { uuid?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T>

- Inherited from EntityRepository.insert

  Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### data: T | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RequiredEntityData)\<T>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise\<T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T>

### [**](#insertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L203)inheritedinsertMany

* ****insertMany**(data, options): Promise<(T extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)> : PK extends keyof
  <!-- -->
  T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof
  <!-- -->
  T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?
  <!-- -->
  : PK } ? string | ReadonlyPrimary\<PK> : T extends { id?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T extends { uuid?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T)\[]>

- Inherited from EntityRepository.insertMany

  Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### data: T\[] | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RequiredEntityData)\<T>\[]
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeInsertUpdateOptions.md)\<T>

  #### Returns Promise<(T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T)\[]>

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L231)inheritedmap

* ****map**(result, options): T

- Inherited from EntityRepository.map

  Maps raw database result to an entity and merges it to this EntityManager.

  ***

  #### Parameters

  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityDictionary)\<T>
  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns T

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L393)inheritedmerge

* ****merge**(data, options): T

- Inherited from EntityRepository.merge

  Merges given entity to this EntityManager so it becomes managed. You can force refreshing of existing entities via second parameter. By default it will return already loaded entities without modifying them.

  ***

  #### Parameters

  * ##### data: T | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>
  * ##### optionaloptions: [MergeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/MergeOptions.md)

  #### Returns T

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L224)inheritednativeDelete

* ****nativeDelete**(where, options): Promise\<number>

- Inherited from EntityRepository.nativeDelete

  Fires native delete query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### optionaloptions: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/DeleteOptions.md)\<T>

  #### Returns Promise\<number>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L213)inheritednativeUpdate

* ****nativeUpdate**(where, data, options): Promise\<number>

- Inherited from EntityRepository.nativeUpdate

  Fires native update query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>
  * ##### optionaloptions: [UpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/UpdateOptions.md)\<T>

  #### Returns Promise\<number>

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L288)inheritedpopulate

* ****populate**\<Ent, Hint, Naked, Fields, Excludes>(entities, populate, options): Promise\<Ent extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeLoaded)\<ArrayElement\<Ent\<Ent>>, Naked, Hint, Fields, Excludes, false>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeLoaded)\<Ent, Naked, Hint, Fields, Excludes, false>>

- Inherited from EntityRepository.populate

  Loads specified relations in batch. This will execute one query for each relation, that will populate it on all the specified entities.

  ***

  #### Parameters

  * ##### entities: Ent
  * ##### populate: false | [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AutoPath)\<Naked, Hint, ALL, 9>\[]
  * ##### optionaloptions: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityLoaderOptions.md)\<Naked, Fields, Excludes>

  #### Returns Promise\<Ent extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeLoaded)\<ArrayElement\<Ent\<Ent>>, Naked, Hint, Fields, Excludes, false>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeLoaded)\<Ent, Naked, Hint, Fields, Excludes, false>>

### [**](#stream)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L184)inheritedstream

* ****stream**\<Hint, Fields, Excludes>(options): AsyncIterableIterator<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>, any, any>

- Inherited from EntityRepository.stream

  Finds all entities and returns an async iterable (async generator) that yields results one by one. The results are merged and mapped to entity instances, without adding them to the identity map. You can disable merging by passing the options `{ mergeResults: false }`. With `mergeResults` disabled, to-many collections will contain at most one item, and you will get duplicate root entities when there are multiple items in the populated collection. This is useful for processing large datasets without loading everything into memory at once.

  ```
  const stream = em.stream(Book, { populate: ['author'] });

  for await (const book of stream) {
    // book is an instance of Book entity
    console.log(book.title, book.author.name);
  }
  ```

  ***

  #### Parameters

  * ##### optionaloptions: [StreamOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/StreamOptions.md)\<T, Hint, Fields, Excludes>

  #### Returns AsyncIterableIterator<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Loaded)\<T, Hint, Fields, Excludes>, any, any>

### [**](#upsert)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L98)inheritedupsert

* ****upsert**\<Fields>(entityOrData, options): Promise\<T>

- Inherited from EntityRepository.upsert

  Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance. The method accepts either `entityName` together with the entity `data`, or just entity instance.

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

  * ##### optionalentityOrData: T | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>
  * ##### optionaloptions: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/UpsertOptions.md)\<T, Fields>

  #### Returns Promise\<T>

### [**](#upsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityRepository.ts#L130)inheritedupsertMany

* ****upsertMany**\<Fields>(entitiesOrData, options): Promise\<T\[]>

- Inherited from EntityRepository.upsertMany

  Creates or updates the entity, based on whether it is already present in the database. This method performs an `insert on conflict merge` query ensuring the database is in sync, returning a managed entity instance.

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

  * ##### optionalentitiesOrData: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<T>\[] | T\[]
  * ##### optionaloptions: [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/UpsertManyOptions.md)\<T, Fields>

  #### Returns Promise\<T\[]>
