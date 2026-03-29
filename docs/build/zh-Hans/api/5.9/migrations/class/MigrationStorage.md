# MigrationStorage<!-- -->

### Implements

* UmzugStorage

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

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L13)constructor

* ****new MigrationStorage**(driver, options): [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationStorage.md)

- #### Parameters

  * ##### driver: [AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>
  * ##### options: [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#MigrationsOptions)

  #### Returns [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationStorage.md)

## Methods<!-- -->[**](#Methods)

### [**](#ensureTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L59)ensureTable

* ****ensureTable**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#executed)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L16)executed

* ****executed**(): Promise\<string\[]>

- Implementation of UmzugStorage.executed

  #### Returns Promise\<string\[]>

### [**](#getExecutedMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L40)getExecutedMigrations

* ****getExecutedMigrations**(): Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationRow)\[]>

- #### Returns Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationRow)\[]>

### [**](#logMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L21)logMigration

* ****logMigration**(params): Promise\<void>

- Implementation of UmzugStorage.logMigration

  #### Parameters

  * ##### params: MigrationParams\<any>

  #### Returns Promise\<void>

### [**](#setMasterMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L80)setMasterMigration

* ****setMasterMigration**(trx): void

- #### Parameters

  * ##### trx: any

  #### Returns void

### [**](#unlogMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L27)unlogMigration

* ****unlogMigration**(params): Promise\<void>

- Implementation of UmzugStorage.unlogMigration

  #### Parameters

  * ##### params: MigrationParams\<any>

  #### Returns Promise\<void>

### [**](#unsetMasterMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationStorage.ts#L84)unsetMasterMigration

* ****unsetMasterMigration**(): void

- #### Returns void
