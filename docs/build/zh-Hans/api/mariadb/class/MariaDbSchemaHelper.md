# MariaDbSchemaHelper<!-- -->

Schema introspection helper for MariaDB.

### Hierarchy

* [MySqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/MySqlSchemaHelper.md)
  * *MariaDbSchemaHelper*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**DEFAULT\_VALUES](#DEFAULT_VALUES)

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
* [**getAllChecks](#getAllChecks)
* [**getAllColumns](#getAllColumns)
* [**getAllEnumDefinitions](#getAllEnumDefinitions)
* [**getAllForeignKeys](#getAllForeignKeys)
* [**getAllIndexes](#getAllIndexes)
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

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L10)constructor

* ****new MariaDbSchemaHelper**(platform): [MariaDbSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/mariadb/class/MariaDbSchemaHelper.md)

- Inherited from MySqlSchemaHelper.constructor

  #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlPlatform.md)

  #### Returns [MariaDbSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/mariadb/class/MariaDbSchemaHelper.md)

## Properties<!-- -->[**](#Properties)

### [**](#DEFAULT_VALUES)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L11)staticreadonlyinheritedDEFAULT\_VALUES

**DEFAULT\_VALUES: { 0: string\[]; current\_timestamp(?): string\[]; now(): string\[] } =

<!-- -->

...

Inherited from MySqlSchemaHelper.DEFAULT\_VALUES

#### Type declaration

* ##### 0: string\[]
* ##### current\_timestamp(?): string\[]
* ##### now(): string\[]

## Accessors<!-- -->[**](#Accessors)

### [**](#options)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L819)inheritedoptions

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
  : [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<(string | RegExp)\[]>; skipTables?
  <!-- -->
  : (string | RegExp)\[]; skipViews?
  <!-- -->
  : (string | RegExp)\[]; tableSpace?
  <!-- -->
  : string }

- Inherited from MySqlSchemaHelper.options

  #### Returns { createForeignKeyConstraints?<!-- -->: boolean; defaultDeleteRule?<!-- -->: cascade | no action | set null | set default | restrict; defaultUpdateRule?<!-- -->: cascade | no action | set null | set default | restrict; disableForeignKeys?<!-- -->: boolean; disableForeignKeysForClear?<!-- -->: boolean; ignoreSchema?<!-- -->: string\[]; managementDbName?<!-- -->: string; skipColumns?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<(string | RegExp)\[]>; skipTables?<!-- -->: (string | RegExp)\[]; skipViews?<!-- -->: (string | RegExp)\[]; tableSpace?<!-- -->: string }

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

  * ##### optionalskipColumns?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<(string | RegExp)\[]>

    Column names or patterns to skip during schema generation, keyed by table name.

  * ##### optionalskipTables?<!-- -->: (string | RegExp)\[]

    Table names or patterns to skip during schema generation.

  * ##### optionalskipViews?<!-- -->: (string | RegExp)\[]

    View names or patterns to skip during schema generation (e.g. PostGIS system views).

  * ##### optionaltableSpace?<!-- -->: string

## Methods<!-- -->[**](#Methods)

### [**](#alterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L228)inheritedalterTable

* ****alterTable**(diff, safe): string\[]

- Inherited from MySqlSchemaHelper.alterTable

  Returns SQL statements to apply a table difference (add/drop/alter columns, indexes, foreign keys).

  ***

  #### Parameters

  * ##### diff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/TableDifference.md)
  * ##### optionalsafe: boolean

  #### Returns string\[]

### [**](#alterTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L413)inheritedalterTableColumn

* ****alterTableColumn**(column, table, changedProperties): string\[]

- Inherited from MySqlSchemaHelper.alterTableColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)
  * ##### table: DatabaseTable
  * ##### changedProperties: Set\<string>

  #### Returns string\[]

### [**](#alterTableComment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L698)inheritedalterTableComment

* ****alterTableComment**(table, comment): string

- Inherited from MySqlSchemaHelper.alterTableComment

  #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalcomment: string

  #### Returns string

### [**](#append)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L627)inheritedappend

* ****append**(array, sql, pad): void

- Inherited from MySqlSchemaHelper.append

  #### Parameters

  * ##### array: string\[]
  * ##### sql: string | string\[]
  * ##### pad: boolean = <!-- -->false

  #### Returns void

### [**](#appendComments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L44)inheritedappendComments

* ****appendComments**(table): string\[]

- Inherited from MySqlSchemaHelper.appendComments

  #### Parameters

  * ##### table: DatabaseTable

  #### Returns string\[]

### [**](#castColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L401)inheritedcastColumn

* ****castColumn**(name, type): string

- Inherited from MySqlSchemaHelper.castColumn

  #### Parameters

  * ##### name: string
  * ##### type: string

  #### Returns string

### [**](#createCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L795)inheritedcreateCheck

* ****createCheck**(table, check): string

- Inherited from MySqlSchemaHelper.createCheck

  #### Parameters

  * ##### table: DatabaseTable
  * ##### check: [CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>

  #### Returns string

### [**](#createForeignKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L703)inheritedcreateForeignKey

* ****createForeignKey**(table, foreignKey, alterTable, inline): string

- Inherited from MySqlSchemaHelper.createForeignKey

  Returns SQL to create a foreign key constraint on a table.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### foreignKey: [ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)
  * ##### alterTable: boolean = <!-- -->true
  * ##### inline: boolean = <!-- -->false

  #### Returns string

### [**](#createIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L767)inheritedcreateIndex

* ****createIndex**(index, table, createPrimary): string

- Inherited from MySqlSchemaHelper.createIndex

  #### Parameters

  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)
  * ##### table: DatabaseTable
  * ##### createPrimary: boolean = <!-- -->false

  #### Returns string

### [**](#createMaterializedView)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L873)inheritedcreateMaterializedView

* ****createMaterializedView**(name, schema, definition, withData): string

- Inherited from MySqlSchemaHelper.createMaterializedView

  #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string
  * ##### withData: boolean = <!-- -->true

  #### Returns string

### [**](#createTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L650)inheritedcreateTable

* ****createTable**(table, alter): string\[]

- Inherited from MySqlSchemaHelper.createTable

  Returns SQL statements to create a table with all its columns, primary key, indexes, and checks.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalalter: boolean

  #### Returns string\[]

### [**](#createTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L438)inheritedcreateTableColumn

* ****createTableColumn**(column, table, changedProperties): undefined | string

- Inherited from MySqlSchemaHelper.createTableColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)
  * ##### table: DatabaseTable
  * ##### optionalchangedProperties: Set\<string>

  #### Returns undefined | string

### [**](#createView)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L858)inheritedcreateView

* ****createView**(name, schema, definition): string

- Inherited from MySqlSchemaHelper.createView

  #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string

  #### Returns string

### [**](#databaseExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L613)inheriteddatabaseExists

* ****databaseExists**(connection, name): Promise\<boolean>

- Inherited from MySqlSchemaHelper.databaseExists

  #### Parameters

  * ##### connection: [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)
  * ##### name: string

  #### Returns Promise\<boolean>

### [**](#disableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L25)inheriteddisableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- Inherited from MySqlSchemaHelper.disableForeignKeysSQL

  Returns SQL to disable foreign key checks.

  ***

  #### Returns string

### [**](#dropConstraint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L843)inheriteddropConstraint

* ****dropConstraint**(table, name): string

- Inherited from MySqlSchemaHelper.dropConstraint

  #### Parameters

  * ##### table: string
  * ##### name: string

  #### Returns string

### [**](#dropForeignKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L831)inheriteddropForeignKey

* ****dropForeignKey**(tableName, constraintName): string

- Inherited from MySqlSchemaHelper.dropForeignKey

  #### Parameters

  * ##### tableName: string
  * ##### constraintName: string

  #### Returns string

### [**](#dropIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L835)inheriteddropIndex

* ****dropIndex**(table, index, oldIndexName): string

- Inherited from MySqlSchemaHelper.dropIndex

  #### Parameters

  * ##### table: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)
  * ##### oldIndexName: string = <!-- -->index.keyName

  #### Returns string

### [**](#dropMaterializedViewIfExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L877)inheriteddropMaterializedViewIfExists

* ****dropMaterializedViewIfExists**(name, schema): string

- Inherited from MySqlSchemaHelper.dropMaterializedViewIfExists

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropTableIfExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L848)inheriteddropTableIfExists

* ****dropTableIfExists**(name, schema): string

- Inherited from MySqlSchemaHelper.dropTableIfExists

  Returns SQL to drop a table if it exists.

  ***

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropViewIfExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L863)inheriteddropViewIfExists

