# @mikro-orm/migrations<!-- -->

## Index[**](#Index)

### Classes

* [**JSMigrationGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/JSMigrationGenerator.md)
* [**Migration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migration.md)
* [**MigrationGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationGenerator.md)
* [**MigrationRunner](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationRunner.md)
* [**MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationStorage.md)
* [**Migrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/Migrator.md)
* [**TSMigrationGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/TSMigrationGenerator.md)

### Type Aliases

* [**MigrateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrateOptions)
* [**MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationResult)
* [**MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#MigrationRow)
* [**Query](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#Query)
* [**UmzugMigration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations.md#UmzugMigration)

## Type Aliases<!-- -->[**](<#Type Aliases>)

### [**](#MigrateOptions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/typings.ts#L4)MigrateOptions

**MigrateOptions: { from?

<!-- -->

: string | number; migrations?

<!-- -->

: string\[]; to?

<!-- -->

: string | number; transaction?

<!-- -->

: [Transaction](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Transaction) }

#### Type declaration

* ##### optionalfrom?<!-- -->: string | number
* ##### optionalmigrations?<!-- -->: string\[]
* ##### optionalto?<!-- -->: string | number
* ##### optionaltransaction?<!-- -->: [Transaction](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Transaction)

### [**](#MigrationResult)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/typings.ts#L5)MigrationResult

**MigrationResult: { code: string; diff: [MigrationDiff](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MigrationDiff.md); fileName: string }

#### Type declaration

* ##### code: string
* ##### diff: [MigrationDiff](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MigrationDiff.md)
* ##### fileName: string

### [**](#MigrationRow)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/typings.ts#L6)MigrationRow

**MigrationRow: { executed\_at: Date; name: string }

#### Type declaration

* ##### executed\_at: Date
* ##### name: string

### [**](#Query)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/Migration.ts#L4)Query

**Query: string | Knex.QueryBuilder | Knex.Raw

### [**](#UmzugMigration)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/migrations/src/typings.ts#L3)UmzugMigration

**UmzugMigration: { name: string; path?

<!-- -->

: string }

#### Type declaration

* ##### name: string
* ##### optionalpath?<!-- -->: string
