# abstractSchemaHelper<!-- -->

Base class for database-specific schema helpers. Provides SQL generation for DDL operations.

### Hierarchy

* *SchemaHelper*

  * [MySqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/MySqlSchemaHelper.md)
  * [PostgreSqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/PostgreSqlSchemaHelper.md)
  * [SqliteSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SqliteSchemaHelper.md)
  * [MsSqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mssql/class/MsSqlSchemaHelper.md)
  * [OracleSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleSchemaHelper.md)

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
* [**loadInformationSchema](#loadInformationSchema)
* [**loadMaterializedViews](#loadMaterializedViews)
* [**loadViews](#loadViews)
* [**mapForeignKeys](#mapForeignKeys)
* [**normalizeDefaultValue](#normalizeDefaultValue)
* [**refreshMaterializedView](#refreshMaterializedView)
* [**splitTableName](#splitTableName)
* [**supportsSchemaConstraints](#supportsSchemaConstraints)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L10)constructor

* ****new SchemaHelper**(platform): [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SchemaHelper.md)

- #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)

  #### Returns [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SchemaHelper.md)

## Accessors<!-- -->[**](#Accessors)

### [**](#options)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L819)options

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

- #### Returns { createForeignKeyConstraints?<!-- -->: boolean; defaultDeleteRule?<!-- -->: cascade | no action | set null | set default | restrict; defaultUpdateRule?<!-- -->: cascade | no action | set null | set default | restrict; disableForeignKeys?<!-- -->: boolean; disableForeignKeysForClear?<!-- -->: boolean; ignoreSchema?<!-- -->: string\[]; managementDbName?<!-- -->: string; skipColumns?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<(string | RegExp)\[]>; skipTables?<!-- -->: (string | RegExp)\[]; skipViews?<!-- -->: (string | RegExp)\[]; tableSpace?<!-- -->: string }

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

### [**](#alterTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L228)alterTable

* ****alterTable**(diff, safe): string\[]

- Returns SQL statements to apply a table difference (add/drop/alter columns, indexes, foreign keys).

  ***

  #### Parameters

  * ##### diff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/TableDifference.md)
  * ##### optionalsafe: boolean

  #### Returns string\[]

### [**](#alterTableColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L405)alterTableColumn

* ****alterTableColumn**(column, table, changedProperties): string\[]

- #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### table: DatabaseTable
  * ##### changedProperties: Set\<string>

  #### Returns string\[]

### [**](#alterTableComment)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L698)alterTableComment

* ****alterTableComment**(table, comment): string

- #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalcomment: string

  #### Returns string

### [**](#append)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L627)append

* ****append**(array, sql, pad): void

- #### Parameters

  * ##### array: string\[]
  * ##### sql: string | string\[]
  * ##### pad: boolean = <!-- -->false

  #### Returns void

### [**](#appendComments)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L44)appendComments

* ****appendComments**(table): string\[]

- #### Parameters

  * ##### table: DatabaseTable

  #### Returns string\[]

### [**](#castColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L401)castColumn

* ****castColumn**(name, type): string

- #### Parameters

  * ##### name: string
  * ##### type: string

  #### Returns string

### [**](#createCheck)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L795)createCheck

* ****createCheck**(table, check): string

- #### Parameters

  * ##### table: DatabaseTable
  * ##### check: [CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/CheckDef.md)\<unknown>

  #### Returns string

### [**](#createForeignKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L703)createForeignKey

* ****createForeignKey**(table, foreignKey, alterTable, inline): string

- Returns SQL to create a foreign key constraint on a table.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### foreignKey: [ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/ForeignKey.md)
  * ##### alterTable: boolean = <!-- -->true
  * ##### inline: boolean = <!-- -->false

  #### Returns string

### [**](#createIndex)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L767)createIndex

* ****createIndex**(index, table, createPrimary): string

- #### Parameters

  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)
  * ##### table: DatabaseTable
  * ##### createPrimary: boolean = <!-- -->false

  #### Returns string

### [**](#createMaterializedView)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L873)createMaterializedView

* ****createMaterializedView**(name, schema, definition, withData): string

- #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string
  * ##### withData: boolean = <!-- -->true

  #### Returns string

### [**](#createTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L650)createTable

* ****createTable**(table, alter): string\[]

- Returns SQL statements to create a table with all its columns, primary key, indexes, and checks.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalalter: boolean

  #### Returns string\[]

### [**](#createTableColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L438)createTableColumn

* ****createTableColumn**(column, table, changedProperties): undefined | string

- #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### table: DatabaseTable
  * ##### optionalchangedProperties: Set\<string>

  #### Returns undefined | string

### [**](#createView)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L858)createView

* ****createView**(name, schema, definition): string

- #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string

  #### Returns string

### [**](#databaseExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L613)databaseExists

* ****databaseExists**(connection, name): Promise\<boolean>

- #### Parameters

  * ##### connection: [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)
  * ##### name: string

  #### Returns Promise\<boolean>

### [**](#disableForeignKeysSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L22)disableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- Returns SQL to disable foreign key checks.

  ***

  #### Returns string

### [**](#dropConstraint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L843)dropConstraint

* ****dropConstraint**(table, name): string

- #### Parameters

  * ##### table: string
  * ##### name: string

  #### Returns string

### [**](#dropForeignKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L831)dropForeignKey

* ****dropForeignKey**(tableName, constraintName): string

- #### Parameters

  * ##### tableName: string
  * ##### constraintName: string

  #### Returns string

### [**](#dropIndex)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L835)dropIndex

* ****dropIndex**(table, index, oldIndexName): string

- #### Parameters

  * ##### table: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)
  * ##### oldIndexName: string = <!-- -->index.keyName

  #### Returns string

### [**](#dropMaterializedViewIfExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L877)dropMaterializedViewIfExists

* ****dropMaterializedViewIfExists**(name, schema): string

- #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropTableIfExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L848)dropTableIfExists

* ****dropTableIfExists**(name, schema): string

- Returns SQL to drop a table if it exists.

  ***

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropViewIfExists)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L863)dropViewIfExists

* ****dropViewIfExists**(name, schema): string

- #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L27)enableForeignKeysSQL

* ****enableForeignKeysSQL**(): string

- Returns SQL to re-enable foreign key checks.

  ***

  #### Returns string

### [**](#finalizeTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L40)finalizeTable

* ****finalizeTable**(table, charset, collate): string

- #### Parameters

  * ##### table: DatabaseTable
  * ##### charset: string
  * ##### optionalcollate: string

  #### Returns string

### [**](#getAddColumnsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L371)getAddColumnsSQL

* ****getAddColumnsSQL**(table, columns): string\[]

- Returns SQL to add columns to an existing table.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)\[]

  #### Returns string\[]

### [**](#getAllTables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L112)getAllTables

* ****getAllTables**(connection, schemas): Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

- Retrieves all tables from the database.

  ***

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemas: string\[]

  #### Returns Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

### [**](#getAlterNativeEnumSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L94)getAlterNativeEnumSQL

* ****getAlterNativeEnumSQL**(name, schema, value, items, oldItems): string

- #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### optionalvalue: string
  * ##### optionalitems: string\[]
  * ##### optionaloldItems: string\[]

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L493)getChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getCreateDatabaseSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L577)getCreateDatabaseSQL

* ****getCreateDatabaseSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateIndexSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L137)getCreateIndexSQL

* ****getCreateIndexSQL**(tableName, index): string

- Returns SQL to create an index on a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)

  #### Returns string

