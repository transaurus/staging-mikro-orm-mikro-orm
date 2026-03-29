# IMigrationGenerator<!-- -->

Interface for generating migration file contents from schema diffs.

### Implemented by

* [MigrationGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/MigrationGenerator.md)

## Index[**](#Index)

### Methods

* [**createStatement](#createStatement)
* [**generate](#generate)
* [**generateMigrationFile](#generateMigrationFile)

## Methods<!-- -->[**](#Methods)

### [**](#createStatement)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1722)createStatement

* ****createStatement**(sql, padLeft): string

- Creates single migration statement. By default adds `this.addSql(sql);` to the code.

  ***

  #### Parameters

  * ##### sql: string
  * ##### padLeft: number

  #### Returns string

### [**](#generate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1717)generate

* ****generate**(diff, path, name): Promise<\[string, string]>

- Generates the full contents of migration file. Uses `generateMigrationFile` to get the file contents.

  ***

  #### Parameters

  * ##### diff: [MigrationDiff](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/MigrationDiff.md)
  * ##### optionalpath: string
  * ##### optionalname: string

  #### Returns Promise<\[string, string]>

### [**](#generateMigrationFile)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L1727)generateMigrationFile

* ****generateMigrationFile**(className, diff): [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<string>

- Returns the file contents of given migration.

  ***

  #### Parameters

  * ##### className: string
  * ##### diff: [MigrationDiff](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/MigrationDiff.md)

  #### Returns [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<string>
