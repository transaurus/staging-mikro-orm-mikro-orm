# MigrationStorage<!-- -->

Tracks executed migrations in a database table.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**ensureTable](#ensureTable)
* [**executed](#executed)
* [**getExecutedMigrations](#getExecutedMigrations)
* [**logMigration](#logMigration)
* [**setMasterMigration](#setMasterMigration)
* [**unlogMigration](#unlogMigration)
* [**unsetMasterMigration](#unsetMasterMigration)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L19)constructor

* ****new MigrationStorage**(driver, options): [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/MigrationStorage.md)

- #### Parameters

  * ##### driver: [AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)>
  * ##### options: [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationsOptions)

  #### Returns [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/MigrationStorage.md)

## Methods<!-- -->[**](#Methods)

### [**](#ensureTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L67)ensureTable

* ****ensureTable**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#executed)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L28)executed

* ****executed**(): Promise\<string\[]>

- #### Returns Promise\<string\[]>

### [**](#getExecutedMigrations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L50)getExecutedMigrations

* ****getExecutedMigrations**(): Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationRow)\[]>

- #### Returns Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationRow)\[]>

### [**](#logMigration)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L33)logMigration

* ****logMigration**(params): Promise\<void>

- #### Parameters

  * ##### params: { name: string }
    * ##### name: string

  #### Returns Promise\<void>

### [**](#setMasterMigration)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L112)setMasterMigration

* ****setMasterMigration**(trx): void

- #### Parameters

  * ##### trx: any

  #### Returns void

### [**](#unlogMigration)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L39)unlogMigration

* ****unlogMigration**(params): Promise\<void>

- #### Parameters

  * ##### params: { name: string }
    * ##### name: string

  #### Returns Promise\<void>

### [**](#unsetMasterMigration)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/migrations/src/MigrationStorage.ts#L116)unsetMasterMigration

* ****unsetMasterMigration**(): void

- #### Returns void