### [**](#getCreateNamespaceSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L588)getCreateNamespaceSQL

* ****getCreateNamespaceSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateNativeEnumSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L86)getCreateNativeEnumSQL

* ****getCreateNativeEnumSQL**(name, values, schema): string

- #### Parameters

  * ##### name: string
  * ##### values: unknown\[]
  * ##### optionalschema: string

  #### Returns string

### [**](#getDatabaseExistsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L597)getDatabaseExistsSQL

* ****getDatabaseExistsSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDatabaseNotExistsError)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L601)getDatabaseNotExistsError

* ****getDatabaseNotExistsError**(dbName): string

- #### Parameters

  * ##### dbName: string

  #### Returns string

### [**](#getDefaultEmptyString)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L609)getDefaultEmptyString

* ****getDefaultEmptyString**(): string

- #### Returns string

### [**](#getDropColumnsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L381)getDropColumnsSQL

* ****getDropColumnsSQL**(tableName, columns, schemaName): string

- #### Parameters

  * ##### tableName: string
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)\[]
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getDropDatabaseSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L583)getDropDatabaseSQL

* ****getDropDatabaseSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropIndexSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L216)getDropIndexSQL

* ****getDropIndexSQL**(tableName, index): string

- Returns SQL to drop an index.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)

  #### Returns string

### [**](#getDropNamespaceSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L593)getDropNamespaceSQL

* ****getDropNamespaceSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropNativeEnumSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L90)getDropNativeEnumSQL

* ****getDropNativeEnumSQL**(name, schema): string

- #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getListMaterializedViewsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L885)getListMaterializedViewsSQL

* ****getListMaterializedViewsSQL**(): string

