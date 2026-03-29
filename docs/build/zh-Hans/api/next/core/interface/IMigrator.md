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

### [**](#checkSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1657)checkSchema

* ****checkSchema**(): Promise\<boolean>

- Checks current schema for changes.

  ***

  #### Returns Promise\<boolean>

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1652)create

* ****create**(path, blank, initial, name): Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

- Checks current schema for changes, generates new migration if there are any.

  ***

  #### Parameters

  * ##### optionalpath: string
  * ##### optionalblank: boolean
  * ##### optionalinitial: boolean
  * ##### optionalname: string

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

### [**](#createInitial)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1665)createInitial

* ****createInitial**(path): Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

- Creates initial migration. This generates the schema based on metadata, and checks whether all the tables are already present. If yes, it will also automatically log the migration as executed. Initial migration can be created only if the schema is already aligned with the metadata, or when no schema is present - in such case regular migration would have the same effect.

  ***

  #### Parameters

  * ##### optionalpath: string

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

### [**](#down)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1685)down

* ****down**(options): Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

- Executes down migrations to the given point. Without parameter it will migrate one version down.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | Omit<[MigrateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrateOptions), from>

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

### [**](#getExecuted)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1670)getExecuted

* ****getExecuted**(): Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationRow)\[]>

- Returns list of already executed migrations.

  ***

  #### Returns Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationRow)\[]>

### [**](#getPending)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1675)getPending

* ****getPending**(): Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

- Returns list of pending (not yet executed) migrations found in the migration directory.

  ***

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

### [**](#off)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1695)off

* ****off**(event, listener): [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

- Removes event handler.

  ***

  #### Parameters

  * ##### event: [MigratorEvent](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigratorEvent)
  * ##### listener: (event) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<void>


  #### Returns [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

### [**](#on)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1690)on

* ****on**(event, listener): [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

- Registers event handler.

  ***

  #### Parameters

  * ##### event: [MigratorEvent](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigratorEvent)
  * ##### listener: (event) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<void>


  #### Returns [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

### [**](#up)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1680)up

* ****up**(options): Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

- Executes specified migrations. Without parameter it will migrate up to the latest version.

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | [MigrateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrateOptions)

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>
