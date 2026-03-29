# PostgreSqlSchemaHelper<!-- -->

Base class for database-specific schema helpers. Provides SQL generation for DDL operations.

### Hierarchy

* [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/SchemaHelper.md)
  * *PostgreSqlSchemaHelper*

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
* [**getNativeEnumDefinitions](#getNativeEnumDefinitions)
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

* ****new PostgreSqlSchemaHelper**(platform): [PostgreSqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/PostgreSqlSchemaHelper.md)

- Inherited from SchemaHelper.constructor

  #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlPlatform.md)

  #### Returns [PostgreSqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/PostgreSqlSchemaHelper.md)

## Properties<!-- -->[**](#Properties)

### [**](#DEFAULT_VALUES)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L20)staticreadonlyDEFAULT\_VALUES

**DEFAULT\_VALUES: { ('now'::text)::timestamp(?) with time zone: string\[]; ('now'::text)::timestamp(?) without time zone: string\[]; current\_timestamp(?): string\[]; now(): string\[]; null::character varying: string\[]; null::timestamp with time zone: string\[]; null::timestamp without time zone: string\[] } =

<!-- -->

...

#### Type declaration

* ##### ('now'::text)::timestamp(?) with time zone: string\[]
* ##### ('now'::text)::timestamp(?) without time zone: string\[]
* ##### current\_timestamp(?): string\[]
* ##### now(): string\[]
* ##### null::character varying: string\[]
* ##### null::timestamp with time zone: string\[]
* ##### null::timestamp without time zone: string\[]

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

- Inherited from SchemaHelper.options

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

- Inherited from SchemaHelper.alterTable

  Returns SQL statements to apply a table difference (add/drop/alter columns, indexes, foreign keys).

  ***

  #### Parameters

  * ##### diff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/TableDifference.md)
  * ##### optionalsafe: boolean

  #### Returns string\[]

### [**](#alterTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L405)inheritedalterTableColumn

* ****alterTableColumn**(column, table, changedProperties): string\[]

- Inherited from SchemaHelper.alterTableColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)
  * ##### table: DatabaseTable
  * ##### changedProperties: Set\<string>

  #### Returns string\[]

### [**](#alterTableComment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L825)alterTableComment

* ****alterTableComment**(table, comment): string

- Overrides SchemaHelper.alterTableComment

  #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalcomment: string

  #### Returns string

### [**](#append)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L627)inheritedappend

* ****append**(array, sql, pad): void

- Inherited from SchemaHelper.append

  #### Parameters

  * ##### array: string\[]
  * ##### sql: string | string\[]
  * ##### pad: boolean = <!-- -->false

  #### Returns void

### [**](#appendComments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L847)appendComments

* ****appendComments**(table): string\[]

- Overrides SchemaHelper.appendComments

  #### Parameters

  * ##### table: DatabaseTable

  #### Returns string\[]

### [**](#castColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L753)castColumn

* ****castColumn**(name, type): string

- Overrides SchemaHelper.castColumn

  #### Parameters

  * ##### name: string
  * ##### type: string

  #### Returns string

### [**](#createCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L795)inheritedcreateCheck

* ****createCheck**(table, check): string

- Inherited from SchemaHelper.createCheck

  #### Parameters

  * ##### table: DatabaseTable
  * ##### check: [CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>

  #### Returns string

### [**](#createForeignKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L703)inheritedcreateForeignKey

* ****createForeignKey**(table, foreignKey, alterTable, inline): string

- Inherited from SchemaHelper.createForeignKey

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

- Inherited from SchemaHelper.createIndex

  #### Parameters

  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)
  * ##### table: DatabaseTable
  * ##### createPrimary: boolean = <!-- -->false

  #### Returns string

### [**](#createMaterializedView)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L109)createMaterializedView

* ****createMaterializedView**(name, schema, definition, withData): string

- Overrides SchemaHelper.createMaterializedView

  #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string
  * ##### withData: boolean = <!-- -->true

  #### Returns string

### [**](#createTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L650)inheritedcreateTable

* ****createTable**(table, alter): string\[]

- Inherited from SchemaHelper.createTable

  Returns SQL statements to create a table with all its columns, primary key, indexes, and checks.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### optionalalter: boolean

  #### Returns string\[]

### [**](#createTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L658)createTableColumn

* ****createTableColumn**(column, table): undefined | string

- Overrides SchemaHelper.createTableColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)
  * ##### table: DatabaseTable

  #### Returns undefined | string

### [**](#createView)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L858)inheritedcreateView

