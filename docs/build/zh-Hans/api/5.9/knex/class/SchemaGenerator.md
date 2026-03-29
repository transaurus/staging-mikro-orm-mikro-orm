# SchemaGenerator<!-- -->

Should be renamed to `SqlSchemaGenerator` in v6

### Hierarchy

* [AbstractSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractSchemaGenerator.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)>
  * *SchemaGenerator*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clearDatabase](#clearDatabase)
* [**createDatabase](#createDatabase)
* [**createSchema](#createSchema)
* [**diffToSQL](#diffToSQL)
* [**dropDatabase](#dropDatabase)
* [**dropSchema](#dropSchema)
* [**ensureDatabase](#ensureDatabase)
* [**ensureIndexes](#ensureIndexes)
* [**execute](#execute)
* [**generate](#generate)
* [**getCreateSchemaSQL](#getCreateSchemaSQL)
* [**getDropSchemaSQL](#getDropSchemaSQL)
* [**getTargetSchema](#getTargetSchema)
* [**getUpdateSchemaMigrationSQL](#getUpdateSchemaMigrationSQL)
* [**getUpdateSchemaSQL](#getUpdateSchemaSQL)
* [**refreshDatabase](#refreshDatabase)
* [**updateSchema](#updateSchema)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L17)constructor

* ****new SchemaGenerator**(em): [SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)

- Inherited from AbstractSchemaGenerator.constructor

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> | [AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>

  #### Returns [SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#clearDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L104)clearDatabase

* ****clearDatabase**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.clearDatabase

  #### Parameters

  * ##### optionaloptions: { schema?<!-- -->: string; truncate?<!-- -->: boolean }
    * ##### optionalschema: string
    * ##### optionaltruncate: boolean

  #### Returns Promise\<void>

### [**](#createDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L445)createDatabase

* ****createDatabase**(name): Promise\<void>

- Overrides AbstractSchemaGenerator.createDatabase

  creates new database and connects to it

  ***

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#createSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L32)createSchema

* ****createSchema**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.createSchema

  #### Parameters

  * ##### optionaloptions: { schema?<!-- -->: string; wrap?<!-- -->: boolean }
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise\<void>

### [**](#diffToSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L210)diffToSQL

* ****diffToSQL**(schemaDiff, options): Promise\<string>

- #### Parameters

  * ##### schemaDiff: [SchemaDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SchemaDifference.md)
  * ##### options: { dropTables?<!-- -->: boolean; safe?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean }
    * ##### optionaldropTables: boolean
    * ##### optionalsafe: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise\<string>

### [**](#dropDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L451)dropDatabase

* ****dropDatabase**(name): Promise\<void>

- Overrides AbstractSchemaGenerator.dropDatabase

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#dropSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L94)dropSchema

* ****dropSchema**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.dropSchema

  #### Parameters

  * ##### options: { dropDb?<!-- -->: boolean; dropMigrationsTable?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionaldropDb: boolean
    * ##### optionaldropMigrationsTable: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise\<void>

### [**](#ensureDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L41)ensureDatabase

* ****ensureDatabase**(): Promise\<boolean>

- Overrides AbstractSchemaGenerator.ensureDatabase

  Returns true if the database was created.

  ***

  #### Returns Promise\<boolean>

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L100)ensureIndexes

* ****ensureIndexes**(): Promise\<void>

- Inherited from AbstractSchemaGenerator.ensureIndexes

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L458)execute

* ****execute**(sql, options): Promise\<undefined>

- Overrides AbstractSchemaGenerator.execute

  #### Parameters

  * ##### sql: string
  * ##### options: { wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalwrap: boolean

  #### Returns Promise\<undefined>

### [**](#generate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L23)generate

* ****generate**(): Promise\<string>

- Overrides AbstractSchemaGenerator.generate

  * **@deprecated**

    use `dropSchema` and `createSchema` commands respectively

  ***

  #### Returns Promise\<string>

### [**](#getCreateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L70)getCreateSchemaSQL

* ****getCreateSchemaSQL**(options): Promise\<string>

- Overrides AbstractSchemaGenerator.getCreateSchemaSQL

  #### Parameters

  * ##### options: { schema?<!-- -->: string; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise\<string>

### [**](#getDropSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L129)getDropSchemaSQL

* ****getDropSchemaSQL**(options): Promise\<string>

- Overrides AbstractSchemaGenerator.getDropSchemaSQL

  #### Parameters

  * ##### options: { dropMigrationsTable?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionaldropMigrationsTable: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise\<string>

### [**](#getTargetSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L64)getTargetSchema

* ****getTargetSchema**(schema): DatabaseSchema

- #### Parameters

  * ##### optionalschema: string

  #### Returns DatabaseSchema

### [**](#getUpdateSchemaMigrationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L181)getUpdateSchemaMigrationSQL

* ****getUpdateSchemaMigrationSQL**(options): Promise<{ down: string; up: string }>

- Overrides AbstractSchemaGenerator.getUpdateSchemaMigrationSQL

  #### Parameters

  * ##### options: { dropTables?<!-- -->: boolean; fromSchema?<!-- -->: DatabaseSchema; safe?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionaldropTables: boolean
    * ##### optionalfromSchema: DatabaseSchema
    * ##### optionalsafe: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise<{ down: string; up: string }>

### [**](#getUpdateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L172)getUpdateSchemaSQL

* ****getUpdateSchemaSQL**(options): Promise\<string>

- Overrides AbstractSchemaGenerator.getUpdateSchemaSQL

  #### Parameters

  * ##### options: { dropTables?<!-- -->: boolean; fromSchema?<!-- -->: DatabaseSchema; safe?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionaldropTables: boolean
    * ##### optionalfromSchema: DatabaseSchema
    * ##### optionalsafe: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise\<string>

### [**](#refreshDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/AbstractSchemaGenerator.ts#L42)refreshDatabase

* ****refreshDatabase**(): Promise\<void>

- Inherited from AbstractSchemaGenerator.refreshDatabase

  #### Returns Promise\<void>

### [**](#updateSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L167)updateSchema

* ****updateSchema**(options): Promise\<void>

- Overrides AbstractSchemaGenerator.updateSchema

  #### Parameters

  * ##### options: { dropTables?<!-- -->: boolean; fromSchema?<!-- -->: DatabaseSchema; safe?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionaldropTables: boolean
    * ##### optionalfromSchema: DatabaseSchema
    * ##### optionalsafe: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaGenerator.ts#L18)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void
