# EntityRepository<!-- --> \<Entity>

### Hierarchy

* [EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityRepository.md)\<Entity>
  * *EntityRepository*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**assign](#assign)
* [**canPopulate](#canPopulate)
* [**count](#count)
* [**create](#create)
* [**createQueryBuilder](#createQueryBuilder)
* [**find](#find)
* [**findAll](#findAll)
* [**findAndCount](#findAndCount)
* [**findByCursor](#findByCursor)
* [**findOne](#findOne)
* [**findOneOrFail](#findOneOrFail)
* [**getEntityManager](#getEntityManager)
* [**getEntityName](#getEntityName)
* [**getKnex](#getKnex)
* [**getReference](#getReference)
* [**insert](#insert)
* [**insertMany](#insertMany)
* [**map](#map)
* [**merge](#merge)
* [**nativeDelete](#nativeDelete)
* [**nativeUpdate](#nativeUpdate)
* [**populate](#populate)
* [**qb](#qb)
* [**upsert](#upsert)
* [**upsertMany](#upsertMany)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/SqlEntityRepository.ts#L8)constructor

* ****new EntityRepository**\<Entity>(em, entityName): [SqlEntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/EntityRepository.md)\<Entity>

- Overrides EntityRepository.constructor

  #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlPlatform.md)>>
  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Entity>

  #### Returns [SqlEntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/EntityRepository.md)\<Entity>

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L307)inheritedassign

* ****assign**\<Ent, Naked, Convert, Data>(entity, data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeSelected)\<Ent, Naked, keyof
  <!-- -->
  Data & string>

- Inherited from EntityRepository.assign

  Shortcut for `wrap(entity).assign(data, { em })`

  ***

  #### Parameters

  * ##### entity: Ent | Partial\<Ent>
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### optionaloptions: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/AssignOptions.md)\<Convert>

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeSelected)\<Ent, Naked, keyof<!-- --> Data & string>

### [**](#canPopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L232)inheritedcanPopulate

* ****canPopulate**(property): boolean

- Inherited from EntityRepository.canPopulate

  Checks whether given property can be populated on the entity.

  ***

  #### Parameters

  * ##### property: string

  #### Returns boolean

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L328)inheritedcount

* ****count**\<Hint>(where, options): Promise\<number>

- Inherited from EntityRepository.count

  Returns total number of entities matching your `where` query.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity> = <!-- -->...
  * ##### options: [CountOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/CountOptions.md)\<Entity, Hint> = <!-- -->{}

  #### Returns Promise\<number>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L266)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L283)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L300)inheritedcreate

* ****create**\<Convert>(data, options): Entity
* ****create**\<Convert>(data, options): Entity

- Inherited from EntityRepository.create

  Creates new instance of given entity and populates it with given data. The entity constructor will be used unless you provide `{ managed: true }` in the `options` parameter. The constructor will be given parameters based on the defined constructor of the entity. If the constructor parameter matches a property name, its value will be extracted from `data`. If no matching property exists, the whole `data` parameter will be passed. This means we can also define `constructor(data: Partial<T>)` and `em.create()` will pass the data into it (unless we have a property named `data` too).

  The parameters are strictly checked, you need to provide all required properties. You can use `OptionalProps` symbol to omit some properties from this check without making them optional. Alternatively, use `partial: true` in the options to disable the strict checks for required properties. This option has no effect on runtime.

  The newly created entity will be automatically marked for persistence via `em.persist` unless you disable this behavior, either locally via `persist: false` option, or globally via `persistOnCreate` ORM config option.

  ***

  #### Parameters

  * ##### data: [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#RequiredEntityData)\<Entity, never, Convert>
  * ##### optionaloptions: [CreateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/CreateOptions.md)\<Convert>

  #### Returns Entity

### [**](#createQueryBuilder)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/SqlEntityRepository.ts#L18)createQueryBuilder

* ****createQueryBuilder**\<RootAlias>(alias): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/QueryBuilder.md)\<Entity, RootAlias, never, never>

- Creates a QueryBuilder instance

  ***

  #### Parameters

  * ##### optionalalias: RootAlias

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/QueryBuilder.md)\<Entity, RootAlias, never, never>

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L129)inheritedfind

* ****find**\<Hint, Fields, Excludes>(where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

- Inherited from EntityRepository.find

  Finds all entities matching your `where` query. You can pass additional options via the `options` parameter.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOptions.md)\<Entity, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

### [**](#findAll)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L164)inheritedfindAll

* ****findAll**\<Hint, Fields, Excludes>(options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

- Inherited from EntityRepository.findAll

  Finds all entities of given type. You can pass additional options via the `options` parameter.

  ***

  #### Parameters

  * ##### optionaloptions: [FindAllOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindAllOptions.md)\<Entity, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[]>

### [**](#findAndCount)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L141)inheritedfindAndCount

* ****findAndCount**\<Hint, Fields, Excludes>(where, options): Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[], number]>

- Inherited from EntityRepository.findAndCount

  Calls `em.find()` and `em.count()` with the same arguments (where applicable) and returns the results as tuple where first element is the array of entities, and the second is the count.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity>
  * ##### optionaloptions: [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOptions.md)\<Entity, Hint, Fields, Excludes>

  #### Returns Promise<\[[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>\[], number]>

### [**](#findByCursor)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L152)inheritedfindByCursor

* ****findByCursor**\<Hint, Fields, Excludes, IncludeCount>(where, options): Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Cursor.md)\<Entity, Hint, Fields, Excludes, IncludeCount>>

- Inherited from EntityRepository.findByCursor

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

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity>
  * ##### options: [FindByCursorOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindByCursorOptions.md)\<Entity, Hint, Fields, Excludes, IncludeCount>

  #### Returns Promise<[Cursor](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Cursor.md)\<Entity, Hint, Fields, Excludes, IncludeCount>>

### [**](#findOne)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L50)inheritedfindOne

* ****findOne**\<Hint, Fields, Excludes>(where, options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

- Inherited from EntityRepository.findOne

  Finds first entity matching your `where` query.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity>
  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOneOptions.md)\<Entity, Hint, Fields, Excludes>

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

### [**](#findOneOrFail)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L63)inheritedfindOneOrFail

* ****findOneOrFail**\<Hint, Fields, Excludes>(where, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

- Inherited from EntityRepository.findOneOrFail

  Finds first entity matching your `where` query. If nothing is found, it will throw an error. You can override the factory for creating this method via `options.failHandler` locally or via `Configuration.findOneOrFailHandler` globally.

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity>
  * ##### optionaloptions: [FindOneOrFailOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/FindOneOrFailOptions.md)\<Entity, Hint, Fields, Excludes>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

### [**](#getEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/SqlEntityRepository.ts#L39)getEntityManager

* ****getEntityManager**(): [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlPlatform.md)>>

- Overrides EntityRepository.getEntityManager

  Returns the underlying EntityManager instance

  ***

  #### Returns [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/AbstractSqlPlatform.md)>>

### [**](#getEntityName)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L332)inheritedgetEntityName

* ****getEntityName**(): string

- Inherited from EntityRepository.getEntityName

  #### Returns string

### [**](#getKnex)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/SqlEntityRepository.ts#L32)getKnex

* ****getKnex**(type): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/interface/Knex.md)\<any, any\[]>

- Returns configured knex instance.

  ***

  #### Parameters

  * ##### optionaltype: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#ConnectionType)

  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/interface/Knex.md)\<any, any\[]>

### [**](#getReference)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L210)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L215)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L220)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L225)inheritedgetReference

* ****getReference**(id, options): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Ref)\<Entity>
* ****getReference**(id): Entity
* ****getReference**(id, options): Entity

- Inherited from EntityRepository.getReference

  Gets a reference to the entity identified by the given type and identifier without actually loading it, if the entity is not yet loaded

  ***

  #### Parameters

  * ##### id: Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity
  * ##### options: Omit<[GetReferenceOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/GetReferenceOptions.md), wrapped> & { wrapped: true }

  #### Returns [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Ref)\<Entity>

### [**](#insert)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L175)inheritedinsert

* ****insert**(data, options): Promise\<Entity extends { \[PrimaryKeyProp]?
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

- Inherited from EntityRepository.insert

  Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### data: Entity | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#RequiredEntityData)\<Entity>
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/NativeInsertUpdateOptions.md)\<Entity>

  #### Returns Promise\<Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity>

### [**](#insertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L182)inheritedinsertMany

* ****insertMany**(data, options): Promise<(Entity extends { \[PrimaryKeyProp]?
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

- Inherited from EntityRepository.insertMany

  Fires native insert query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### data: Entity\[] | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#RequiredEntityData)\<Entity>\[]
  * ##### optionaloptions: [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/NativeInsertUpdateOptions.md)\<Entity>

  #### Returns Promise<(Entity extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<Entity\<Entity>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> Entity\<Entity> ? ReadonlyPrimary\<UnwrapPrimary\<Entity\<Entity>\[PK\<PK>]>> : PK extends keyof<!-- --> Entity\<Entity>\[] ? ReadonlyPrimary\<PrimaryPropToType\<Entity\<Entity>, PK\<PK>>> : PK : Entity extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : Entity extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : Entity)\[]>

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L203)inheritedmap

* ****map**(result, options): Entity

- Inherited from EntityRepository.map

  Maps raw database result to an entity and merges it to this EntityManager.

  ***

  #### Parameters

  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityDictionary)\<Entity>
  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns Entity

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L321)inheritedmerge

* ****merge**(data, options): Entity

- Inherited from EntityRepository.merge

  Merges given entity to this EntityManager so it becomes managed. You can force refreshing of existing entities via second parameter. By default it will return already loaded entities without modifying them.

  ***

  #### Parameters

  * ##### data: Entity | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Entity>
  * ##### optionaloptions: [MergeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/MergeOptions.md)

  #### Returns Entity

### [**](#nativeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L196)inheritednativeDelete

* ****nativeDelete**(where, options): Promise\<number>

- Inherited from EntityRepository.nativeDelete

  Fires native delete query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity>
  * ##### optionaloptions: [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/DeleteOptions.md)\<Entity>

  #### Returns Promise\<number>

### [**](#nativeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L189)inheritednativeUpdate

* ****nativeUpdate**(where, data, options): Promise\<number>

- Inherited from EntityRepository.nativeUpdate

  Fires native update query. Calling this has no side effects on the context (identity map).

  ***

  #### Parameters

  * ##### where: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#FilterQuery)\<Entity>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Entity>
  * ##### optionaloptions: [UpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/UpdateOptions.md)\<Entity>

  #### Returns Promise\<number>

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L239)inheritedpopulate

* ****populate**\<Ent, Hint, Naked, Fields, Excludes>(entities, populate, options): Promise\<Ent extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<ArrayElement\<Ent\<Ent>>, Naked, Hint, Fields, Excludes, false>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Ent, Naked, Hint, Fields, Excludes, false>>

- Inherited from EntityRepository.populate

  Loads specified relations in batch. This will execute one query for each relation, that will populate it on all the specified entities.

  ***

  #### Parameters

  * ##### entities: Ent
  * ##### populate: false | [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#AutoPath)\<Naked, Hint, ALL, 9>\[]
  * ##### optionaloptions: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityLoaderOptions)\<Naked, Fields, Excludes>

  #### Returns Promise\<Ent extends object\[] ? [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<ArrayElement\<Ent\<Ent>>, Naked, Hint, Fields, Excludes, false>\[] : [MergeLoaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#MergeLoaded)\<Ent, Naked, Hint, Fields, Excludes, false>>

### [**](#qb)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/SqlEntityRepository.ts#L25)qb

* ****qb**\<RootAlias>(alias): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/QueryBuilder.md)\<Entity, RootAlias, never, never>

- Shortcut for `createQueryBuilder()`

  ***

  #### Parameters

  * ##### optionalalias: RootAlias

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/QueryBuilder.md)\<Entity, RootAlias, never, never>

### [**](#upsert)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L93)inheritedupsert

* ****upsert**\<Fields>(entityOrData, options): Promise\<Entity>

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

  * ##### optionalentityOrData: Entity | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Entity>
  * ##### optionaloptions: [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/UpsertOptions.md)\<Entity, Fields>

  #### Returns Promise\<Entity>

### [**](#upsertMany)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/entity/EntityRepository.ts#L122)inheritedupsertMany

* ****upsertMany**\<Fields>(entitiesOrData, options): Promise\<Entity\[]>

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

  * ##### optionalentitiesOrData: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityData)\<Entity>\[] | Entity\[]
  * ##### optionaloptions: [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/UpsertManyOptions.md)\<Entity, Fields>

  #### Returns Promise\<Entity\[]>
