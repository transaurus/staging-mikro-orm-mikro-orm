# PostgreSqlSchemaHelper<!-- -->

### Hierarchy

* [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)
  * *PostgreSqlSchemaHelper*

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

* ****new PostgreSqlSchemaHelper**(platform): [PostgreSqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlSchemaHelper.md)

- Inherited from SchemaHelper.constructor

  #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)

  #### Returns [PostgreSqlSchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlSchemaHelper.md)

## Properties<!-- -->[**](#Properties)

### [**](#DEFAULT_VALUES)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L6)staticreadonlyDEFAULT\_VALUES

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

## Methods<!-- -->[**](#Methods)

### [**](#configureColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L261)configureColumn

* ****configureColumn**(column, col, knex, changedProperties): ColumnBuilder

- Overrides SchemaHelper.configureColumn

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

### [**](#createTableColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L236)createTableColumn

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

### [**](#disableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L355)disableForeignKeysSQL

* ****disableForeignKeysSQL**(): string

- Overrides SchemaHelper.disableForeignKeysSQL

  #### Returns string

### [**](#enableForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L359)enableForeignKeysSQL

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

### [**](#getAllChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L140)getAllChecks

* ****getAllChecks**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>>

### [**](#getAllColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L97)getAllColumns

* ****getAllColumns**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]>>

### [**](#getAllForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L161)getAllForeignKeys

* ****getAllForeignKeys**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)>>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)>>>

### [**](#getAllIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L76)getAllIndexes

* ****getAllIndexes**(connection, tables): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>>

- #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tables: [Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)\[]

  #### Returns Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>>

### [**](#getAlterColumnAutoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L301)getAlterColumnAutoincrement

* ****getAlterColumnAutoincrement**(tableName, column, schemaName): string

- Overrides SchemaHelper.getAlterColumnAutoincrement

  #### Parameters

  * ##### tableName: string
  * ##### column: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChangeColumnCommentSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L319)getChangeColumnCommentSQL

* ****getChangeColumnCommentSQL**(tableName, to, schemaName): string

- Overrides SchemaHelper.getChangeColumnCommentSQL

  #### Parameters

  * ##### tableName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L395)getChecks

* ****getChecks**(connection, tableName, schemaName, columns): Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

- Overrides SchemaHelper.getChecks

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### schemaName: string
  * ##### optionalcolumns: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)\[]

  #### Returns Promise<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]>

### [**](#getColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L401)getColumns

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

### [**](#getDatabaseExistsSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L343)getDatabaseExistsSQL

* ****getDatabaseExistsSQL**(name): string

- Overrides SchemaHelper.getDatabaseExistsSQL

  #### Parameters

  * ##### name: string

  #### Returns string

### [**](#getDatabaseNotExistsError)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L347)getDatabaseNotExistsError

* ****getDatabaseNotExistsError**(dbName): string

- Overrides SchemaHelper.getDatabaseNotExistsError

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

### [**](#getEnumDefinitions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L197)getEnumDefinitions

* ****getEnumDefinitions**(connection, checks, tableName, schemaName): Promise<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<string\[]>>

- Overrides SchemaHelper.getEnumDefinitions

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### checks: [Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>\[]
  * ##### optionaltableName: string
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

### [**](#getForeignKeysSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L214)getForeignKeysSQL

* ****getForeignKeysSQL**(tableName, schemaName): string

- Inherited from SchemaHelper.getForeignKeysSQL

  #### Parameters

  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L407)getIndexes

* ****getIndexes**(connection, tableName, schemaName): Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

- Overrides SchemaHelper.getIndexes

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns Promise<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)\[]>

### [**](#getListTablesSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L20)getListTablesSQL

* ****getListTablesSQL**(): string

- Overrides SchemaHelper.getListTablesSQL

  #### Returns string

### [**](#getManagementDbName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L351)getManagementDbName

* ****getManagementDbName**(): string

- Overrides SchemaHelper.getManagementDbName

  #### Returns string

### [**](#getNamespaces)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L30)getNamespaces

* ****getNamespaces**(connection): Promise\<string\[]>

- Overrides SchemaHelper.getNamespaces

  #### Parameters

  * ##### connection: [AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)

  #### Returns Promise\<string\[]>

### [**](#getPreAlterTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L273)getPreAlterTable

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

### [**](#getRenameColumnSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaHelper.ts#L84)getRenameColumnSQL

* ****getRenameColumnSQL**(tableName, oldColumnName, to, schemaName): string

- Inherited from SchemaHelper.getRenameColumnSQL

  #### Parameters

  * ##### tableName: string
  * ##### oldColumnName: string
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getRenameIndexSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L363)getRenameIndexSQL

* ****getRenameIndexSQL**(tableName, index, oldIndexName): string

- Overrides SchemaHelper.getRenameIndexSQL

  #### Parameters

  * ##### tableName: string
  * ##### index: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)
  * ##### oldIndexName: string

  #### Returns string

### [**](#getSchemaBeginning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L16)getSchemaBeginning

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

### [**](#loadInformationSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L57)loadInformationSchema

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

### [**](#normalizeDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlSchemaHelper.ts#L325)normalizeDefaultValue

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
