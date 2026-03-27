# OracleSchemaGenerator<!-- -->

Schema generator with Oracle-specific behavior for multi-schema support and privilege management.

### Hierarchy

* [SqlSchemaGenerator](https://mikro-orm.io/api/sql/class/SqlSchemaGenerator.md)
  * *OracleSchemaGenerator*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clear](#clear)
* [**create](#create)
* [**createDatabase](#createDatabase)
* [**createNamespace](#createNamespace)
* [**diffToSQL](#diffToSQL)
* [**drop](#drop)
* [**dropDatabase](#dropDatabase)
* [**dropNamespace](#dropNamespace)
* [**dropTableIfExists](#dropTableIfExists)
* [**ensureDatabase](#ensureDatabase)
* [**ensureIndexes](#ensureIndexes)
* [**execute](#execute)
* [**getCreateSchemaSQL](#getCreateSchemaSQL)
* [**getDropSchemaSQL](#getDropSchemaSQL)
* [**getTargetSchema](#getTargetSchema)
* [**getUpdateSchemaMigrationSQL](#getUpdateSchemaMigrationSQL)
* [**getUpdateSchemaSQL](#getUpdateSchemaSQL)
* [**refresh](#refresh)
* [**update](#update)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L25)constructor

* ****new OracleSchemaGenerator**(em): [OracleSchemaGenerator](https://mikro-orm.io/api/oracledb/class/OracleSchemaGenerator.md)

- Inherited from SqlSchemaGenerator.constructor

  #### Parameters

  * ##### em: [AbstractSqlDriver](https://mikro-orm.io/api/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/api/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/api/sql/class/AbstractSqlPlatform.md)> | [SqlEntityManager](https://mikro-orm.io/api/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/api/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/api/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/api/sql/class/AbstractSqlPlatform.md)>>

  #### Returns [OracleSchemaGenerator](https://mikro-orm.io/api/oracledb/class/OracleSchemaGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L441)clear

* ****clear**(options): Promise\<void>

- Overrides SqlSchemaGenerator.clear

  #### Parameters

  * ##### optionaloptions: [ClearDatabaseOptions](https://mikro-orm.io/api/core/interface/ClearDatabaseOptions.md)

  #### Returns Promise\<void>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L38)inheritedcreate

* ****create**(options): Promise\<void>

- Inherited from SqlSchemaGenerator.create

  #### Parameters

  * ##### optionaloptions: [CreateSchemaOptions](https://mikro-orm.io/api/core/interface/CreateSchemaOptions.md)

  #### Returns Promise\<void>

### [**](#createDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L35)createDatabase

* ****createDatabase**(name): Promise\<void>

- Overrides SqlSchemaGenerator.createDatabase

  creates new database and connects to it

  ***

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#createNamespace)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L217)createNamespace

* ****createNamespace**(name): Promise\<void>

- Overrides SqlSchemaGenerator.createNamespace

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#diffToSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L355)inheriteddiffToSQL

* ****diffToSQL**(schemaDiff, options): string

- Inherited from SqlSchemaGenerator.diffToSQL

  #### Parameters

  * ##### schemaDiff: [SchemaDifference](https://mikro-orm.io/api/sql/interface/SchemaDifference.md)
  * ##### options: { dropTables?<!-- -->: boolean; safe?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean }
    * ##### optionaldropTables: boolean
    * ##### optionalsafe: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns string

### [**](#drop)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L160)inheriteddrop

* ****drop**(options): Promise\<void>

- Inherited from SqlSchemaGenerator.drop

  #### Parameters

  * ##### options: [DropSchemaOptions](https://mikro-orm.io/api/core/interface/DropSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#dropDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L64)dropDatabase

* ****dropDatabase**(name): Promise\<void>

- Overrides SqlSchemaGenerator.dropDatabase

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#dropNamespace)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L237)dropNamespace

* ****dropNamespace**(name): Promise\<void>

- Overrides SqlSchemaGenerator.dropNamespace

  #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#dropTableIfExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L588)inheriteddropTableIfExists

* ****dropTableIfExists**(name, schema): Promise\<void>

- Inherited from SqlSchemaGenerator.dropTableIfExists

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns Promise\<void>

### [**](#ensureDatabase)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L101)ensureDatabase

* ****ensureDatabase**(options): Promise\<boolean>

- Overrides SqlSchemaGenerator.ensureDatabase

  Returns true if the database was created.

  ***

  #### Parameters

  * ##### optionaloptions: [EnsureDatabaseOptions](https://mikro-orm.io/api/core/interface/EnsureDatabaseOptions.md)

  #### Returns Promise\<boolean>

### [**](#ensureIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L121)inheritedensureIndexes

* ****ensureIndexes**(): Promise\<void>

- Inherited from SqlSchemaGenerator.ensureIndexes

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L546)inheritedexecute

* ****execute**(sql, options): Promise\<void>

- Inherited from SqlSchemaGenerator.execute

  #### Parameters

  * ##### sql: string
  * ##### options: { ctx?<!-- -->: any; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: any
    * ##### optionalwrap: boolean

  #### Returns Promise\<void>

### [**](#getCreateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L99)inheritedgetCreateSchemaSQL

* ****getCreateSchemaSQL**(options): Promise\<string>

- Inherited from SqlSchemaGenerator.getCreateSchemaSQL

  #### Parameters

  * ##### options: [CreateSchemaOptions](https://mikro-orm.io/api/core/interface/CreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<string>

### [**](#getDropSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L76)getDropSchemaSQL

* ****getDropSchemaSQL**(options): Promise\<string>

- Overrides SqlSchemaGenerator.getDropSchemaSQL

  Oracle uses CASCADE CONSTRAINT in DROP TABLE and has no native enums, so we can generate drop SQL from metadata alone — no DB introspection needed.

  ***

  #### Parameters

  * ##### options: Omit<[DropSchemaOptions](https://mikro-orm.io/api/core/interface/DropSchemaOptions.md), dropDb> = <!-- -->{}

  #### Returns Promise\<string>

### [**](#getTargetSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L82)inheritedgetTargetSchema

* ****getTargetSchema**(schema): DatabaseSchema

- Inherited from SqlSchemaGenerator.getTargetSchema

  #### Parameters

  * ##### optionalschema: string

  #### Returns DatabaseSchema

### [**](#getUpdateSchemaMigrationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L311)inheritedgetUpdateSchemaMigrationSQL

* ****getUpdateSchemaMigrationSQL**(options): Promise<{ down: string; up: string }>

- Inherited from SqlSchemaGenerator.getUpdateSchemaMigrationSQL

  #### Parameters

  * ##### options: [UpdateSchemaOptions](https://mikro-orm.io/api/core/interface/UpdateSchemaOptions.md)\<DatabaseSchema> = <!-- -->{}

  #### Returns Promise<{ down: string; up: string }>

### [**](#getUpdateSchemaSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SqlSchemaGenerator.ts#L302)inheritedgetUpdateSchemaSQL

* ****getUpdateSchemaSQL**(options): Promise\<string>

- Inherited from SqlSchemaGenerator.getUpdateSchemaSQL

  #### Parameters

  * ##### options: [UpdateSchemaOptions](https://mikro-orm.io/api/core/interface/UpdateSchemaOptions.md)\<DatabaseSchema> = <!-- -->{}

  #### Returns Promise\<string>

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/AbstractSchemaGenerator.ts#L45)inheritedrefresh

* ****refresh**(options): Promise\<void>

- Inherited from SqlSchemaGenerator.refresh

  #### Parameters

  * ##### optionaloptions: [RefreshDatabaseOptions](https://mikro-orm.io/api/core/interface/RefreshDatabaseOptions.md)

  #### Returns Promise\<void>

### [**](#update)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L280)update

* ****update**(options): Promise\<void>

- Overrides SqlSchemaGenerator.update

  #### Parameters

  * ##### options: [UpdateSchemaOptions](https://mikro-orm.io/api/core/interface/UpdateSchemaOptions.md)\<DatabaseSchema> = <!-- -->{}

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleSchemaGenerator.ts#L25)staticregister

* ****register**(orm): void

- Overrides SqlSchemaGenerator.register

  #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/api/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>, (string | [EntitySchema](https://mikro-orm.io/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/api/core.md#EntityClass)\<Partial\<any>>)\[]>

  #### Returns void
