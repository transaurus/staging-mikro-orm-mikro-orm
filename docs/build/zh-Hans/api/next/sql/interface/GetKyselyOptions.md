# GetKyselyOptions<!-- -->

Options for `SqlEntityManager.getKysely()`.

### Hierarchy

* [MikroKyselyPluginOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/MikroKyselyPluginOptions.md)
  * *GetKyselyOptions*

## Index[**](#Index)

### Properties

* [**columnNamingStrategy](#columnNamingStrategy)
* [**convertValues](#convertValues)
* [**processOnCreateHooks](#processOnCreateHooks)
* [**processOnUpdateHooks](#processOnUpdateHooks)
* [**tableNamingStrategy](#tableNamingStrategy)
* [**type](#type)

## Properties<!-- -->[**](#Properties)

### [**](#columnNamingStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L38)optionalinheritedcolumnNamingStrategy

**columnNamingStrategy?

<!-- -->

: property | column = property | column

Inherited from MikroKyselyPluginOptions.columnNamingStrategy

Use database column names ('column') or property names ('property') in queries.

### [**](#convertValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L56)optionalinheritedconvertValues

**convertValues?

<!-- -->

: boolean = false

Inherited from MikroKyselyPluginOptions.convertValues

Convert JavaScript values to database-compatible values (e.g., Date to timestamp, custom types).

### [**](#processOnCreateHooks)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L44)optionalinheritedprocessOnCreateHooks

**processOnCreateHooks?

<!-- -->

: boolean = false

Inherited from MikroKyselyPluginOptions.processOnCreateHooks

Automatically process entity `onCreate` hooks in INSERT queries.

### [**](#processOnUpdateHooks)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L50)optionalinheritedprocessOnUpdateHooks

**processOnUpdateHooks?

<!-- -->

: boolean = false

Inherited from MikroKyselyPluginOptions.processOnUpdateHooks

Automatically process entity `onUpdate` hooks in UPDATE queries.

### [**](#tableNamingStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/plugin/index.ts#L32)optionalinheritedtableNamingStrategy

**tableNamingStrategy?

<!-- -->

: entity | table = entity | table

Inherited from MikroKyselyPluginOptions.tableNamingStrategy

Use database table names ('table') or entity names ('entity') in queries.

### [**](#type)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/SqlEntityManager.ts#L26)optionaltype

**type?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ConnectionType)

Connection type to use (`'read'` or `'write'`).
