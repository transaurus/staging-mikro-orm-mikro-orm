# MariaDbSchemaHelper<!-- -->

### Hierarchy

* [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)
  * *MariaDbSchemaHelper*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**DEFAULT\_VALUES](#DEFAULT_VALUES)

### Methods

* [**configureColumn](#configureColumn)
* [**configureColumnDefault](#configureColumnDefault)
* [**createTableColumn](#createTableColumn)
* [**databaseExists](#databaseExists)
* [**disableForeignKeysSQL](#disableForeignKeysSQL)
* [**enableForeignKeysSQL](#enableForeignKeysSQL)
* [**finalizeTable](#finalizeTable)
* [**getAllChecks](#getAllChecks)
* [**getAllColumns](#getAllColumns)
* [**getAllEnumDefinitions](#getAllEnumDefinitions)
* [**getAllForeignKeys](#getAllForeignKeys)
* [**getAllIndexes](#getAllIndexes)
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

* ****new MariaDbSchemaHelper**(platform): [MariaDbSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbSchemaHelper.md)

- Inherited from SchemaHelper.constructor

  #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)

  #### Returns [MariaDbSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbSchemaHelper.md)

## Properties<!-- -->[**](#Properties)

### [**](#DEFAULT_VALUES)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L7)staticreadonlyDEFAULT\_VALUES

**DEFAULT\_VALUES: { 0: string\[]; current\_timestamp(?): string\[]; now(): string\[] } =

<!-- -->

...

#### Type declaration

* ##### 0: string\[]
* ##### current\_timestamp(?): string\[]
* ##### now(): string\[]

## Methods<!-- -->[**](#Methods)

### [**](#configureColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L256)configureColumn

* ****configureColumn**(column, col, knex, changedProperties): ColumnBuilder

- Overrides SchemaHelper.configureColumn

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### col: ColumnBuilder
  * ##### knex: [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#configureColumnDefault)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L213)configureColumnDefault

* ****configureColumnDefault**(column, col, knex, changedProperties): ColumnBuilder

- Overrides SchemaHelper.configureColumnDefault

  #### Parameters

  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### col: ColumnBuilder
  * ##### knex: [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#createTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L248)createTableColumn

* ****createTableColumn**(table, column, fromTable, changedProperties): ColumnBuilder

- Overrides SchemaHelper.createTableColumn

  #### Parameters

  * ##### table: TableBuilder
  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### fromTable: DatabaseTable
  * ##### optionalchangedProperties: Set\<string>

  #### Returns ColumnBuilder

### [**](#databaseExists)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L278)databaseExists

* ****databaseExists**(connection, name): Promise\<boolean>

- Inherited from SchemaHelper.databaseExists

  #### Parameters

  * ##### connection: [Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)
  * ##### name: string

  #### Returns Promise\<boolean>

### [**](#disableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L17)disableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- Overrides SchemaHelper.disableForeignKeysSQL

  #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L21)enableForeignKeysSQL

* ****enableForeignKeysSQL**(): string

- Overrides SchemaHelper.enableForeignKeysSQL

  #### Returns string

### [**](#finalizeTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L25)finalizeTable

* ****finalizeTable**(table, charset, collate): void

- Overrides SchemaHelper.finalizeTable

  #### Parameters

  * ##### table: CreateTableBuilder
  * ##### charset: string
  * ##### optionalcollate: string

  #### Returns void

### [**](#getAllChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L131)getAllChecks

* ****getAllChecks**(connection, tables, columns): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]
  * ##### optionalcolumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>>

### [**](#getAllColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L82)getAllColumns

* ****getAllColumns**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>>

### [**](#getAllEnumDefinitions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L184)getAllEnumDefinitions

* ****getAllEnumDefinitions**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>>

### [**](#getAllForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L160)getAllForeignKeys

* ****getAllForeignKeys**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)>>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)>>>

### [**](#getAllIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L57)getAllIndexes

* ****getAllIndexes**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>>

### [**](#getAlterColumnAutoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L175)getAlterColumnAutoincrement

* ****getAlterColumnAutoincrement**(tableName, column, schemaName): string

- Inherited from SchemaHelper.getAlterColumnAutoincrement

  #### Parameters

  * ##### tableName: string
  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L241)getChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- Overrides SchemaHelper.getChangeColumnCommentSQL

  #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L296)getChecks

* ****getChecks**(connection, tableName, schemaName, columns): Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

- Overrides SchemaHelper.getChecks

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### schemaName: string
  * ##### optionalcolumns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]

  #### Returns Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

### [**](#getColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L306)getColumns

* ****getColumns**(connection, tableName, schemaName): Promise<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>

- Overrides SchemaHelper.getColumns

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>

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

### [**](#getEnumDefinitions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L301)getEnumDefinitions

* ****getEnumDefinitions**(connection, checks, tableName, schemaName): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>

- Overrides SchemaHelper.getEnumDefinitions

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### checks: [Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>

### [**](#getForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L42)getForeignKeys

* ****getForeignKeys**(connection, tableName, schemaName): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

- Inherited from SchemaHelper.getForeignKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

### [**](#getForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L281)getForeignKeysSQL

* ****getForeignKeysSQL**(tableName, schemaName): string

- Overrides SchemaHelper.getForeignKeysSQL

  #### Parameters

  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L311)getIndexes

* ****getIndexes**(connection, tableName, schemaName): Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

- Overrides SchemaHelper.getIndexes

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

### [**](#getListTablesSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L34)getListTablesSQL

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

### [**](#getPreAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L197)getPreAlterTable

* ****getPreAlterTable**(tableDiff, safe): string

- Overrides SchemaHelper.getPreAlterTable

  #### Parameters

  * ##### tableDiff: [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TableDifference.md)
  * ##### safe: boolean

  #### Returns string

### [**](#getPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L37)getPrimaryKeys

* ****getPrimaryKeys**(connection, indexes, tableName, schemaName): Promise\<string\[]>

- Inherited from SchemaHelper.getPrimaryKeys

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### indexes: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[] = <!-- -->\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise\<string\[]>

### [**](#getRenameColumnSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L225)getRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to): string

- Overrides SchemaHelper.getRenameColumnSQL

  #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L233)getRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string

- Overrides SchemaHelper.getRenameIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)
  * ##### oldIndexName: string

  #### Returns string

### [**](#getSchemaBeginning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L13)getSchemaBeginning

* ****getSchemaBeginning**(charset): string

- Overrides SchemaHelper.getSchemaBeginning

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

### [**](#loadInformationSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L38)loadInformationSchema

* ****loadInformationSchema**(schema, connection, tables): Promise\<void>

- Overrides SchemaHelper.loadInformationSchema

  #### Parameters

  * ##### schema: DatabaseSchema
  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise\<void>

### [**](#mapForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L218)mapForeignKeys

* ****mapForeignKeys**(fks, tableName, schemaName): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

- Inherited from SchemaHelper.mapForeignKeys

  #### Parameters

  * ##### fks: any\[]
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#normalizeDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbSchemaHelper.ts#L316)normalizeDefaultValue

* ****normalizeDefaultValue**(defaultValue, length): string | number

- Overrides SchemaHelper.normalizeDefaultValue

  #### Parameters

  * ##### defaultValue: string
  * ##### length: number

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

### [**](#supportsSchemaConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L33)supportsSchemaConstraints

* ****supportsSchemaConstraints**(): boolean

- Inherited from SchemaHelper.supportsSchemaConstraints

  #### Returns boolean
