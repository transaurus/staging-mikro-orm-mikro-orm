# ISchemaGenerator<!-- -->

Interface for the schema generator, responsible for creating, updating, and dropping database schemas.

### Implemented by

* [SqlSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SqlSchemaGenerator.md)

## Index[**](#Index)

### Methods

* [**clear](#clear)
* [**create](#create)
* [**createDatabase](#createDatabase)
* [**drop](#drop)
* [**dropDatabase](#dropDatabase)
* [**ensureDatabase](#ensureDatabase)
* [**ensureIndexes](#ensureIndexes)
* [**execute](#execute)
* [**getCreateSchemaSQL](#getCreateSchemaSQL)
* [**getDropSchemaSQL](#getDropSchemaSQL)
* [**getUpdateSchemaMigrationSQL](#getUpdateSchemaMigrationSQL)
* [**getUpdateSchemaSQL](#getUpdateSchemaSQL)
* [**refresh](#refresh)
* [**update](#update)

## Methods<!-- -->[**](#Methods)

### [**](#clear)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1550)clear

* ****clear**(options): Promise\<void>

- #### Parameters

  * ##### optionaloptions: [ClearDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ClearDatabaseOptions.md)

  #### Returns Promise\<void>

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1546)create

* ****create**(options): Promise\<void>

- #### Parameters

  * ##### optionaloptions: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CreateSchemaOptions.md)

  #### Returns Promise\<void>

### [**](#createDatabase)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1557)createDatabase

* ****createDatabase**(name): Promise\<void>

- #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#drop)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1548)drop

* ****drop**(options): Promise\<void>

- #### Parameters

  * ##### optionaloptions: [DropSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DropSchemaOptions.md)

  #### Returns Promise\<void>

### [**](#dropDatabase)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1558)dropDatabase

* ****dropDatabase**(name): Promise\<void>

- #### Parameters

  * ##### optionalname: string

  #### Returns Promise\<void>

### [**](#ensureDatabase)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1556)ensureDatabase

* ****ensureDatabase**(options): Promise\<boolean>

- #### Parameters

  * ##### optionaloptions: [EnsureDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EnsureDatabaseOptions.md)

  #### Returns Promise\<boolean>

### [**](#ensureIndexes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1559)ensureIndexes

* ****ensureIndexes**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1551)execute

* ****execute**(sql, options): Promise\<void>

- #### Parameters

  * ##### sql: string
  * ##### optionaloptions: { wrap?<!-- -->: boolean }
    * ##### optionalwrap: boolean

  #### Returns Promise\<void>

### [**](#getCreateSchemaSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1552)getCreateSchemaSQL

* ****getCreateSchemaSQL**(options): Promise\<string>

- #### Parameters

  * ##### optionaloptions: [CreateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CreateSchemaOptions.md)

  #### Returns Promise\<string>

### [**](#getDropSchemaSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1553)getDropSchemaSQL

* ****getDropSchemaSQL**(options): Promise\<string>

- #### Parameters

  * ##### optionaloptions: Omit<[DropSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DropSchemaOptions.md), dropDb>

  #### Returns Promise\<string>

### [**](#getUpdateSchemaMigrationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1555)getUpdateSchemaMigrationSQL

* ****getUpdateSchemaMigrationSQL**(options): Promise<{ down: string; up: string }>

- #### Parameters

  * ##### optionaloptions: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpdateSchemaOptions.md)\<unknown>

  #### Returns Promise<{ down: string; up: string }>

### [**](#getUpdateSchemaSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1554)getUpdateSchemaSQL

* ****getUpdateSchemaSQL**(options): Promise\<string>

- #### Parameters

  * ##### optionaloptions: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpdateSchemaOptions.md)\<unknown>

  #### Returns Promise\<string>

### [**](#refresh)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1549)refresh

* ****refresh**(options): Promise\<void>

- #### Parameters

  * ##### optionaloptions: [RefreshDatabaseOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/RefreshDatabaseOptions.md)

  #### Returns Promise\<void>

### [**](#update)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1547)update

* ****update**(options): Promise\<void>

- #### Parameters

  * ##### optionaloptions: [UpdateSchemaOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpdateSchemaOptions.md)\<unknown>

  #### Returns Promise\<void>
