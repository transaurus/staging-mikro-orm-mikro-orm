# IMigrator<!-- -->

Interface for the migrator, responsible for creating and executing database migrations.

## Index[**](#Index)

### Methods

* [**checkSchema](#checkSchema)
* [**create](#create)
* [**createInitial](#createInitial)
* [**down](#down)
* [**getExecuted](#getExecuted)
* [**getPending](#getPending)
* [**off](#off)
* [**on](#on)
* [**up](#up)

## Methods<!-- -->[**](#Methods)

### [**](#checkSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1618)checkSchema

* ****checkSchema**(): Promise\<boolean>

- Checks current schema for changes.

  ***

  #### Returns Promise\<boolean>

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1613)create

* ****create**(path, blank, initial, name): Promise<[MigrationResult](https://mikro-orm.io/api/core.md#MigrationResult)>

- Checks current schema for changes, generates new migration if there are any.

  ***

  #### Parameters

  * ##### optionalpath: string
  * ##### optionalblank: boolean
  * ##### optionalinitial: boolean
  * ##### optionalname: string

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/api/core.md#MigrationResult)>

### [**](#createInitial)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1626)createInitial

* ****createInitial**(path): Promise<[MigrationResult](https://mikro-orm.io/api/core.md#MigrationResult)>

- Creates initial migration. This generates the schema based on metadata, and checks whether all the tables are already present. If yes, it will also automatically log the migration as executed. Initial migration can be created only if the schema is already aligned with the metadata, or when no schema is present - in such case regular migration would have the same effect.

  ***

  #### Parameters

  * ##### optionalpath: string

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/api/core.md#MigrationResult)>

### [**](#down)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1646)down

* ****down**(options): Promise<[MigrationInfo](https://mikro-orm.io/api/core.md#MigrationInfo)\[]>

- Executes down migrations to the given point. Without parameter it will migrate one version down.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | Omit<[MigrateOptions](https://mikro-orm.io/api/core.md#MigrateOptions), from>

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/api/core.md#MigrationInfo)\[]>

### [**](#getExecuted)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1631)getExecuted

* ****getExecuted**(): Promise<[MigrationRow](https://mikro-orm.io/api/core.md#MigrationRow)\[]>

- Returns list of already executed migrations.

  ***

  #### Returns Promise<[MigrationRow](https://mikro-orm.io/api/core.md#MigrationRow)\[]>

### [**](#getPending)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1636)getPending

* ****getPending**(): Promise<[MigrationInfo](https://mikro-orm.io/api/core.md#MigrationInfo)\[]>

- Returns list of pending (not yet executed) migrations found in the migration directory.

  ***

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/api/core.md#MigrationInfo)\[]>

### [**](#off)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1656)off

* ****off**(event, listener): [IMigrator](https://mikro-orm.io/api/core/interface/IMigrator.md)

- Removes event handler.

  ***

  #### Parameters

  * ##### event: [MigratorEvent](https://mikro-orm.io/api/core.md#MigratorEvent)
  * ##### listener: (event) => [MaybePromise](https://mikro-orm.io/api/core.md#MaybePromise)\<void>


  #### Returns [IMigrator](https://mikro-orm.io/api/core/interface/IMigrator.md)

### [**](#on)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1651)on

* ****on**(event, listener): [IMigrator](https://mikro-orm.io/api/core/interface/IMigrator.md)

- Registers event handler.

  ***

  #### Parameters

  * ##### event: [MigratorEvent](https://mikro-orm.io/api/core.md#MigratorEvent)
  * ##### listener: (event) => [MaybePromise](https://mikro-orm.io/api/core.md#MaybePromise)\<void>


  #### Returns [IMigrator](https://mikro-orm.io/api/core/interface/IMigrator.md)

### [**](#up)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1641)up

* ****up**(options): Promise<[MigrationInfo](https://mikro-orm.io/api/core.md#MigrationInfo)\[]>

- Executes specified migrations. Without parameter it will migrate up to the latest version.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | [MigrateOptions](https://mikro-orm.io/api/core.md#MigrateOptions)

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/api/core.md#MigrationInfo)\[]>
