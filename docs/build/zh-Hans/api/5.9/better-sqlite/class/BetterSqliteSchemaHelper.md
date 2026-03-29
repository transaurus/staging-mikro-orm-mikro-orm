# BetterSqliteSchemaHelper<!-- -->

### Hierarchy

* [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)
  * *BetterSqliteSchemaHelper*

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
* [**isImplicitIndex](#isImplicitIndex)
* [**loadInformationSchema](#loadInformationSchema)
* [**mapForeignKeys](#mapForeignKeys)
* [**normalizeDefaultValue](#normalizeDefaultValue)
* [**pushTableQuery](#pushTableQuery)
* [**supportsSchemaConstraints](#supportsSchemaConstraints)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L11)constructor

* ****new BetterSqliteSchemaHelper**(platform): [BetterSqliteSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/BetterSqliteSchemaHelper.md)

- Inherited from SchemaHelper.constructor

  #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)

  #### Returns [BetterSqliteSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/BetterSqliteSchemaHelper.md)

## Methods<!-- -->[**](#Methods)

### [**](#configureColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L147)configureColumn

* ****configureColumn**(column, col, knex, changedProperties): ColumnBuilder

- Inherited from SchemaHelper.configureColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### col: ColumnBuilder
  * ##### knex: [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#configureColumnDefault)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L159)configureColumnDefault

* ****configureColumnDefault**(column, col, knex, changedProperties): ColumnBuilder

- Inherited from SchemaHelper.configureColumnDefault

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### col: ColumnBuilder
  * ##### knex: [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#createTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L127)createTableColumn

* ****createTableColumn**(table, column, fromTable, changedProperties): ColumnBuilder

- Inherited from SchemaHelper.createTableColumn

  #### Parameters

  * ##### table: TableBuilder
  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### fromTable: DatabaseTable
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#databaseExists)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L127)databaseExists

* ****databaseExists**(connection, name): Promise\<boolean>

- Overrides SchemaHelper.databaseExists

  #### Parameters

  * ##### connection: [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)
  * ##### name: string

  #### Returns Promise\<boolean>

### [**](#disableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L6)disableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- Overrides SchemaHelper.disableForeignKeysSQL

  #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L10)enableForeignKeysSQL

* ****enableForeignKeysSQL**(): string

- Overrides SchemaHelper.enableForeignKeysSQL

  #### Returns string

### [**](#finalizeTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L29)finalizeTable

* ****finalizeTable**(table, charset, collate): void

- Inherited from SchemaHelper.finalizeTable

  #### Parameters

  * ##### table: TableBuilder
  * ##### charset: string
  * ##### optionalcollate: string

  #### Returns void

### [**](#getAlterColumnAutoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L175)getAlterColumnAutoincrement

* ****getAlterColumnAutoincrement**(tableName, column, schemaName): string

- Inherited from SchemaHelper.getAlterColumnAutoincrement

  #### Parameters

  * ##### tableName: string
  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L179)getChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- Inherited from SchemaHelper.getChangeColumnCommentSQL

  #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L100)getChecks

* ****getChecks**(connection, tableName, schemaName): Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

- Overrides SchemaHelper.getChecks

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

### [**](#getColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L23)getColumns

* ****getColumns**(connection, tableName, schemaName): Promise\<any\[]>

- Overrides SchemaHelper.getColumns

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<any\[]>

### [**](#getCreateDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L254)getCreateDatabaseSQL

* ****getCreateDatabaseSQL**(name): string

- Inherited from SchemaHelper.getCreateDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getCreateIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L95)getCreateIndexSQL

* ****getCreateIndexSQL**(tableName, index): string

- Inherited from SchemaHelper.getCreateIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)

  #### Returns string

### [**](#getDatabaseExistsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L262)getDatabaseExistsSQL

* ****getDatabaseExistsSQL**(name): string

- Inherited from SchemaHelper.getDatabaseExistsSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDatabaseNotExistsError)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L266)getDatabaseNotExistsError

* ****getDatabaseNotExistsError**(dbName): string

- Inherited from SchemaHelper.getDatabaseNotExistsError

  #### Parameters

  * ##### dbName: string

  #### Returns string

### [**](#getDefaultEmptyString)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L274)getDefaultEmptyString

* ****getDefaultEmptyString**(): string

- Inherited from SchemaHelper.getDefaultEmptyString

  #### Returns string

### [**](#getDropDatabaseSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L258)getDropDatabaseSQL

* ****getDropDatabaseSQL**(name): string

- Inherited from SchemaHelper.getDropDatabaseSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDropIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L107)getDropIndexSQL

* ****getDropIndexSQL**(tableName, index): string

- Inherited from SchemaHelper.getDropIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)

  #### Returns string

