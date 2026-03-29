# SqlSchemaGenerator<!-- -->

Generates and manages SQL database schemas based on entity metadata. Supports create, update, and drop operations.

### Hierarchy

* AbstractSchemaGenerator<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)>
  * *SqlSchemaGenerator*
    * [OracleSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleSchemaGenerator.md)

### Implements

* [ISchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ISchemaGenerator.md)

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

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/AbstractSchemaGenerator.ts#L25)constructor

* ****new SqlSchemaGenerator**(em): [SqlSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SqlSchemaGenerator.md)

- Inherited from AbstractSchemaGenerator\<AbstractSqlDriver>.constructor

  #### Parameters

  * ##### em: [AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)> | [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)>>

  #### Returns [SqlSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SqlSchemaGenerator.md)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L180)clear

* ****clear**(options): Promise\<void>

- Implementation of ISchemaGenerator.clear

  Overrides AbstractSchemaGenerator.clear

  #### Parameters

  * ##### optionaloptions: [ClearDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ClearDatabaseOptions.md)

  #### Returns Promise\<void>

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L38)create

* ****create**(options): Promise\<void>

- Implementation of ISchemaGenerator.create

  Overrides AbstractSchemaGenerator.create

  #### Parameters

  * ##### optionaloptions: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CreateSchemaOptions.md)

  #### Returns Promise\<void>

### [**](#createDatabase)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L526)createDatabase

* ****createDatabase**(name, options): Promise\<void>

- Implementation of ISchemaGenerator.createDatabase

  Overrides AbstractSchemaGenerator.createDatabase

  creates new database and connects to it

  ***

  #### Parameters

  * ##### optionalname: string
  * ##### optionaloptions: { skipOnConnect?<!-- -->: boolean }
    * ##### optionalskipOnConnect: boolean

  #### Returns Promise\<void>

### [**](#createNamespace)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L170)createNamespace

* ****createNamespace**(name): Promise\<void>

- #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#diffToSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L355)diffToSQL

* ****diffToSQL**(schemaDiff, options): string

- #### Parameters

  * ##### schemaDiff: [SchemaDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/SchemaDifference.md)
  * ##### options: { dropTables?<!-- -->: boolean; safe?<!-- -->: boolean; schema?<!-- -->: string; wrap?<!-- -->: boolean }
    * ##### optionaldropTables: boolean
    * ##### optionalsafe: boolean
    * ##### optionalschema: string
    * ##### optionalwrap: boolean

  #### Returns string

### [**](#drop)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L160)drop

* ****drop**(options): Promise\<void>

- Implementation of ISchemaGenerator.drop

  Overrides AbstractSchemaGenerator.drop

  #### Parameters

  * ##### options: [DropSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DropSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#dropDatabase)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L538)dropDatabase

* ****dropDatabase**(name): Promise\<void>

- Implementation of ISchemaGenerator.dropDatabase

  Overrides AbstractSchemaGenerator.dropDatabase

  #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#dropNamespace)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L175)dropNamespace

* ****dropNamespace**(name): Promise\<void>

- #### Parameters

  * ##### name: string

  #### Returns Promise\<void>

### [**](#dropTableIfExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L588)dropTableIfExists

* ****dropTableIfExists**(name, schema): Promise\<void>

- #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns Promise\<void>

### [**](#ensureDatabase)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L47)ensureDatabase

* ****ensureDatabase**(options): Promise\<boolean>

- Implementation of ISchemaGenerator.ensureDatabase

  Overrides AbstractSchemaGenerator.ensureDatabase

  Returns true if the database was created.

  ***

  #### Parameters

  * ##### optionaloptions: [EnsureDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EnsureDatabaseOptions.md)

  #### Returns Promise\<boolean>

### [**](#ensureIndexes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/AbstractSchemaGenerator.ts#L121)inheritedensureIndexes

* ****ensureIndexes**(): Promise\<void>

- Implementation of ISchemaGenerator.ensureIndexes

  Inherited from AbstractSchemaGenerator.ensureIndexes

  #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L546)execute

* ****execute**(sql, options): Promise\<void>

- Implementation of ISchemaGenerator.execute

  Overrides AbstractSchemaGenerator.execute

  #### Parameters

  * ##### sql: string
  * ##### options: { ctx?<!-- -->: any; wrap?<!-- -->: boolean } = <!-- -->{}
    * ##### optionalctx: any
    * ##### optionalwrap: boolean

  #### Returns Promise\<void>

### [**](#getCreateSchemaSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L99)getCreateSchemaSQL

* ****getCreateSchemaSQL**(options): Promise\<string>

- Implementation of ISchemaGenerator.getCreateSchemaSQL

  Overrides AbstractSchemaGenerator.getCreateSchemaSQL

  #### Parameters

  * ##### options: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CreateSchemaOptions.md) = <!-- -->{}

  #### Returns Promise\<string>

### [**](#getDropSchemaSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L218)getDropSchemaSQL

* ****getDropSchemaSQL**(options): Promise\<string>

- Implementation of ISchemaGenerator.getDropSchemaSQL

  Overrides AbstractSchemaGenerator.getDropSchemaSQL

  #### Parameters

  * ##### options: Omit<[DropSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DropSchemaOptions.md), dropDb> = <!-- -->{}

  #### Returns Promise\<string>

### [**](#getTargetSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L82)getTargetSchema

* ****getTargetSchema**(schema): DatabaseSchema

- #### Parameters

  * ##### optionalschema: string

  #### Returns DatabaseSchema

### [**](#getUpdateSchemaMigrationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L311)getUpdateSchemaMigrationSQL

* ****getUpdateSchemaMigrationSQL**(options): Promise<{ down: string; up: string }>

- Implementation of ISchemaGenerator.getUpdateSchemaMigrationSQL

  Overrides AbstractSchemaGenerator.getUpdateSchemaMigrationSQL

  #### Parameters

  * ##### options: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpdateSchemaOptions.md)\<DatabaseSchema> = <!-- -->{}

  #### Returns Promise<{ down: string; up: string }>

### [**](#getUpdateSchemaSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L302)getUpdateSchemaSQL

* ****getUpdateSchemaSQL**(options): Promise\<string>

- Implementation of ISchemaGenerator.getUpdateSchemaSQL

  Overrides AbstractSchemaGenerator.getUpdateSchemaSQL

  #### Parameters

  * ##### options: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpdateSchemaOptions.md)\<DatabaseSchema> = <!-- -->{}

  #### Returns Promise\<string>

### [**](#refresh)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/AbstractSchemaGenerator.ts#L45)inheritedrefresh

* ****refresh**(options): Promise\<void>

- Implementation of ISchemaGenerator.refresh

  Inherited from AbstractSchemaGenerator.refresh

  #### Parameters

  * ##### optionaloptions: [RefreshDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/RefreshDatabaseOptions.md)

  #### Returns Promise\<void>

### [**](#update)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L297)update

* ****update**(options): Promise\<void>

- Implementation of ISchemaGenerator.update

  Overrides AbstractSchemaGenerator.update

  #### Parameters

  * ##### options: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpdateSchemaOptions.md)\<DatabaseSchema> = <!-- -->{}

  #### Returns Promise\<void>

### [**](#register)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SqlSchemaGenerator.ts#L31)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>, (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>)\[]>

  #### Returns void
