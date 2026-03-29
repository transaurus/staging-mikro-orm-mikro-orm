# IMigrationGenerator<!-- -->

### Implemented by

* [MigrationGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/migrations/class/MigrationGenerator.md)

## Index[**](#Index)

### Methods

* [**createStatement](#createStatement)
* [**generate](#generate)
* [**generateMigrationFile](#generateMigrationFile)

## Methods<!-- -->[**](#Methods)

### [**](#createStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L687)createStatement

* ****createStatement**(sql, padLeft): string

- Creates single migration statement. By default adds `this.addSql(sql);` to the code.

  ***

  #### Parameters

  * ##### sql: string
  * ##### padLeft: number

  #### Returns string

### [**](#generate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L682)generate

* ****generate**(diff, path, name): Promise<\[string, string]>

- Generates the full contents of migration file. Uses `generateMigrationFile` to get the file contents.

  ***

  #### Parameters

  * ##### diff: [MigrationDiff](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MigrationDiff.md)
  * ##### optionalpath: string
  * ##### optionalname: string

  #### Returns Promise<\[string, string]>

### [**](#generateMigrationFile)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L692)generateMigrationFile

* ****generateMigrationFile**(className, diff): string

- Returns the file contents of given migration.

  ***

  #### Parameters

  * ##### className: string
  * ##### diff: [MigrationDiff](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/MigrationDiff.md)

  #### Returns string