* ****dropViewIfExists**(name, schema): string

- Inherited from MySqlSchemaHelper.dropViewIfExists

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L29)inheritedenableForeignKeysSQL

* ****enableForeignKeysSQL**(): string

- Inherited from MySqlSchemaHelper.enableForeignKeysSQL

  Returns SQL to re-enable foreign key checks.

  ***

  #### Returns string

### [**](#finalizeTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L33)inheritedfinalizeTable

* ****finalizeTable**(table, charset, collate): string

- Inherited from MySqlSchemaHelper.finalizeTable

  #### Parameters

  * ##### table: DatabaseTable
  * ##### charset: string
  * ##### optionalcollate: string

  #### Returns string

### [**](#getAddColumnsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L371)inheritedgetAddColumnsSQL

* ****getAddColumnsSQL**(table, columns): string\[]

- Inherited from MySqlSchemaHelper.getAddColumnsSQL

  Returns SQL to add columns to an existing table.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]

  #### Returns string\[]

### [**](#getAllChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mariadb/src/MariaDbSchemaHelper.ts#L170)getAllChecks

* ****getAllChecks**(connection, tables, columns): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>\[]>>

- Overrides MySqlSchemaHelper.getAllChecks

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]
  * ##### optionalcolumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>\[]>>

### [**](#getAllColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mariadb/src/MariaDbSchemaHelper.ts#L109)getAllColumns

