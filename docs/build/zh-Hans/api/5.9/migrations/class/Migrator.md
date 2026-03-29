# Migrator<!-- -->

### Implements

* [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IMigrator.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**checkMigrationNeeded](#checkMigrationNeeded)
* [**createInitialMigration](#createInitialMigration)
* [**createMigration](#createMigration)
* [**down](#down)
* [**getExecutedMigrations](#getExecutedMigrations)
* [**getPendingMigrations](#getPendingMigrations)
* [**getStorage](#getStorage)
* [**up](#up)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L26)constructor

* ****new Migrator**(em): [Migrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migrator.md)

- #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>>

  #### Returns [Migrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migrator.md)

## Methods<!-- -->[**](#Methods)

### [**](#checkMigrationNeeded)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L68)checkMigrationNeeded

* ****checkMigrationNeeded**(): Promise\<boolean>

- Implementation of IMigrator.checkMigrationNeeded

  Checks current schema for changes.

  ***

  #### Returns Promise\<boolean>

### [**](#createInitialMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L77)createInitialMigration

* ****createInitialMigration**(path, name): Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationResult)>

- Implementation of IMigrator.createInitialMigration

  Creates initial migration. This generates the schema based on metadata, and checks whether all the tables are already present. If yes, it will also automatically log the migration as executed. Initial migration can be created only if the schema is already aligned with the metadata, or when no schema is present - in such case regular migration would have the same effect.

  ***

  #### Parameters

  * ##### optionalpath: string
  * ##### optionalname: string

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationResult)>

### [**](#createMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L47)createMigration

* ****createMigration**(path, blank, initial, name): Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationResult)>

- Implementation of IMigrator.createMigration

  Checks current schema for changes, generates new migration if there are any.

  ***

  #### Parameters

  * ##### optionalpath: string
  * ##### blank: boolean = <!-- -->false
  * ##### initial: boolean = <!-- -->false
  * ##### optionalname: string

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationResult)>

### [**](#down)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L216)down

* ****down**(options): Promise<[UmzugMigration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#UmzugMigration)\[]>

- Implementation of IMigrator.down

  Executes down migrations to the given point. Without parameter it will migrate one version down.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | [MigrateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrateOptions)

  #### Returns Promise<[UmzugMigration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#UmzugMigration)\[]>

### [**](#getExecutedMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L181)getExecutedMigrations

* ****getExecutedMigrations**(): Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationRow)\[]>

- Implementation of IMigrator.getExecutedMigrations

  Returns list of already executed migrations.

  ***

  #### Returns Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationRow)\[]>

### [**](#getPendingMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L201)getPendingMigrations

* ****getPendingMigrations**(): Promise<[UmzugMigration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#UmzugMigration)\[]>

- Implementation of IMigrator.getPendingMigrations

  Returns list of pending (not yet executed) migrations found in the migration directory.

  ***

  #### Returns Promise<[UmzugMigration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#UmzugMigration)\[]>

### [**](#getStorage)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L220)getStorage

* ****getStorage**(): [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationStorage.md)

- Implementation of IMigrator.getStorage

  #### Returns [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationStorage.md)

### [**](#up)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L209)up

* ****up**(options): Promise<[UmzugMigration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#UmzugMigration)\[]>

- Implementation of IMigrator.up

  Executes specified migrations. Without parameter it will migrate up to the latest version.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | [MigrateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrateOptions)

  #### Returns Promise<[UmzugMigration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#UmzugMigration)\[]>

### [**](#register)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migrator.ts#L40)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void
