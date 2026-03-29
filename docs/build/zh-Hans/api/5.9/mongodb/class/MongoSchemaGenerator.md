# MongoSchemaGenerator<!-- -->

### Hierarchy

* [AbstractSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractSchemaGenerator.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoDriver.md)>
  * *MongoSchemaGenerator*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clearDatabase](#clearDatabase)
* [**createDatabase](#createDatabase)
* [**createSchema](#createSchema)
* [**dropDatabase](#dropDatabase)
* [**dropIndexes](#dropIndexes)
* [**dropSchema](#dropSchema)
* [**ensureDatabase](#ensureDatabase)
* [**ensureIndexes](#ensureIndexes)
* [**execute](#execute)
* [**generate](#generate)
* [**getCreateSchemaSQL](#getCreateSchemaSQL)
* [**getDropSchemaSQL](#getDropSchemaSQL)
* [**getUpdateSchemaMigrationSQL](#getUpdateSchemaMigrationSQL)
* [**getUpdateSchemaSQL](#getUpdateSchemaSQL)
* [**refreshDatabase](#refreshDatabase)
* [**updateSchema](#updateSchema)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L17)constructor

* ****new MongoSchemaGenerator**(em): [MongoSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoSchemaGenerator.md)

- Inherited from AbstractSchemaGenerator.constructor

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> | [MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoDriver.md)

  #### Returns [MongoSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoSchemaGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#clearDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L48)clearDatabase

* ****clearDatabase**(options): Promise\<void>

- Inherited from AbstractSchemaGenerator.clearDatabase

  #### Parameters

  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns Promise\<void>

### [**](#createDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L88)createDatabase

* ****createDatabase**(name): Promise\<void>

- Inherited from AbstractSchemaGenerator.createDatabase

  creates new database and connects to it

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#createSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L10)createSchema

* ****createSchema**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.createSchema

  #### Parameters

  * ##### options: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/interface/CreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#dropDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L92)dropDatabase

* ****dropDatabase**(name): Promise\<void>

- Inherited from AbstractSchemaGenerator.dropDatabase

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#dropIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L66)dropIndexes

* ****dropIndexes**(options): Promise\<void>

- #### Parameters

  * ##### optionaloptions: { collectionsWithFailedIndexes?<!-- -->: string\[]; skipIndexes?<!-- -->: { collection: string; indexName: string }\[] }
    * ##### optionalcollectionsWithFailedIndexes: string\[]
    * ##### optionalskipIndexes: { collection: string; indexName: string }\[]

  #### Returns Promise\<void>

### [**](#dropSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L35)dropSchema

* ****dropSchema**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.dropSchema

  #### Parameters

  * ##### options: { dropMigrationsTable?<!-- -->: boolean } = <!-- -->{}
    * ##### optionaldropMigrationsTable: boolean

  #### Returns Promise\<void>

### [**](#ensureDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L56)ensureDatabase

* ****ensureDatabase**(): Promise\<boolean>

- Overrides AbstractSchemaGenerator.ensureDatabase

  Returns true if the database was created.

  ***

  #### Returns Promise\<boolean>

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L91)ensureIndexes

* ****ensureIndexes**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.ensureIndexes

  #### Parameters

  * ##### options: [EnsureIndexesOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/interface/EnsureIndexesOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L96)execute

* ****execute**(query): Promise\<void>

- Inherited from AbstractSchemaGenerator.execute

  #### Parameters

  * ##### query: string

  #### Returns Promise\<void>

### [**](#generate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L27)generate

* ****generate**(): Promise\<string>

- Inherited from AbstractSchemaGenerator.generate

  * **@deprecated**

    use `dropSchema` and `createSchema` commands respectively

  ***

  #### Returns Promise\<string>

### [**](#getCreateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L61)getCreateSchemaSQL

* ****getCreateSchemaSQL**(): Promise\<string>

- Inherited from AbstractSchemaGenerator.getCreateSchemaSQL

  #### Returns Promise\<string>

### [**](#getDropSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L69)getDropSchemaSQL

* ****getDropSchemaSQL**(): Promise\<string>

- Inherited from AbstractSchemaGenerator.getDropSchemaSQL

  #### Returns Promise\<string>

### [**](#getUpdateSchemaMigrationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L81)getUpdateSchemaMigrationSQL

* ****getUpdateSchemaMigrationSQL**(): Promise<{ down: string; up: string }>

- Inherited from AbstractSchemaGenerator.getUpdateSchemaMigrationSQL

  #### Returns Promise<{ down: string; up: string }>

### [**](#getUpdateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L77)getUpdateSchemaSQL

* ****getUpdateSchemaSQL**(): Promise\<string>

- Inherited from AbstractSchemaGenerator.getUpdateSchemaSQL

  #### Returns Promise\<string>

### [**](#refreshDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L60)refreshDatabase

* ****refreshDatabase**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.refreshDatabase

  #### Parameters

  * ##### options: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/interface/CreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#updateSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L52)updateSchema

* ****updateSchema**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.updateSchema

  #### Parameters

  * ##### options: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/interface/CreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mongodb/src/MongoSchemaGenerator.ts#L6)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void