* ****getAllColumns**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]>>

- Overrides MySqlSchemaHelper.getAllColumns

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]>>

### [**](#getAllEnumDefinitions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L430)inheritedgetAllEnumDefinitions

* ****getAllEnumDefinitions**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<string\[]>>>

- Inherited from MySqlSchemaHelper.getAllEnumDefinitions

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<string\[]>>>

### [**](#getAllForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L343)inheritedgetAllForeignKeys

* ****getAllForeignKeys**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)>>>

- Inherited from MySqlSchemaHelper.getAllForeignKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)>>>

### [**](#getAllIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mariadb/src/MariaDbSchemaHelper.ts#L55)getAllIndexes

* ****getAllIndexes**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)\[]>>

- Overrides MySqlSchemaHelper.getAllIndexes

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)\[]>>

### [**](#getAllTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L112)inheritedgetAllTables

* ****getAllTables**(connection, schemas): Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

- Inherited from MySqlSchemaHelper.getAllTables

  Retrieves all tables from the database.

  ***

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemas: string\[]

  #### Returns Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

### [**](#getAlterNativeEnumSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L94)inheritedgetAlterNativeEnumSQL

* ****getAlterNativeEnumSQL**(name, schema, value, items, oldItems): string

- Inherited from MySqlSchemaHelper.getAlterNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### optionalvalue: string
  * ##### optionalitems: string\[]
  * ##### optionaloldItems: string\[]

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L406)inheritedgetChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- Inherited from MySqlSchemaHelper.getChangeColumnCommentSQL

  #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getCreateDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L577)inheritedgetCreateDatabaseSQL

* ****getCreateDatabaseSQL**(name): string

- Inherited from MySqlSchemaHelper.getCreateDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L169)inheritedgetCreateIndexSQL

* ****getCreateIndexSQL**(tableName, index, partialExpression): string

- Inherited from MySqlSchemaHelper.getCreateIndexSQL

  Returns SQL to create an index on a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)
  * ##### partialExpression: boolean = <!-- -->false

  #### Returns string

### [**](#getCreateNamespaceSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L588)inheritedgetCreateNamespaceSQL

* ****getCreateNamespaceSQL**(name): string

- Inherited from MySqlSchemaHelper.getCreateNamespaceSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateNativeEnumSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L86)inheritedgetCreateNativeEnumSQL

* ****getCreateNativeEnumSQL**(name, values, schema): string

