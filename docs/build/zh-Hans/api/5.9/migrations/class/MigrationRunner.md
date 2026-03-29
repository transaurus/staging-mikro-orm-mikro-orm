# MigrationRunner<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**run](#run)
* [**setMasterMigration](#setMasterMigration)
* [**unsetMasterMigration](#unsetMasterMigration)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationRunner.ts#L11)constructor

* ****new MigrationRunner**(driver, options, config): [MigrationRunner](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationRunner.md)

- #### Parameters

  * ##### driver: [AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)>
  * ##### options: [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#MigrationsOptions)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [MigrationRunner](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationRunner.md)

## Methods<!-- -->[**](#Methods)

### [**](#run)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationRunner.ts#L15)run

* ****run**(migration, method): Promise\<void>

- #### Parameters

  * ##### migration: [Migration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migration.md)
  * ##### method: up | down

  #### Returns Promise\<void>

### [**](#setMasterMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationRunner.ts#L30)setMasterMigration

* ****setMasterMigration**(trx): void

- #### Parameters

  * ##### trx: any

  #### Returns void

### [**](#unsetMasterMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/MigrationRunner.ts#L34)unsetMasterMigration

* ****unsetMasterMigration**(): void

- #### Returns void