- #### Returns string

### [**](#getListTablesSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L107)getListTablesSQL

* ****getListTablesSQL**(): string

- Returns the SQL query to list all tables in the database.

  ***

  #### Returns string

### [**](#getListViewsSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L116)getListViewsSQL

* ****getListViewsSQL**(): string

- #### Returns string

### [**](#getManagementDbName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L605)getManagementDbName

* ****getManagementDbName**(): string

- #### Returns string

### [**](#getNamespaces)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L497)getNamespaces

* ****getNamespaces**(connection): Promise\<string\[]>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)

  #### Returns Promise\<string\[]>

### [**](#getPostAlterTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L489)getPostAlterTable

* ****getPostAlterTable**(tableDiff, safe): string\[]

- #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPreAlterTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L485)getPreAlterTable

* ****getPreAlterTable**(tableDiff, safe): string\[]

- #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPrimaryKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L52)getPrimaryKeys

* ****getPrimaryKeys**(connection, indexes, tableName, schemaName): Promise\<string\[]>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### indexes: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)\[] = <!-- -->\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<string\[]>

### [**](#getReferencedTableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L755)getReferencedTableName

* ****getReferencedTableName**(referencedTableName, schema): string

- #### Parameters

  * ##### referencedTableName: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getRenameColumnSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L125)getRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to, schemaName): string

- Returns SQL to rename a column in a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L220)getRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string\[]

- #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)
  * ##### oldIndexName: string

  #### Returns string\[]

### [**](#getSchemaBeginning)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L13)getSchemaBeginning

* ****getSchemaBeginning**(\_charset, disableForeignKeys): string

- Returns SQL to prepend to schema migration scripts (e.g., disabling FK checks).

  ***

  #### Parameters

  * ##### \_charset: string
  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getSchemaEnd)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L32)getSchemaEnd

* ****getSchemaEnd**(disableForeignKeys): string

- Returns SQL to append to schema migration scripts (e.g., re-enabling FK checks).

  ***

  #### Parameters

  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getTablesGroupedBySchemas)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L807)getTablesGroupedBySchemas

* ****getTablesGroupedBySchemas**(tables): Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

- #### Parameters

  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]

  #### Returns Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]>

### [**](#hasNonDefaultPrimaryKeyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L388)hasNonDefaultPrimaryKeyName

* ****hasNonDefaultPrimaryKeyName**(table): boolean

- #### Parameters

  * ##### table: DatabaseTable

  #### Returns boolean

### [**](#inferLengthFromColumnType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L62)inferLengthFromColumnType

* ****inferLengthFromColumnType**(type): undefined | number

- #### Parameters

  * ##### type: string

  #### Returns undefined | number

### [**](#loadInformationSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L99)abstractloadInformationSchema

* ****loadInformationSchema**(schema, connection, tables, schemas): Promise\<void>

- Loads table metadata (columns, indexes, foreign keys) from the database information schema.

  ***

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/Table.md)\[]
  * ##### optionalschemas: string\[]

  #### Returns Promise\<void>

### [**](#loadMaterializedViews)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L889)loadMaterializedViews

* ****loadMaterializedViews**(schema, connection, schemaName): Promise\<void>

- #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemaName: string

  #### Returns Promise\<void>

### [**](#loadViews)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L120)loadViews

* ****loadViews**(schema, connection, schemaName): Promise\<void>

- #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemaName: string

  #### Returns Promise\<void>

### [**](#mapForeignKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L530)mapForeignKeys

* ****mapForeignKeys**(fks, tableName, schemaName): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

- #### Parameters

  * ##### fks: any\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

### [**](#normalizeDefaultValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L554)normalizeDefaultValue

* ****normalizeDefaultValue**(defaultValue, length, defaultValues): string | number

- #### Parameters

  * ##### defaultValue: string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string>
  * ##### optionallength: number
  * ##### defaultValues: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<string\[]> = <!-- -->{}

  #### Returns string | number

### [**](#refreshMaterializedView)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L881)refreshMaterializedView

* ****refreshMaterializedView**(name, schema, concurrently): string

- #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### concurrently: boolean = <!-- -->false

  #### Returns string

### [**](#splitTableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L743)splitTableName

* ****splitTableName**(name, skipDefaultSchema): \[undefined | string, string]

- #### Parameters

  * ##### name: string
  * ##### skipDefaultSchema: boolean = <!-- -->false

  #### Returns \[undefined | string, string]

### [**](#supportsSchemaConstraints)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/schema/SchemaHelper.ts#L48)supportsSchemaConstraints

* ****supportsSchemaConstraints**(): boolean

- #### Returns boolean