- Inherited from MySqlSchemaHelper.getCreateNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### values: unknown\[]
  * ##### optionalschema: string

  #### Returns string

### [**](#getDatabaseExistsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L597)inheritedgetDatabaseExistsSQL

* ****getDatabaseExistsSQL**(name): string

- Inherited from MySqlSchemaHelper.getDatabaseExistsSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDatabaseNotExistsError)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L601)inheritedgetDatabaseNotExistsError

* ****getDatabaseNotExistsError**(dbName): string

- Inherited from MySqlSchemaHelper.getDatabaseNotExistsError

  #### Parameters

  * ##### dbName: string

  #### Returns string

### [**](#getDefaultEmptyString)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L609)inheritedgetDefaultEmptyString

* ****getDefaultEmptyString**(): string

- Inherited from MySqlSchemaHelper.getDefaultEmptyString

  #### Returns string

### [**](#getDropColumnsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L381)inheritedgetDropColumnsSQL

* ****getDropColumnsSQL**(tableName, columns, schemaName): string

- Inherited from MySqlSchemaHelper.getDropColumnsSQL

  #### Parameters

  * ##### tableName: string
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getDropDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L583)inheritedgetDropDatabaseSQL

* ****getDropDatabaseSQL**(name): string

- Inherited from MySqlSchemaHelper.getDropDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L216)inheritedgetDropIndexSQL

* ****getDropIndexSQL**(tableName, index): string

- Inherited from MySqlSchemaHelper.getDropIndexSQL

  Returns SQL to drop an index.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)

  #### Returns string

### [**](#getDropNamespaceSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L593)inheritedgetDropNamespaceSQL

* ****getDropNamespaceSQL**(name): string

- Inherited from MySqlSchemaHelper.getDropNamespaceSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropNativeEnumSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L90)inheritedgetDropNativeEnumSQL

* ****getDropNativeEnumSQL**(name, schema): string

- Inherited from MySqlSchemaHelper.getDropNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getListMaterializedViewsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L885)inheritedgetListMaterializedViewsSQL

* ****getListMaterializedViewsSQL**(): string

- Inherited from MySqlSchemaHelper.getListMaterializedViewsSQL

  #### Returns string

### [**](#getListTablesSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L49)inheritedgetListTablesSQL

* ****getListTablesSQL**(): string

- Inherited from MySqlSchemaHelper.getListTablesSQL

  Returns the SQL query to list all tables in the database.

  ***

  #### Returns string

### [**](#getListViewsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L53)inheritedgetListViewsSQL

* ****getListViewsSQL**(): string

- Inherited from MySqlSchemaHelper.getListViewsSQL

  #### Returns string

### [**](#getManagementDbName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L605)inheritedgetManagementDbName

* ****getManagementDbName**(): string

- Inherited from MySqlSchemaHelper.getManagementDbName

  #### Returns string

### [**](#getNamespaces)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L497)inheritedgetNamespaces

* ****getNamespaces**(connection): Promise\<string\[]>

- Inherited from MySqlSchemaHelper.getNamespaces

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)

  #### Returns Promise\<string\[]>

### [**](#getPostAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L489)inheritedgetPostAlterTable

* ****getPostAlterTable**(tableDiff, safe): string\[]

- Inherited from MySqlSchemaHelper.getPostAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPreAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L372)inheritedgetPreAlterTable

* ****getPreAlterTable**(tableDiff, safe): string\[]

- Inherited from MySqlSchemaHelper.getPreAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L52)inheritedgetPrimaryKeys

* ****getPrimaryKeys**(connection, indexes, tableName, schemaName): Promise\<string\[]>

- Inherited from MySqlSchemaHelper.getPrimaryKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### indexes: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)\[] = <!-- -->\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<string\[]>

### [**](#getReferencedTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L755)inheritedgetReferencedTableName

* ****getReferencedTableName**(referencedTableName, schema): string

- Inherited from MySqlSchemaHelper.getReferencedTableName

  #### Parameters

  * ##### referencedTableName: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getRenameColumnSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L390)inheritedgetRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to): string

- Inherited from MySqlSchemaHelper.getRenameColumnSQL

  Returns SQL to rename a column in a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L398)inheritedgetRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string\[]