* ****createView**(name, schema, definition): string

- Inherited from SchemaHelper.createView

  #### Parameters

  * ##### name: string
  * ##### schema: undefined | string
  * ##### definition: string

  #### Returns string

### [**](#databaseExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L613)inheriteddatabaseExists

* ****databaseExists**(connection, name): Promise\<boolean>

- Inherited from SchemaHelper.databaseExists

  #### Parameters

  * ##### connection: [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)
  * ##### name: string

  #### Returns Promise\<boolean>

### [**](#disableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L877)disableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- Overrides SchemaHelper.disableForeignKeysSQL

  Returns SQL to disable foreign key checks.

  ***

  #### Returns string

### [**](#dropConstraint)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L843)inheriteddropConstraint

* ****dropConstraint**(table, name): string

- Inherited from SchemaHelper.dropConstraint

  #### Parameters

  * ##### table: string
  * ##### name: string

  #### Returns string

### [**](#dropForeignKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L761)dropForeignKey

* ****dropForeignKey**(tableName, constraintName): string

- Overrides SchemaHelper.dropForeignKey

  #### Parameters

  * ##### tableName: string
  * ##### constraintName: string

  #### Returns string

### [**](#dropIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L892)dropIndex

* ****dropIndex**(table, index, oldIndexName): string

- Overrides SchemaHelper.dropIndex

  #### Parameters

  * ##### table: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)
  * ##### oldIndexName: string = <!-- -->index.keyName

  #### Returns string

### [**](#dropMaterializedViewIfExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L120)dropMaterializedViewIfExists

* ****dropMaterializedViewIfExists**(name, schema): string

- Overrides SchemaHelper.dropMaterializedViewIfExists

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropTableIfExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L848)inheriteddropTableIfExists

* ****dropTableIfExists**(name, schema): string

- Inherited from SchemaHelper.dropTableIfExists

  Returns SQL to drop a table if it exists.

  ***

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#dropViewIfExists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L863)inheriteddropViewIfExists

* ****dropViewIfExists**(name, schema): string

- Inherited from SchemaHelper.dropViewIfExists

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L881)enableForeignKeysSQL

* ****enableForeignKeysSQL**(): string

- Overrides SchemaHelper.enableForeignKeysSQL

  Returns SQL to re-enable foreign key checks.

  ***

  #### Returns string

### [**](#finalizeTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L40)inheritedfinalizeTable

* ****finalizeTable**(table, charset, collate): string

- Inherited from SchemaHelper.finalizeTable

  #### Parameters

  * ##### table: DatabaseTable
  * ##### charset: string
  * ##### optionalcollate: string

  #### Returns string

### [**](#getAddColumnsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L371)inheritedgetAddColumnsSQL

* ****getAddColumnsSQL**(table, columns): string\[]

- Inherited from SchemaHelper.getAddColumnsSQL

  Returns SQL to add columns to an existing table.

  ***

  #### Parameters

  * ##### table: DatabaseTable
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]

  #### Returns string\[]

### [**](#getAllChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L439)getAllChecks

* ****getAllChecks**(connection, tablesBySchemas): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tablesBySchemas: Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>\[]>>

### [**](#getAllColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L341)getAllColumns

* ****getAllColumns**(connection, tablesBySchemas, nativeEnums): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tablesBySchemas: Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>
  * ##### optionalnativeEnums: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<{ items: string\[]; name: string; schema?<!-- -->: string }>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]>>

### [**](#getAllForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L474)getAllForeignKeys

* ****getAllForeignKeys**(connection, tablesBySchemas): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)>>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tablesBySchemas: Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)>>>

### [**](#getAllIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L188)getAllIndexes

* ****getAllIndexes**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)\[]>>

### [**](#getAllTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L112)inheritedgetAllTables

* ****getAllTables**(connection, schemas): Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

- Inherited from SchemaHelper.getAllTables

  Retrieves all tables from the database.

  ***

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemas: string\[]

  #### Returns Promise<[Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

### [**](#getAlterNativeEnumSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L593)getAlterNativeEnumSQL

* ****getAlterNativeEnumSQL**(name, schema, value, items, oldItems): string

- Overrides SchemaHelper.getAlterNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### optionalvalue: string
  * ##### optionalitems: string\[]
  * ##### optionaloldItems: string\[]

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L817)getChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- Overrides SchemaHelper.getChangeColumnCommentSQL

  #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getCreateDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L38)getCreateDatabaseSQL

* ****getCreateDatabaseSQL**(name): string

- Overrides SchemaHelper.getCreateDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L137)inheritedgetCreateIndexSQL

