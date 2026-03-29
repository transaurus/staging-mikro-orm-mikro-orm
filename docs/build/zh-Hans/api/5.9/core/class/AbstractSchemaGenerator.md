# abstractAbstractSchemaGenerator<!-- --> \<D>

### Hierarchy

* *AbstractSchemaGenerator*

  * [SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)
  * [MongoSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MongoSchemaGenerator.md)

### Implements

* ISchemaGenerator

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clearDatabase](#clearDatabase)
* [**createDatabase](#createDatabase)
* [**createSchema](#createSchema)
* [**dropDatabase](#dropDatabase)
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

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L17)constructor

* ****new AbstractSchemaGenerator**\<D>(em): [AbstractSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractSchemaGenerator.md)\<D>

- #### Type parameters

  * **D**: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md), D>

  #### Parameters

  * ##### em: D | ReturnType\<D\[createEntityManager]>

  #### Returns [AbstractSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractSchemaGenerator.md)\<D>

## Methods<!-- -->[**](#Methods)

### [**](#clearDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L48)clearDatabase

* ****clearDatabase**(options): Promise\<void>

- Implementation of ISchemaGenerator.clearDatabase

  #### Parameters

  * ##### optionaloptions: { schema?<!-- -->: string }
    * ##### optionalschema: string

  #### Returns Promise\<void>

### [**](#createDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L88)createDatabase

* ****createDatabase**(name): Promise\<void>

- Implementation of ISchemaGenerator.createDatabase

  creates new database and connects to it

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#createSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L31)createSchema

* ****createSchema**(): Promise\<void>

- Implementation of ISchemaGenerator.createSchema

  #### Returns Promise\<void>

### [**](#dropDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L92)dropDatabase

* ****dropDatabase**(name): Promise\<void>

- Implementation of ISchemaGenerator.dropDatabase

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#dropSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L65)dropSchema

* ****dropSchema**(): Promise\<void>

- Implementation of ISchemaGenerator.dropSchema

  #### Returns Promise\<void>

### [**](#ensureDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L38)ensureDatabase

* ****ensureDatabase**(): Promise\<boolean>

- Implementation of ISchemaGenerator.ensureDatabase

  Returns true if the database was created.

  ***

  #### Returns Promise\<boolean>

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L100)ensureIndexes

* ****ensureIndexes**(): Promise\<void>

- Implementation of ISchemaGenerator.ensureIndexes

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L96)execute

* ****execute**(query): Promise\<void>

- Implementation of ISchemaGenerator.execute

  #### Parameters

  * ##### query: string

  #### Returns Promise\<void>

### [**](#generate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L27)generate

* ****generate**(): Promise\<string>

- Implementation of ISchemaGenerator.generate

  * **@deprecated**

    use `dropSchema` and `createSchema` commands respectively

  ***

  #### Returns Promise\<string>

### [**](#getCreateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L61)getCreateSchemaSQL

* ****getCreateSchemaSQL**(): Promise\<string>

- Implementation of ISchemaGenerator.getCreateSchemaSQL

  #### Returns Promise\<string>

### [**](#getDropSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L69)getDropSchemaSQL

* ****getDropSchemaSQL**(): Promise\<string>

- Implementation of ISchemaGenerator.getDropSchemaSQL

  #### Returns Promise\<string>

### [**](#getUpdateSchemaMigrationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L81)getUpdateSchemaMigrationSQL

* ****getUpdateSchemaMigrationSQL**(): Promise<{ down: string; up: string }>

- Implementation of ISchemaGenerator.getUpdateSchemaMigrationSQL

  #### Returns Promise<{ down: string; up: string }>

### [**](#getUpdateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L77)getUpdateSchemaSQL

* ****getUpdateSchemaSQL**(): Promise\<string>

- Implementation of ISchemaGenerator.getUpdateSchemaSQL

  #### Returns Promise\<string>

### [**](#refreshDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L42)refreshDatabase

* ****refreshDatabase**(): Promise\<void>

- Implementation of ISchemaGenerator.refreshDatabase

  #### Returns Promise\<void>

### [**](#updateSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L73)updateSchema

* ****updateSchema**(): Promise\<void>

- Implementation of ISchemaGenerator.updateSchema

  #### Returns Promise\<void>
