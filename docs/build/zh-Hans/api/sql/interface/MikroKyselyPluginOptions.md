# MikroKyselyPluginOptions<!-- -->

Configuration options for the MikroKyselyPlugin.

### Hierarchy

* *MikroKyselyPluginOptions*
  * [GetKyselyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/GetKyselyOptions.md)

## Index[**](#Index)

### Properties

* [**columnNamingStrategy](#columnNamingStrategy)
* [**convertValues](#convertValues)
* [**processOnCreateHooks](#processOnCreateHooks)
* [**processOnUpdateHooks](#processOnUpdateHooks)
* [**tableNamingStrategy](#tableNamingStrategy)

## Properties<!-- -->[**](#Properties)

### [**](#columnNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L38)optionalcolumnNamingStrategy

**columnNamingStrategy?

<!-- -->

: property | column = property | column

Use database column names ('column') or property names ('property') in queries.

### [**](#convertValues)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L56)optionalconvertValues

**convertValues?

<!-- -->

: boolean = false

Convert JavaScript values to database-compatible values (e.g., Date to timestamp, custom types).

### [**](#processOnCreateHooks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L44)optionalprocessOnCreateHooks

**processOnCreateHooks?

<!-- -->

: boolean = false

Automatically process entity `onCreate` hooks in INSERT queries.

### [**](#processOnUpdateHooks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L50)optionalprocessOnUpdateHooks

**processOnUpdateHooks?

<!-- -->

: boolean = false

Automatically process entity `onUpdate` hooks in UPDATE queries.

### [**](#tableNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L32)optionaltableNamingStrategy

**tableNamingStrategy?

<!-- -->

: entity | table = entity | table

Use database table names ('table') or entity names ('entity') in queries.