* ****getCreateIndexSQL**(tableName, index): string

- Inherited from SchemaHelper.getCreateIndexSQL

  Returns SQL to create an index on a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)

  #### Returns string

### [**](#getCreateNamespaceSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L588)inheritedgetCreateNamespaceSQL

* ****getCreateNamespaceSQL**(name): string

- Inherited from SchemaHelper.getCreateNamespaceSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateNativeEnumSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L577)getCreateNativeEnumSQL

* ****getCreateNativeEnumSQL**(name, values, schema): string

- Overrides SchemaHelper.getCreateNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### values: unknown\[]
  * ##### optionalschema: string

  #### Returns string

### [**](#getDatabaseExistsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L865)getDatabaseExistsSQL

* ****getDatabaseExistsSQL**(name): string

- Overrides SchemaHelper.getDatabaseExistsSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDatabaseNotExistsError)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L869)getDatabaseNotExistsError

* ****getDatabaseNotExistsError**(dbName): string

- Overrides SchemaHelper.getDatabaseNotExistsError

  #### Parameters

  * ##### dbName: string

  #### Returns string

### [**](#getDefaultEmptyString)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L609)inheritedgetDefaultEmptyString

* ****getDefaultEmptyString**(): string

- Inherited from SchemaHelper.getDefaultEmptyString

  #### Returns string

### [**](#getDropColumnsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L381)inheritedgetDropColumnsSQL

* ****getDropColumnsSQL**(tableName, columns, schemaName): string

- Inherited from SchemaHelper.getDropColumnsSQL

  #### Parameters

  * ##### tableName: string
  * ##### columns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)\[]
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getDropDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L583)inheritedgetDropDatabaseSQL

* ****getDropDatabaseSQL**(name): string

- Inherited from SchemaHelper.getDropDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L216)inheritedgetDropIndexSQL

* ****getDropIndexSQL**(tableName, index): string

- Inherited from SchemaHelper.getDropIndexSQL

  Returns SQL to drop an index.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)

  #### Returns string

### [**](#getDropNamespaceSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L593)inheritedgetDropNamespaceSQL

* ****getDropNamespaceSQL**(name): string

- Inherited from SchemaHelper.getDropNamespaceSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropNativeEnumSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L585)getDropNativeEnumSQL

* ****getDropNativeEnumSQL**(name, schema): string

- Overrides SchemaHelper.getDropNativeEnumSQL

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getListMaterializedViewsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L83)getListMaterializedViewsSQL

* ****getListMaterializedViewsSQL**(): string

- Overrides SchemaHelper.getListMaterializedViewsSQL

  #### Returns string

### [**](#getListTablesSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L42)getListTablesSQL

* ****getListTablesSQL**(): string

- Overrides SchemaHelper.getListTablesSQL

  Returns the SQL query to list all tables in the database.

  ***

  #### Returns string

### [**](#getListViewsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L59)getListViewsSQL

* ****getListViewsSQL**(): string

- Overrides SchemaHelper.getListViewsSQL

  #### Returns string

### [**](#getManagementDbName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L873)getManagementDbName

* ****getManagementDbName**(): string

- Overrides SchemaHelper.getManagementDbName

  #### Returns string

### [**](#getNamespaces)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L129)getNamespaces

* ****getNamespaces**(connection): Promise\<string\[]>

- Overrides SchemaHelper.getNamespaces

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)

  #### Returns Promise\<string\[]>

### [**](#getNativeEnumDefinitions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L540)getNativeEnumDefinitions

* ****getNativeEnumDefinitions**(connection, schemas): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<{ items: string\[]; name: string; schema?
  <!-- -->
  : string }>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### schemas: string\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<{ items: string\[]; name: string; schema?<!-- -->: string }>>

### [**](#getPostAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L765)getPostAlterTable

* ****getPostAlterTable**(tableDiff, safe): string\[]

- Overrides SchemaHelper.getPostAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPreAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L705)getPreAlterTable

* ****getPreAlterTable**(tableDiff, safe): string\[]

- Overrides SchemaHelper.getPreAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string\[]

### [**](#getPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L52)inheritedgetPrimaryKeys

* ****getPrimaryKeys**(connection, indexes, tableName, schemaName): Promise\<string\[]>

- Inherited from SchemaHelper.getPrimaryKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### indexes: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)\[] = <!-- -->\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<string\[]>

### [**](#getReferencedTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L755)inheritedgetReferencedTableName

* ****getReferencedTableName**(referencedTableName, schema): string

