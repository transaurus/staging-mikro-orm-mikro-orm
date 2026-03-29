# IMigrator<!-- -->

### Implemented by

* [Migrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migrator.md)

## Index[**](#Index)

### Methods

* [**checkMigrationNeeded](#checkMigrationNeeded)
* [**createInitialMigration](#createInitialMigration)
* [**createMigration](#createMigration)
* [**down](#down)
* [**getExecutedMigrations](#getExecutedMigrations)
* [**getPendingMigrations](#getPendingMigrations)
* [**up](#up)

## Methods<!-- -->[**](#Methods)

### [**](#checkMigrationNeeded)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L637)checkMigrationNeeded

* ****checkMigrationNeeded**(): Promise\<boolean>

- Checks current schema for changes.

  ***

  #### Returns Promise\<boolean>

### [**](#createInitialMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L645)createInitialMigration

* ****createInitialMigration**(path): Promise\<MigrationResult>

- Creates initial migration. This generates the schema based on metadata, and checks whether all the tables are already present. If yes, it will also automatically log the migration as executed. Initial migration can be created only if the schema is already aligned with the metadata, or when no schema is present - in such case regular migration would have the same effect.

  ***

  #### Parameters

  * ##### optionalpath: string

  #### Returns Promise\<MigrationResult>

### [**](#createMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L632)createMigration

* ****createMigration**(path, blank, initial, name): Promise\<MigrationResult>

- Checks current schema for changes, generates new migration if there are any.

  ***

  #### Parameters

  * ##### optionalpath: string
  * ##### optionalblank: boolean
  * ##### optionalinitial: boolean
  * ##### optionalname: string

  #### Returns Promise\<MigrationResult>

### [**](#down)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L665)down

* ****down**(options): Promise\<UmzugMigration\[]>

- Executes down migrations to the given point. Without parameter it will migrate one version down.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | MigrateOptions

  #### Returns Promise\<UmzugMigration\[]>

### [**](#getExecutedMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L650)getExecutedMigrations

* ****getExecutedMigrations**(): Promise\<MigrationRow\[]>

- Returns list of already executed migrations.

  ***

  #### Returns Promise\<MigrationRow\[]>

### [**](#getPendingMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L655)getPendingMigrations

* ****getPendingMigrations**(): Promise\<UmzugMigration\[]>

- Returns list of pending (not yet executed) migrations found in the migration directory.

  ***

  #### Returns Promise\<UmzugMigration\[]>

### [**](#up)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L660)up

* ****up**(options): Promise\<UmzugMigration\[]>

- Executes specified migrations. Without parameter it will migrate up to the latest version.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | MigrateOptions

  #### Returns Promise\<UmzugMigration\[]>