- Inherited from MySqlSchemaHelper.getRenameIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)
  * ##### oldIndexName: string

  #### Returns string\[]

### [**](#getSchemaBeginning)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L17)inheritedgetSchemaBeginning

* ****getSchemaBeginning**(charset, disableForeignKeys): string

- Inherited from MySqlSchemaHelper.getSchemaBeginning

  Returns SQL to prepend to schema migration scripts (e.g., disabling FK checks).

  ***

  #### Parameters

  * ##### charset: string
  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getSchemaEnd)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L32)inheritedgetSchemaEnd

* ****getSchemaEnd**(disableForeignKeys): string

- Inherited from MySqlSchemaHelper.getSchemaEnd

  Returns SQL to append to schema migration scripts (e.g., re-enabling FK checks).

  ***

  #### Parameters

  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getTablesGroupedBySchemas)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L807)inheritedgetTablesGroupedBySchemas

* ****getTablesGroupedBySchemas**(tables): Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

- Inherited from MySqlSchemaHelper.getTablesGroupedBySchemas

  #### Parameters

  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

### [**](#hasNonDefaultPrimaryKeyName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L388)inheritedhasNonDefaultPrimaryKeyName

* ****hasNonDefaultPrimaryKeyName**(table): boolean

- Inherited from MySqlSchemaHelper.hasNonDefaultPrimaryKeyName

  #### Parameters

  * ##### table: DatabaseTable

  #### Returns boolean

### [**](#inferLengthFromColumnType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L62)inheritedinferLengthFromColumnType

* ****inferLengthFromColumnType**(type): undefined | number

- Inherited from MySqlSchemaHelper.inferLengthFromColumnType

  #### Parameters

  * ##### type: string

  #### Returns undefined | number

### [**](#loadInformationSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mariadb/src/MariaDbSchemaHelper.ts#L31)loadInformationSchema

* ****loadInformationSchema**(schema, connection, tables): Promise\<void>

- Overrides MySqlSchemaHelper.loadInformationSchema

  Loads table metadata (columns, indexes, foreign keys) from the database information schema.

  ***

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Promise\<void>

### [**](#loadMaterializedViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L889)inheritedloadMaterializedViews

* ****loadMaterializedViews**(schema, connection, schemaName): Promise\<void>

- Inherited from MySqlSchemaHelper.loadMaterializedViews

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemaName: string

  #### Returns Promise\<void>

### [**](#loadViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L57)inheritedloadViews

* ****loadViews**(schema, connection, schemaName): Promise\<void>

- Inherited from MySqlSchemaHelper.loadViews

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemaName: string

  #### Returns Promise\<void>

### [**](#mapForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L530)inheritedmapForeignKeys

* ****mapForeignKeys**(fks, tableName, schemaName): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

- Inherited from MySqlSchemaHelper.mapForeignKeys

  #### Parameters

  * ##### fks: any\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

### [**](#normalizeDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/mysql/MySqlSchemaHelper.ts#L474)inheritednormalizeDefaultValue

* ****normalizeDefaultValue**(defaultValue, length): string | number

- Inherited from MySqlSchemaHelper.normalizeDefaultValue

  #### Parameters

  * ##### defaultValue: string
  * ##### length: number

  #### Returns string | number

### [**](#refreshMaterializedView)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L881)inheritedrefreshMaterializedView

* ****refreshMaterializedView**(name, schema, concurrently): string

- Inherited from MySqlSchemaHelper.refreshMaterializedView

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### concurrently: boolean = <!-- -->false

  #### Returns string

### [**](#splitTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L743)inheritedsplitTableName

* ****splitTableName**(name, skipDefaultSchema): \[undefined | string, string]

- Inherited from MySqlSchemaHelper.splitTableName

  #### Parameters

  * ##### name: string
  * ##### skipDefaultSchema: boolean = <!-- -->false

  #### Returns \[undefined | string, string]

### [**](#supportsSchemaConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L48)inheritedsupportsSchemaConstraints

* ****supportsSchemaConstraints**(): boolean

- Inherited from MySqlSchemaHelper.supportsSchemaConstraints

  #### Returns boolean