- Inherited from SchemaHelper.getReferencedTableName

  #### Parameters

  * ##### referencedTableName: string
  * ##### optionalschema: string

  #### Returns string

### [**](#getRenameColumnSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L125)inheritedgetRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to, schemaName): string

- Inherited from SchemaHelper.getRenameColumnSQL

  Returns SQL to rename a column in a table.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L885)getRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string\[]

- Overrides SchemaHelper.getRenameIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)
  * ##### oldIndexName: string

  #### Returns string\[]

### [**](#getSchemaBeginning)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L30)getSchemaBeginning

* ****getSchemaBeginning**(charset, disableForeignKeys): string

- Overrides SchemaHelper.getSchemaBeginning

  Returns SQL to prepend to schema migration scripts (e.g., disabling FK checks).

  ***

  #### Parameters

  * ##### charset: string
  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getSchemaEnd)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L32)inheritedgetSchemaEnd

* ****getSchemaEnd**(disableForeignKeys): string

- Inherited from SchemaHelper.getSchemaEnd

  Returns SQL to append to schema migration scripts (e.g., re-enabling FK checks).

  ***

  #### Parameters

  * ##### optionaldisableForeignKeys: boolean

  #### Returns string

### [**](#getTablesGroupedBySchemas)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L807)inheritedgetTablesGroupedBySchemas

* ****getTablesGroupedBySchemas**(tables): Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

- Inherited from SchemaHelper.getTablesGroupedBySchemas

  #### Parameters

  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]

  #### Returns Map\<undefined | string, [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]>

### [**](#hasNonDefaultPrimaryKeyName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L388)inheritedhasNonDefaultPrimaryKeyName

* ****hasNonDefaultPrimaryKeyName**(table): boolean

- Inherited from SchemaHelper.hasNonDefaultPrimaryKeyName

  #### Parameters

  * ##### table: DatabaseTable

  #### Returns boolean

### [**](#inferLengthFromColumnType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L980)inferLengthFromColumnType

* ****inferLengthFromColumnType**(type): undefined | number

- Overrides SchemaHelper.inferLengthFromColumnType

  #### Parameters

  * ##### type: string

  #### Returns undefined | number

### [**](#loadInformationSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L155)loadInformationSchema

* ****loadInformationSchema**(schema, connection, tables, schemas): Promise\<void>

- Overrides SchemaHelper.loadInformationSchema

  Loads table metadata (columns, indexes, foreign keys) from the database information schema.

  ***

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Table.md)\[]
  * ##### optionalschemas: string\[]

  #### Returns Promise\<void>

### [**](#loadMaterializedViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L92)loadMaterializedViews

* ****loadMaterializedViews**(schema, connection, schemaName): Promise\<void>

- Overrides SchemaHelper.loadMaterializedViews

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)
  * ##### optionalschemaName: string

  #### Returns Promise\<void>

### [**](#loadViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L69)loadViews

* ****loadViews**(schema, connection): Promise\<void>

- Overrides SchemaHelper.loadViews

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md)

  #### Returns Promise\<void>

### [**](#mapForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L530)inheritedmapForeignKeys

* ****mapForeignKeys**(fks, tableName, schemaName): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

- Inherited from SchemaHelper.mapForeignKeys

  #### Parameters

  * ##### fks: any\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

### [**](#normalizeDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L829)normalizeDefaultValue

* ****normalizeDefaultValue**(defaultValue, length): string | number

- Overrides SchemaHelper.normalizeDefaultValue

  #### Parameters

  * ##### defaultValue: string
  * ##### length: number

  #### Returns string | number

### [**](#refreshMaterializedView)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/PostgreSqlSchemaHelper.ts#L124)refreshMaterializedView

* ****refreshMaterializedView**(name, schema, concurrently): string

- Overrides SchemaHelper.refreshMaterializedView

  #### Parameters

  * ##### name: string
  * ##### optionalschema: string
  * ##### concurrently: boolean = <!-- -->false

  #### Returns string

### [**](#splitTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L743)inheritedsplitTableName

* ****splitTableName**(name, skipDefaultSchema): \[undefined | string, string]

- Inherited from SchemaHelper.splitTableName

  #### Parameters

  * ##### name: string
  * ##### skipDefaultSchema: boolean = <!-- -->false

  #### Returns \[undefined | string, string]

### [**](#supportsSchemaConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaHelper.ts#L48)inheritedsupportsSchemaConstraints

* ****supportsSchemaConstraints**(): boolean

- Inherited from SchemaHelper.supportsSchemaConstraints

  #### Returns boolean
