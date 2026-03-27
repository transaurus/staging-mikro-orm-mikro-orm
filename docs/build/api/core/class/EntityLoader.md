# EntityLoader<!-- -->

Responsible for batch-loading entity relations using either select-in or joined loading strategies.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**normalizePopulate](#normalizePopulate)
* [**populate](#populate)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L84)constructor

* ****new EntityLoader**(em): [EntityLoader](https://mikro-orm.io/api/core/class/EntityLoader.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

  #### Returns [EntityLoader](https://mikro-orm.io/api/core/class/EntityLoader.md)

## Methods<!-- -->[**](#Methods)

### [**](#normalizePopulate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L154)normalizePopulate

* ****normalizePopulate**\<Entity>(entityName, populate, strategy, lookup, exclude): [PopulateOptions](https://mikro-orm.io/api/core.md#PopulateOptions)\<Entity>\[]

- Normalizes populate hints into a structured array of PopulateOptions, expanding dot paths and eager relations.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<Entity>
  * ##### populate: boolean | [PopulateOptions](https://mikro-orm.io/api/core.md#PopulateOptions)\<Entity> | (boolean | [PopulateOptions](https://mikro-orm.io/api/core.md#PopulateOptions)\<Entity>)\[]
  * ##### optionalstrategy: [LoadStrategy](https://mikro-orm.io/api/core/enum/LoadStrategy.md)
  * ##### lookup: boolean = <!-- -->true
  * ##### optionalexclude: string\[]

  #### Returns [PopulateOptions](https://mikro-orm.io/api/core.md#PopulateOptions)\<Entity>\[]

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityLoader.ts#L94)populate

* ****populate**\<Entity, Fields>(entityName, entities, populate, options): Promise\<void>

- Loads specified relations in batch. This will execute one query for each relation, that will populate it on all the specified entities.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<Entity>
  * ##### entities: Entity\[]
  * ##### populate: boolean | [PopulateOptions](https://mikro-orm.io/api/core.md#PopulateOptions)\<Entity>\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/api/core/interface/EntityLoaderOptions.md)\<Entity, Fields, never>

  #### Returns Promise\<void>
