# MongoSchemaGenerator<!-- -->

Schema generator for MongoDB that manages collections and indexes.

### Hierarchy

* AbstractSchemaGenerator<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoDriver.md)>
  * *MongoSchemaGenerator*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clear](#clear)
* [**create](#create)
* [**createDatabase](#createDatabase)
* [**drop](#drop)
* [**dropDatabase](#dropDatabase)
* [**dropIndexes](#dropIndexes)
* [**ensureDatabase](#ensureDatabase)
* [**ensureIndexes](#ensureIndexes)
* [**execute](#execute)
* [**getCreateSchemaSQL](#getCreateSchemaSQL)
* [**getDropSchemaSQL](#getDropSchemaSQL)
* [**getUpdateSchemaMigrationSQL](#getUpdateSchemaMigrationSQL)
* [**getUpdateSchemaSQL](#getUpdateSchemaSQL)
* [**refresh](#refresh)
* [**update](#update)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L25)constructor

* ****new MongoSchemaGenerator**(em): [MongoSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoSchemaGenerator.md)

- Inherited from AbstractSchemaGenerator\<MongoDriver>.constructor

  #### Parameters

  * ##### em: [MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoDriver.md) | [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/EntityManager.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoDriver.md)>

  #### Returns [MongoSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoSchemaGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L60)inheritedclear

* ****clear**(options): Promise\<void>

- Inherited from AbstractSchemaGenerator.clear

  #### Parameters

  * ##### optionaloptions: [ClearDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/ClearDatabaseOptions.md)

  #### Returns Promise\<void>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L25)create

* ****create**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.create

  #### Parameters

  * ##### options: [MongoCreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/interface/MongoCreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#createDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L109)inheritedcreateDatabase

* ****createDatabase**(name): Promise\<void>

- Inherited from AbstractSchemaGenerator.createDatabase

  creates new database and connects to it

  ***

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#drop)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L52)drop

* ****drop**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.drop

  #### Parameters

  * ##### options: { dropMigrationsTable?<!-- -->: boolean } = <!-- -->{}
    * ##### optionaldropMigrationsTable: boolean

  #### Returns Promise\<void>

### [**](#dropDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L113)inheriteddropDatabase

* ****dropDatabase**(name): Promise\<void>

- Inherited from AbstractSchemaGenerator.dropDatabase

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#dropIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L82)dropIndexes

* ****dropIndexes**(options): Promise\<void>

- #### Parameters

  * ##### optionaloptions: { collectionsWithFailedIndexes?<!-- -->: string\[]; skipIndexes?<!-- -->: { collection: string; indexName: string }\[] }
    * ##### optionalcollectionsWithFailedIndexes: string\[]
    * ##### optionalskipIndexes: { collection: string; indexName: string }\[]

  #### Returns Promise\<void>

### [**](#ensureDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L72)ensureDatabase

* ****ensureDatabase**(): Promise\<boolean>

- Overrides AbstractSchemaGenerator.ensureDatabase

  Returns true if the database was created.

  ***

  #### Returns Promise\<boolean>

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L114)ensureIndexes

* ****ensureIndexes**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.ensureIndexes

  #### Parameters

  * ##### options: [EnsureIndexesOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/interface/EnsureIndexesOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L117)inheritedexecute

* ****execute**(query): Promise\<void>

- Inherited from AbstractSchemaGenerator.execute

  #### Parameters

  * ##### query: string

  #### Returns Promise\<void>

### [**](#getCreateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L82)inheritedgetCreateSchemaSQL

* ****getCreateSchemaSQL**(options): Promise\<string>

- Inherited from AbstractSchemaGenerator.getCreateSchemaSQL

  #### Parameters

  * ##### optionaloptions: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/CreateSchemaOptions.md)

  #### Returns Promise\<string>

### [**](#getDropSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L90)inheritedgetDropSchemaSQL

* ****getDropSchemaSQL**(options): Promise\<string>

- Inherited from AbstractSchemaGenerator.getDropSchemaSQL

  #### Parameters

  * ##### optionaloptions: Omit<[DropSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/DropSchemaOptions.md), dropDb>

  #### Returns Promise\<string>

### [**](#getUpdateSchemaMigrationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L102)inheritedgetUpdateSchemaMigrationSQL

* ****getUpdateSchemaMigrationSQL**(options): Promise<{ down: string; up: string }>

- Inherited from AbstractSchemaGenerator.getUpdateSchemaMigrationSQL

  #### Parameters

  * ##### optionaloptions: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/UpdateSchemaOptions.md)\<unknown>

  #### Returns Promise<{ down: string; up: string }>

### [**](#getUpdateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L98)inheritedgetUpdateSchemaSQL

* ****getUpdateSchemaSQL**(options): Promise\<string>

- Inherited from AbstractSchemaGenerator.getUpdateSchemaSQL

  #### Parameters

  * ##### optionaloptions: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/UpdateSchemaOptions.md)\<unknown>

  #### Returns Promise\<string>

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L76)refresh

* ****refresh**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.refresh

  #### Parameters

  * ##### options: [MongoCreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/interface/MongoCreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#update)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L68)update

* ****update**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.update

  #### Parameters

  * ##### options: [MongoCreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/interface/MongoCreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mongodb/src/MongoSchemaGenerator.ts#L18)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>, (string | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<Partial\<any>>)\[]>

  #### Returns void
