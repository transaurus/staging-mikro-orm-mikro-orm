# SqliteSchemaHelper<!-- -->

Base class for database-specific schema helpers. Provides SQL generation for DDL operations.

### Hierarchy

* [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SchemaHelper.md)
  * *SqliteSchemaHelper*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Accessors

* [**options](#options)

### Methods

* [**alterTable](#alterTable)
* [**alterTableColumn](#alterTableColumn)
* [**alterTableComment](#alterTableComment)
* [**append](#append)
* [**appendComments](#appendComments)
* [**castColumn](#castColumn)
* [**createCheck](#createCheck)
* [**createForeignKey](#createForeignKey)
* [**createIndex](#createIndex)
* [**createMaterializedView](#createMaterializedView)
* [**createTable](#createTable)
* [**createTableColumn](#createTableColumn)
* [**createView](#createView)
* [**databaseExists](#databaseExists)
* [**disableForeignKeysSQL](#disableForeignKeysSQL)
* [**dropConstraint](#dropConstraint)
* [**dropForeignKey](#dropForeignKey)
* [**dropIndex](#dropIndex)
* [**dropMaterializedViewIfExists](#dropMaterializedViewIfExists)
* [**dropTableIfExists](#dropTableIfExists)
* [**dropViewIfExists](#dropViewIfExists)
* [**enableForeignKeysSQL](#enableForeignKeysSQL)
* [**finalizeTable](#finalizeTable)
* [**getAddColumnsSQL](#getAddColumnsSQL)
* [**getAllTables](#getAllTables)
* [**getAlterNativeEnumSQL](#getAlterNativeEnumSQL)
* [**getChangeColumnCommentSQL](#getChangeColumnCommentSQL)
* [**getCreateDatabaseSQL](#getCreateDatabaseSQL)
* [**getCreateIndexSQL](#getCreateIndexSQL)
* [**getCreateNamespaceSQL](#getCreateNamespaceSQL)
* [**getCreateNativeEnumSQL](#getCreateNativeEnumSQL)
* [**getDatabaseExistsSQL](#getDatabaseExistsSQL)
* [**getDatabaseNotExistsError](#getDatabaseNotExistsError)
* [**getDefaultEmptyString](#getDefaultEmptyString)
* [**getDropColumnsSQL](#getDropColumnsSQL)
* [**getDropDatabaseSQL](#getDropDatabaseSQL)
* [**getDropIndexSQL](#getDropIndexSQL)
* [**getDropNamespaceSQL](#getDropNamespaceSQL)
* [**getDropNativeEnumSQL](#getDropNativeEnumSQL)
* [**getListMaterializedViewsSQL](#getListMaterializedViewsSQL)
* [**getListTablesSQL](#getListTablesSQL)
* [**getListViewsSQL](#getListViewsSQL)
* [**getManagementDbName](#getManagementDbName)
* [**getNamespaces](#getNamespaces)
* [**getPostAlterTable](#getPostAlterTable)
* [**getPreAlterTable](#getPreAlterTable)
* [**getPrimaryKeys](#getPrimaryKeys)
* [**getReferencedTableName](#getReferencedTableName)
* [**getRenameColumnSQL](#getRenameColumnSQL)
* [**getRenameIndexSQL](#getRenameIndexSQL)
* [**getSchemaBeginning](#getSchemaBeginning)
* [**getSchemaEnd](#getSchemaEnd)
* [**getTablesGroupedBySchemas](#getTablesGroupedBySchemas)
* [**hasNonDefaultPrimaryKeyName](#hasNonDefaultPrimaryKeyName)
* [**inferLengthFromColumnType](#inferLengthFromColumnType)
* [**isImplicitIndex](#isImplicitIndex)
* [**loadInformationSchema](#loadInformationSchema)
* [**loadMaterializedViews](#loadMaterializedViews)
* [**loadViews](#loadViews)
* [**mapForeignKeys](#mapForeignKeys)
* [**normalizeDefaultValue](#normalizeDefaultValue)
* [**refreshMaterializedView](#refreshMaterializedView)
* [**splitTableName](#splitTableName)
* [**supportsSchemaConstraints](#supportsSchemaConstraints)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L10)constructor

* ****new SqliteSchemaHelper**(platform): [SqliteSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SqliteSchemaHelper.md)

- Inherited from SchemaHelper.constructor

  #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)

  #### Returns [SqliteSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SqliteSchemaHelper.md)

## Accessors<!-- -->[**](#Accessors)

### [**](#options)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L819)inheritedoptions

* **get options(): { createForeignKeyConstraints?
  <!-- -->
  : boolean; defaultDeleteRule?
  <!-- -->
  : cascade | no action | set null | set default | restrict; defaultUpdateRule?
  <!-- -->
  : cascade | no action | set null | set default | restrict; disableForeignKeys?
  <!-- -->
  : boolean; disableForeignKeysForClear?
  <!-- -->
  : boolean; ignoreSchema?
  <!-- -->
  : string\[]; managementDbName?
  <!-- -->
  : string; skipColumns?
  <!-- -->
  : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<(string | RegExp)\[]>; skipTables?
  <!-- -->
  : (string | RegExp)\[]; skipViews?
  <!-- -->
  : (string | RegExp)\[]; tableSpace?
  <!-- -->
  : string }

- Inherited from SchemaHelper.options

  #### Returns { createForeignKeyConstraints?<!-- -->: boolean; defaultDeleteRule?<!-- -->: cascade | no action | set null | set default | restrict; defaultUpdateRule?<!-- -->: cascade | no action | set null | set default | restrict; disableForeignKeys?<!-- -->: boolean; disableForeignKeysForClear?<!-- -->: boolean; ignoreSchema?<!-- -->: string\[]; managementDbName?<!-- -->: string; skipColumns?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<(string | RegExp)\[]>; skipTables?<!-- -->: (string | RegExp)\[]; skipViews?<!-- -->: (string | RegExp)\[]; tableSpace?<!-- -->: string }

  * ##### optionalcreateForeignKeyConstraints?<!-- -->: boolean

    Generate foreign key constraints.

  * ##### optionaldefaultDeleteRule?<!-- -->: cascade | no action | set null | set default | restrict

    Default ON DELETE rule for foreign keys. When not set, no rule is emitted and the database uses its native default (NO ACTION/RESTRICT).

  * ##### optionaldefaultUpdateRule?<!-- -->: cascade | no action | set null | set default | restrict

    Default ON UPDATE rule for foreign keys. When not set, no rule is emitted and the database uses its native default (NO ACTION/RESTRICT).

  * ##### optionaldisableForeignKeys?<!-- -->: boolean

    Try to disable foreign key checks during schema operations.

  * ##### optionaldisableForeignKeysForClear?<!-- -->: boolean

    Try to disable foreign key checks during `schema.clear()`. Enabled by default for MySQL/MariaDB.

  * ##### optionalignoreSchema?<!-- -->: string\[]

    Schema names to ignore when comparing schemas.

  * ##### optionalmanagementDbName?<!-- -->: string

    Database name to use for management operations (e.g., creating/dropping databases).

  * ##### optionalskipColumns?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<(string | RegExp)\[]>

    Column names or patterns to skip during schema generation, keyed by table name.

  * ##### optionalskipTables?<!-- -->: (string | RegExp)\[]

    Table names or patterns to skip during schema generation.

  * ##### optionalskipViews?<!-- -->: (string | RegExp)\[]

    View names or patterns to skip during schema generation (e.g. PostGIS system views).

  * ##### optionaltableSpace?<!-- -->: string

## Methods<!-- -->[**](#Methods)

### [**](#alterTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L622)alterTable

* ****alterTable**(diff, safe): string\[]

- Overrides SchemaHelper.alterTable

  Returns SQL statements to apply a table difference (add/drop/alter columns, indexes, foreign keys).

  ***

  #### Parameters

  * ##### diff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/TableDifference.md)
  * ##### optionalsafe: boolean

  #### Returns string\[]

### [**](#alterTableColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L405)inheritedalterTableColumn

* ****alterTableColumn**(column, table, changedProperties): string\[]

- Inherited from SchemaHelper.alterTableColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### table: DatabaseTable
  * ##### changedProperties: Set\<string>

  #### Returns string\[]

### [**](#alterTableComment)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L698)inheritedalterTableComment

* ****alterTableComment**(table, comment): string

- Inherited from SchemaHelper.alterTableComment

  #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalcomment: string

  #### Returns string

### [**](#append)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L627)inheritedappend

* ****append**(array, sql, pad): void

- Inherited from SchemaHelper.append

  #### Parameters

  * ##### array: string\[]
  * ##### sql: string | string\[]
  * ##### pad: boolean = <!-- -->false

  #### Returns void

### [**](#appendComments)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L44)inheritedappendComments

* ****appendComments**(table): string\[]

- Inherited from SchemaHelper.appendComments

  #### Parameters

  * ##### table: DatabaseTable

  #### Returns string\[]

### [**](#castColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L401)inheritedcastColumn

* ****castColumn**(name, type): string

- Inherited from SchemaHelper.castColumn

  #### Parameters

  * ##### name: string
  * ##### type: string

  #### Returns string

### [**](#createCheck)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L795)inheritedcreateCheck

* ****createCheck**(table, check): string

- Inherited from SchemaHelper.createCheck

  #### Parameters

  * ##### table: DatabaseTable
  * ##### check: [CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/CheckDef.md)\<unknown>

  #### Returns string

### [**](#createForeignKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L703)inheritedcreateForeignKey

* ****createForeignKey**(table, foreignKey, alterTable, inline): string

- Inherited from SchemaHelper.createForeignKey

  Returns SQL to create a foreign key constraint on a table.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### foreignKey: [ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/ForeignKey.md)
  * ##### alterTable: boolean = <!-- -->true
  * ##### inline: boolean = <!-- -->false

  #### Returns string

### [**](#createIndex)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L767)inheritedcreateIndex

* ****createIndex**(index, table, createPrimary): string

- Inherited from SchemaHelper.createIndex

  #### Parameters

  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)
  * ##### table: DatabaseTable
  * ##### createPrimary: boolean = <!-- -->false

  #### Returns string

### [**](#createMaterializedView)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L873)inheritedcreateMaterializedView

* ****createMaterializedView**(name, schema, definition, withData): string

- Inherited from SchemaHelper.createMaterializedView

  #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string
  * ##### withData: boolean = <!-- -->true

  #### Returns string

### [**](#createTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L147)createTable

* ****createTable**(table, alter): string\[]

- Overrides SchemaHelper.createTable

  Returns SQL statements to create a table with all its columns, primary key, indexes, and checks.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalalter: boolean

  #### Returns string\[]

### [**](#createTableColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L200)createTableColumn

* ****createTableColumn**(column, table, \_changedProperties): undefined | string

- Overrides SchemaHelper.createTableColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### table: DatabaseTable
  * ##### optional\_changedProperties: Set\<string>

  #### Returns undefined | string

### [**](#createView)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L858)inheritedcreateView

* ****createView**(name, schema, definition): string

- Inherited from SchemaHelper.createView

  #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string

  #### Returns string

### [**](#databaseExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L595)databaseExists

* ****databaseExists**(connection, name): Promise\<boolean>

- Overrides SchemaHelper.databaseExists

  #### Parameters

  * ##### connection: [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)
  * ##### name: string

  #### Returns Promise\<boolean>

### [**](#disableForeignKeysSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L24)disableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- Overrides SchemaHelper.disableForeignKeysSQL

  Returns SQL to disable foreign key checks.

  ***

  #### Returns string

### [**](#dropConstraint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L843)inheriteddropConstraint

* ****dropConstraint**(table, name): string

- Inherited from SchemaHelper.dropConstraint

  #### Parameters

  * ##### table: string
  * ##### name: string

  #### Returns string

### [**](#dropForeignKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L253)dropForeignKey

* ****dropForeignKey**(tableName, constraintName): string

- Overrides SchemaHelper.dropForeignKey

  #### Parameters

  * ##### tableName: string
  * ##### constraintName: string

  #### Returns string

### [**](#dropIndex)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L608)dropIndex

* ****dropIndex**(table, index, oldIndexName): string

- Overrides SchemaHelper.dropIndex

  #### Parameters

  * ##### table: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)
  * ##### oldIndexName: string = <!-- -->index.keyName

  #### Returns string

### [**](#dropMaterializedViewIfExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L877)inheriteddropMaterializedViewIfExists

* ****dropMaterializedViewIfExists**(name, schema): string

- Inherited from SchemaHelper.dropMaterializedViewIfExists

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropTableIfExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L848)inheriteddropTableIfExists

* ****dropTableIfExists**(name, schema): string

- Inherited from SchemaHelper.dropTableIfExists

  Returns SQL to drop a table if it exists.

  ***

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropViewIfExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L863)inheriteddropViewIfExists

* ****dropViewIfExists**(name, schema): string

- Inherited from SchemaHelper.dropViewIfExists

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L28)enableForeignKeysSQL

* ****enableForeignKeysSQL**(): string

- Overrides SchemaHelper.enableForeignKeysSQL

  Returns SQL to re-enable foreign key checks.

  ***

  #### Returns string

### [**](#finalizeTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L40)inheritedfinalizeTable

* ****finalizeTable**(table, charset, collate): string

- Inherited from SchemaHelper.finalizeTable

  #### Parameters

  * ##### table: DatabaseTable
  * ##### charset: string
  * ##### optionalcollate: string

  #### Returns string

### [**](#getAddColumnsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L236)getAddColumnsSQL

* ****getAddColumnsSQL**(table, columns, diff): string\[]

- Overrides SchemaHelper.getAddColumnsSQL

  Returns SQL to add columns to an existing table.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)\[]
  * ##### optionaldiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/TableDifference.md)

  #### Returns string\[]

### [**](#getAllTables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L51)getAllTables

* ****getAllTables**(connection, schemas): Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

- Overrides SchemaHelper.getAllTables

  Retrieves all tables from the database.

  ***

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemas: string\[]

  #### Returns Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

### [**](#getAlterNativeEnumSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L94)inheritedgetAlterNativeEnumSQL

* ****getAlterNativeEnumSQL**(name, schema, value, items, oldItems): string

- Inherited from SchemaHelper.getAlterNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### optionalvalue: string
  * ##### optionalitems: string\[]
  * ##### optionaloldItems: string\[]

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L493)inheritedgetChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- Inherited from SchemaHelper.getChangeColumnCommentSQL

  #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getCreateDatabaseSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L591)getCreateDatabaseSQL

* ****getCreateDatabaseSQL**(name): string

- Overrides SchemaHelper.getCreateDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateIndexSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L270)getCreateIndexSQL

* ****getCreateIndexSQL**(tableName, index): string

- Overrides SchemaHelper.getCreateIndexSQL

  Returns SQL to create an index on a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)

  #### Returns string

### [**](#getCreateNamespaceSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L36)getCreateNamespaceSQL

* ****getCreateNamespaceSQL**(name): string

- Overrides SchemaHelper.getCreateNamespaceSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateNativeEnumSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L86)inheritedgetCreateNativeEnumSQL

* ****getCreateNativeEnumSQL**(name, values, schema): string

- Inherited from SchemaHelper.getCreateNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### values: unknown\[]
  * ##### optionalschema: string

  #### Returns string

### [**](#getDatabaseExistsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L597)inheritedgetDatabaseExistsSQL

* ****getDatabaseExistsSQL**(name): string

- Inherited from SchemaHelper.getDatabaseExistsSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDatabaseNotExistsError)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L601)inheritedgetDatabaseNotExistsError

* ****getDatabaseNotExistsError**(dbName): string

- Inherited from SchemaHelper.getDatabaseNotExistsError

  #### Parameters

  * ##### dbName: string

  #### Returns string

### [**](#getDefaultEmptyString)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L609)inheritedgetDefaultEmptyString

* ****getDefaultEmptyString**(): string

- Inherited from SchemaHelper.getDefaultEmptyString

  #### Returns string

### [**](#getDropColumnsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L257)getDropColumnsSQL

* ****getDropColumnsSQL**(tableName, columns, schemaName): string

- Overrides SchemaHelper.getDropColumnsSQL

  #### Parameters

  * ##### tableName: string
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)\[]
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getDropDatabaseSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L120)getDropDatabaseSQL

* ****getDropDatabaseSQL**(name): string

- Overrides SchemaHelper.getDropDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropIndexSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L216)inheritedgetDropIndexSQL

* ****getDropIndexSQL**(tableName, index): string

- Inherited from SchemaHelper.getDropIndexSQL

  Returns SQL to drop an index.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)

  #### Returns string

### [**](#getDropNamespaceSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L40)getDropNamespaceSQL

* ****getDropNamespaceSQL**(name): string

- Overrides SchemaHelper.getDropNamespaceSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropNativeEnumSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L90)inheritedgetDropNativeEnumSQL

* ****getDropNativeEnumSQL**(name, schema): string

- Inherited from SchemaHelper.getDropNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getListMaterializedViewsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L885)inheritedgetListMaterializedViewsSQL

* ****getListMaterializedViewsSQL**(): string

- Inherited from SchemaHelper.getListMaterializedViewsSQL

  #### Returns string

### [**](#getListTablesSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L44)getListTablesSQL

* ****getListTablesSQL**(): string

- Overrides SchemaHelper.getListTablesSQL

  Returns the SQL query to list all tables in the database.

  ***

  #### Returns string

### [**](#getListViewsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L85)getListViewsSQL

* ****getListViewsSQL**(): string

- Overrides SchemaHelper.getListViewsSQL

  #### Returns string

### [**](#getManagementDbName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L587)getManagementDbName

* ****getManagementDbName**(): string

- Overrides SchemaHelper.getManagementDbName

  #### Returns string

### [**](#getNamespaces)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L77)getNamespaces

* ****getNamespaces**(connection): Promise\<string\[]>

- Overrides SchemaHelper.getNamespaces

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)

  #### Returns Promise\<string\[]>

### [**](#getPostAlterTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L489)inheritedgetPostAlterTable

* ****getPostAlterTable**(tableDiff, safe): string\[]

- Inherited from SchemaHelper.getPostAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPreAlterTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L485)inheritedgetPreAlterTable

* ****getPreAlterTable**(tableDiff, safe): string\[]

- Inherited from SchemaHelper.getPreAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPrimaryKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L457)getPrimaryKeys

* ****getPrimaryKeys**(connection, indexes, tableName, schemaName): Promise\<string\[]>

- Overrides SchemaHelper.getPrimaryKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### indexes: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<string\[]>

### [**](#getReferencedTableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L616)getReferencedTableName

* ****getReferencedTableName**(referencedTableName, schema): string

- Overrides SchemaHelper.getReferencedTableName

  SQLite does not support schema-qualified table names in REFERENCES clauses. Foreign key references can only point to tables in the same database.

  ***

  #### Parameters

  * ##### referencedTableName: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getRenameColumnSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L125)inheritedgetRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to, schemaName): string

- Inherited from SchemaHelper.getRenameColumnSQL

  Returns SQL to rename a column in a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L220)inheritedgetRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string\[]

- Inherited from SchemaHelper.getRenameIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)
  * ##### oldIndexName: string

  #### Returns string\[]

### [**](#getSchemaBeginning)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L13)inheritedgetSchemaBeginning

* ****getSchemaBeginning**(\_charset, disableForeignKeys): string

- Inherited from SchemaHelper.getSchemaBeginning

  Returns SQL to prepend to schema migration scripts (e.g., disabling FK checks).

  ***

  #### Parameters

  * ##### \_charset: string
  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getSchemaEnd)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L32)inheritedgetSchemaEnd

* ****getSchemaEnd**(disableForeignKeys): string

- Inherited from SchemaHelper.getSchemaEnd

  Returns SQL to append to schema migration scripts (e.g., re-enabling FK checks).

  ***

  #### Parameters

  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getTablesGroupedBySchemas)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L807)inheritedgetTablesGroupedBySchemas

* ****getTablesGroupedBySchemas**(tables): Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

- Inherited from SchemaHelper.getTablesGroupedBySchemas

  #### Parameters

  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]

  #### Returns Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

### [**](#hasNonDefaultPrimaryKeyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L388)inheritedhasNonDefaultPrimaryKeyName

* ****hasNonDefaultPrimaryKeyName**(table): boolean

- Inherited from SchemaHelper.hasNonDefaultPrimaryKeyName

  #### Parameters

  * ##### table: DatabaseTable

  #### Returns boolean

### [**](#inferLengthFromColumnType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L62)inheritedinferLengthFromColumnType

* ****inferLengthFromColumnType**(type): undefined | number

- Inherited from SchemaHelper.inferLengthFromColumnType

  #### Parameters

  * ##### type: string

  #### Returns undefined | number

### [**](#isImplicitIndex)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L603)isImplicitIndex

* ****isImplicitIndex**(name): boolean

- Implicit indexes will be ignored when diffing

  ***

  #### Parameters

  * ##### name: string

  #### Returns boolean

### [**](#loadInformationSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L129)loadInformationSchema

* ****loadInformationSchema**(schema, connection, tables, schemas): Promise\<void>

- Overrides SchemaHelper.loadInformationSchema

  Loads table metadata (columns, indexes, foreign keys) from the database information schema.

  ***

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]
  * ##### optionalschemas: string\[]

  #### Returns Promise\<void>

### [**](#loadMaterializedViews)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L889)inheritedloadMaterializedViews

* ****loadMaterializedViews**(schema, connection, schemaName): Promise\<void>

- Inherited from SchemaHelper.loadMaterializedViews

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemaName: string

  #### Returns Promise\<void>

### [**](#loadViews)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L89)loadViews

* ****loadViews**(schema, connection, schemaName): Promise\<void>

- Overrides SchemaHelper.loadViews

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemaName: string

  #### Returns Promise\<void>

### [**](#mapForeignKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L530)inheritedmapForeignKeys

* ****mapForeignKeys**(fks, tableName, schemaName): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

- Inherited from SchemaHelper.mapForeignKeys

  #### Parameters

  * ##### fks: any\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

### [**](#normalizeDefaultValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L554)inheritednormalizeDefaultValue

* ****normalizeDefaultValue**(defaultValue, length, defaultValues): string | number

- Inherited from SchemaHelper.normalizeDefaultValue

  #### Parameters

  * ##### defaultValue: string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string>
  * ##### optionallength: number
  * ##### defaultValues: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<string\[]> = <!-- -->{}

  #### Returns string | number

### [**](#refreshMaterializedView)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L881)inheritedrefreshMaterializedView

* ****refreshMaterializedView**(name, schema, concurrently): string

- Inherited from SchemaHelper.refreshMaterializedView

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### concurrently: boolean = <!-- -->false

  #### Returns string

### [**](#splitTableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/schema/SchemaHelper.ts#L743)inheritedsplitTableName

* ****splitTableName**(name, skipDefaultSchema): \[undefined | string, string]

- Inherited from SchemaHelper.splitTableName

  #### Parameters

  * ##### name: string
  * ##### skipDefaultSchema: boolean = <!-- -->false

  #### Returns \[undefined | string, string]

### [**](#supportsSchemaConstraints)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/sqlite/SqliteSchemaHelper.ts#L32)supportsSchemaConstraints

* ****supportsSchemaConstraints**(): boolean

- Overrides SchemaHelper.supportsSchemaConstraints

  #### Returns boolean
