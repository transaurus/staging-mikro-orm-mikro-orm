# abstractSchemaHelper<!-- -->

### Hierarchy

* *SchemaHelper*

  * [SqliteSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/sqlite/class/SqliteSchemaHelper.md)
  * [BetterSqliteSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/BetterSqliteSchemaHelper.md)
  * [MariaDbSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbSchemaHelper.md)
  * [MySqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mysql/class/MySqlSchemaHelper.md)
  * [PostgreSqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlSchemaHelper.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**configureColumn](#configureColumn)
* [**configureColumnDefault](#configureColumnDefault)
* [**createTableColumn](#createTableColumn)
* [**databaseExists](#databaseExists)
* [**disableForeignKeysSQL](#disableForeignKeysSQL)
* [**enableForeignKeysSQL](#enableForeignKeysSQL)
* [**finalizeTable](#finalizeTable)
* [**getAlterColumnAutoincrement](#getAlterColumnAutoincrement)
* [**getChangeColumnCommentSQL](#getChangeColumnCommentSQL)
* [**getChecks](#getChecks)
* [**getColumns](#getColumns)
* [**getCreateDatabaseSQL](#getCreateDatabaseSQL)
* [**getCreateIndexSQL](#getCreateIndexSQL)
* [**getDatabaseExistsSQL](#getDatabaseExistsSQL)
* [**getDatabaseNotExistsError](#getDatabaseNotExistsError)
* [**getDefaultEmptyString](#getDefaultEmptyString)
* [**getDropDatabaseSQL](#getDropDatabaseSQL)
* [**getDropIndexSQL](#getDropIndexSQL)
* [**getEnumDefinitions](#getEnumDefinitions)
* [**getForeignKeys](#getForeignKeys)
* [**getForeignKeysSQL](#getForeignKeysSQL)
* [**getIndexes](#getIndexes)
* [**getListTablesSQL](#getListTablesSQL)
* [**getManagementDbName](#getManagementDbName)
* [**getNamespaces](#getNamespaces)
* [**getPreAlterTable](#getPreAlterTable)
* [**getPrimaryKeys](#getPrimaryKeys)
* [**getRenameColumnSQL](#getRenameColumnSQL)
* [**getRenameIndexSQL](#getRenameIndexSQL)
* [**getSchemaBeginning](#getSchemaBeginning)
* [**getSchemaEnd](#getSchemaEnd)
* [**hasNonDefaultPrimaryKeyName](#hasNonDefaultPrimaryKeyName)
* [**loadInformationSchema](#loadInformationSchema)
* [**mapForeignKeys](#mapForeignKeys)
* [**normalizeDefaultValue](#normalizeDefaultValue)
* [**pushTableQuery](#pushTableQuery)
* [**supportsSchemaConstraints](#supportsSchemaConstraints)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L11)constructor

* ****new SchemaHelper**(platform): [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)

- #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)

  #### Returns [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)

## Methods<!-- -->[**](#Methods)

### [**](#configureColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L147)configureColumn

* ****configureColumn**(column, col, knex, changedProperties): ColumnBuilder

- #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### col: ColumnBuilder
  * ##### knex: [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#configureColumnDefault)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L159)configureColumnDefault

* ****configureColumnDefault**(column, col, knex, changedProperties): ColumnBuilder

- #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### col: ColumnBuilder
  * ##### knex: [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#createTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L127)createTableColumn

* ****createTableColumn**(table, column, fromTable, changedProperties): ColumnBuilder

- #### Parameters

  * ##### table: TableBuilder
  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### fromTable: DatabaseTable
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#databaseExists)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L278)databaseExists

* ****databaseExists**(connection, name): Promise\<boolean>

- #### Parameters

  * ##### connection: [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)
  * ##### name: string

  #### Returns Promise\<boolean>

### [**](#disableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L17)disableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L21)enableForeignKeysSQL

* ****enableForeignKeysSQL**(): string

- #### Returns string

### [**](#finalizeTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L29)finalizeTable

* ****finalizeTable**(table, charset, collate): void

- #### Parameters

  * ##### table: TableBuilder
  * ##### charset: string
  * ##### optionalcollate: string

  #### Returns void

### [**](#getAlterColumnAutoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L175)getAlterColumnAutoincrement

* ****getAlterColumnAutoincrement**(tableName, column, schemaName): string

- #### Parameters

  * ##### tableName: string
  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L179)getChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L195)getChecks

* ****getChecks**(connection, tableName, schemaName, columns): Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string
  * ##### optionalcolumns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]

  #### Returns Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

### [**](#getColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L187)getColumns

* ****getColumns**(connection, tableName, schemaName): Promise<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>

### [**](#getCreateDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L254)getCreateDatabaseSQL

* ****getCreateDatabaseSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L95)getCreateIndexSQL

* ****getCreateIndexSQL**(tableName, index): string

- #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)

  #### Returns string

### [**](#getDatabaseExistsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L262)getDatabaseExistsSQL

* ****getDatabaseExistsSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDatabaseNotExistsError)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L266)getDatabaseNotExistsError

* ****getDatabaseNotExistsError**(dbName): string

- #### Parameters

  * ##### dbName: string

  #### Returns string

### [**](#getDefaultEmptyString)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L274)getDefaultEmptyString

* ****getDefaultEmptyString**(): string

- #### Returns string

### [**](#getDropDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L258)getDropDatabaseSQL

* ****getDropDatabaseSQL**(name): string

- #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L107)getDropIndexSQL

* ****getDropIndexSQL**(tableName, index): string

- #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)

  #### Returns string

### [**](#getEnumDefinitions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L62)getEnumDefinitions

* ****getEnumDefinitions**(connection, checks, tableName, schemaName): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### checks: [Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>

### [**](#getForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L42)getForeignKeys

* ****getForeignKeys**(connection, tableName, schemaName): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

### [**](#getForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L214)getForeignKeysSQL

* ****getForeignKeysSQL**(tableName, schemaName): string

- #### Parameters

  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L191)getIndexes

* ****getIndexes**(connection, tableName, schemaName): Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

### [**](#getListTablesSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L80)getListTablesSQL

* ****getListTablesSQL**(schemaName): string

- #### Parameters

  * ##### optionalschemaName: string

  #### Returns string

### [**](#getManagementDbName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L270)getManagementDbName

* ****getManagementDbName**(): string

- #### Returns string

### [**](#getNamespaces)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L183)getNamespaces

* ****getNamespaces**(connection): Promise\<string\[]>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)

  #### Returns Promise\<string\[]>

### [**](#getPreAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L171)getPreAlterTable

* ****getPreAlterTable**(tableDiff, safe): string

- #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string

### [**](#getPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L37)getPrimaryKeys

* ****getPrimaryKeys**(connection, indexes, tableName, schemaName): Promise\<string\[]>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### indexes: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[] = <!-- -->\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<string\[]>

### [**](#getRenameColumnSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L84)getRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to, schemaName): string

- #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L111)getRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string

- #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)
  * ##### oldIndexName: string

  #### Returns string

### [**](#getSchemaBeginning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L13)getSchemaBeginning

* ****getSchemaBeginning**(charset): string

- #### Parameters

  * ##### charset: string

  #### Returns string

### [**](#getSchemaEnd)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L25)getSchemaEnd

* ****getSchemaEnd**(): string

- #### Returns string

### [**](#hasNonDefaultPrimaryKeyName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L115)hasNonDefaultPrimaryKeyName

* ****hasNonDefaultPrimaryKeyName**(table): boolean

- #### Parameters

  * ##### table: DatabaseTable

  #### Returns boolean

### [**](#loadInformationSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L66)loadInformationSchema

* ****loadInformationSchema**(schema, connection, tables): Promise\<void>

- #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise\<void>

### [**](#mapForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L218)mapForeignKeys

* ****mapForeignKeys**(fks, tableName, schemaName): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

- #### Parameters

  * ##### fks: any\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#normalizeDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L239)normalizeDefaultValue

* ****normalizeDefaultValue**(defaultValue, length, defaultValues): string | number

- #### Parameters

  * ##### defaultValue: string
  * ##### optionallength: number
  * ##### defaultValues: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]> = <!-- -->{}

  #### Returns string | number

### [**](#pushTableQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L294)pushTableQuery

* ****pushTableQuery**(table, expression, grouping): void

- Uses `raw` method injected in `AbstractSqlConnection` to allow adding custom queries inside alter statements.

  ***

  #### Parameters

  * ##### table: TableBuilder
  * ##### expression: string
  * ##### grouping: string = <!-- -->'alterTable'

  #### Returns void

### [**](#supportsSchemaConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L33)supportsSchemaConstraints

* ****supportsSchemaConstraints**(): boolean

- #### Returns boolean