### [**](#getEnumDefinitions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L46)getEnumDefinitions

* ****getEnumDefinitions**(connection, checks, tableName, schemaName): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>

- Overrides SchemaHelper.getEnumDefinitions

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### checks: [Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]
  * ##### tableName: string
  * ##### schemaName: string

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>

### [**](#getForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L42)getForeignKeys

* ****getForeignKeys**(connection, tableName, schemaName): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

- Inherited from SchemaHelper.getForeignKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

### [**](#getForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L105)getForeignKeysSQL

* ****getForeignKeysSQL**(tableName): string

- Overrides SchemaHelper.getForeignKeysSQL

  #### Parameters

  * ##### tableName: string

  #### Returns string

### [**](#getIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L72)getIndexes

* ****getIndexes**(connection, tableName, schemaName): Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

- Overrides SchemaHelper.getIndexes

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

### [**](#getListTablesSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L18)getListTablesSQL

* ****getListTablesSQL**(): string

- Overrides SchemaHelper.getListTablesSQL

  #### Returns string

### [**](#getManagementDbName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L270)getManagementDbName

* ****getManagementDbName**(): string

- Inherited from SchemaHelper.getManagementDbName

  #### Returns string

### [**](#getNamespaces)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L183)getNamespaces

* ****getNamespaces**(connection): Promise\<string\[]>

- Inherited from SchemaHelper.getNamespaces

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)

  #### Returns Promise\<string\[]>

### [**](#getPreAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L171)getPreAlterTable

* ****getPreAlterTable**(tableDiff, safe): string

- Inherited from SchemaHelper.getPreAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string

### [**](#getPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L65)getPrimaryKeys

* ****getPrimaryKeys**(connection, indexes, tableName, schemaName): Promise\<string\[]>

- Overrides SchemaHelper.getPrimaryKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### indexes: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[] = <!-- -->\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<string\[]>

### [**](#getRenameColumnSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L84)getRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to, schemaName): string

- Inherited from SchemaHelper.getRenameColumnSQL

  #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L111)getRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string

- Inherited from SchemaHelper.getRenameIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)
  * ##### oldIndexName: string

  #### Returns string

### [**](#getSchemaBeginning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L13)getSchemaBeginning

* ****getSchemaBeginning**(charset): string

- Inherited from SchemaHelper.getSchemaBeginning

  #### Parameters

  * ##### charset: string

  #### Returns string

### [**](#getSchemaEnd)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L25)getSchemaEnd

* ****getSchemaEnd**(): string

- Inherited from SchemaHelper.getSchemaEnd

  #### Returns string

### [**](#hasNonDefaultPrimaryKeyName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L115)hasNonDefaultPrimaryKeyName

* ****hasNonDefaultPrimaryKeyName**(table): boolean

- Inherited from SchemaHelper.hasNonDefaultPrimaryKeyName

  #### Parameters

  * ##### table: DatabaseTable

  #### Returns boolean

### [**](#isImplicitIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L134)isImplicitIndex

* ****isImplicitIndex**(name): boolean

- Implicit indexes will be ignored when diffing

  ***

  #### Parameters

  * ##### name: string

  #### Returns boolean

### [**](#loadInformationSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L66)loadInformationSchema

* ****loadInformationSchema**(schema, connection, tables): Promise\<void>

- Inherited from SchemaHelper.loadInformationSchema

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise\<void>

### [**](#mapForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L109)mapForeignKeys

* ****mapForeignKeys**(fks, tableName): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

- Overrides SchemaHelper.mapForeignKeys

  #### Parameters

  * ##### fks: any\[]
  * ##### tableName: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#normalizeDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L239)normalizeDefaultValue

* ****normalizeDefaultValue**(defaultValue, length, defaultValues): string | number

- Inherited from SchemaHelper.normalizeDefaultValue

  #### Parameters

  * ##### defaultValue: string
  * ##### optionallength: number
  * ##### defaultValues: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]> = <!-- -->{}

  #### Returns string | number

### [**](#pushTableQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L294)pushTableQuery

* ****pushTableQuery**(table, expression, grouping): void

- Inherited from SchemaHelper.pushTableQuery

  Uses `raw` method injected in `AbstractSqlConnection` to allow adding custom queries inside alter statements.

  ***

  #### Parameters

  * ##### table: TableBuilder
  * ##### expression: string
  * ##### grouping: string = <!-- -->'alterTable'

  #### Returns void

### [**](#supportsSchemaConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/better-sqlite/src/BetterSqliteSchemaHelper.ts#L14)supportsSchemaConstraints

* ****supportsSchemaConstraints**(): boolean

- Overrides SchemaHelper.supportsSchemaConstraints

  #### Returns boolean
