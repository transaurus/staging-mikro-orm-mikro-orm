# MigrationRunner<!-- -->

Executes individual migration files within optional transaction contexts.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**run](#run)
* [**setMasterMigration](#setMasterMigration)
* [**unsetMasterMigration](#unsetMasterMigration)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/MigrationRunner.ts#L11)constructor

* ****new MigrationRunner**(driver, options, config): [MigrationRunner](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/MigrationRunner.md)

- #### Parameters

  * ##### driver: [AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)>
  * ##### options: [MigrationsOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationsOptions)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

  #### Returns [MigrationRunner](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/MigrationRunner.md)

## Methods<!-- -->[**](#Methods)

### [**](#run)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/MigrationRunner.ts#L20)run

* ****run**(migration, method): Promise\<void>

- #### Parameters

  * ##### migration: [Migration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/Migration.md)
  * ##### method: up | down

  #### Returns Promise\<void>

### [**](#setMasterMigration)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/MigrationRunner.ts#L38)setMasterMigration

* ****setMasterMigration**(trx): void

- #### Parameters

  * ##### trx: any

  #### Returns void

### [**](#unsetMasterMigration)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/MigrationRunner.ts#L42)unsetMasterMigration

* ****unsetMasterMigration**(): void

- #### Returns void
