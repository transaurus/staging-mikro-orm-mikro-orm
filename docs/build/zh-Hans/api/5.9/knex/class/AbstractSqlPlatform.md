# abstractAbstractSqlPlatform<!-- -->

### Hierarchy

* [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  * *AbstractSqlPlatform*

    * [SqlitePlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/sqlite/class/SqlitePlatform.md)
    * [BetterSqlitePlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/BetterSqlitePlatform.md)
    * [MariaDbPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbPlatform.md)
    * [MySqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mysql/class/MySqlPlatform.md)
    * [PostgreSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlPlatform.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**allowsComparingTuples](#allowsComparingTuples)
* [**allowsMultiInsert](#allowsMultiInsert)
* [**allowsUniqueBatchUpdates](#allowsUniqueBatchUpdates)
* [**cloneEmbeddable](#cloneEmbeddable)
* [**convertJsonToDatabaseValue](#convertJsonToDatabaseValue)
* [**convertJsonToJSValue](#convertJsonToJSValue)
* [**convertsJsonAutomatically](#convertsJsonAutomatically)
* [**denormalizePrimaryKey](#denormalizePrimaryKey)
* [**extractSimpleType](#extractSimpleType)
* [**formatQuery](#formatQuery)
* [**generateCustomOrder](#generateCustomOrder)
* [**getArrayDeclarationSQL](#getArrayDeclarationSQL)
* [**getBigIntTypeDeclarationSQL](#getBigIntTypeDeclarationSQL)
* [**getBlobDeclarationSQL](#getBlobDeclarationSQL)
* [**getBooleanTypeDeclarationSQL](#getBooleanTypeDeclarationSQL)
* [**getConfig](#getConfig)
* [**getCurrentTimestampSQL](#getCurrentTimestampSQL)
* [**getDateTimeTypeDeclarationSQL](#getDateTimeTypeDeclarationSQL)
* [**getDateTypeDeclarationSQL](#getDateTypeDeclarationSQL)
* [**getDecimalTypeDeclarationSQL](#getDecimalTypeDeclarationSQL)
* [**getDefaultCharset](#getDefaultCharset)
* [**getDefaultDateTimeLength](#getDefaultDateTimeLength)
* [**getDefaultMappedType](#getDefaultMappedType)
* [**getDefaultPrimaryName](#getDefaultPrimaryName)
* [**getDefaultSchemaName](#getDefaultSchemaName)
* [**getDefaultVersionLength](#getDefaultVersionLength)
* [**getDoubleDeclarationSQL](#getDoubleDeclarationSQL)
* [**getEntityGenerator](#getEntityGenerator)
* [**getEnumTypeDeclarationSQL](#getEnumTypeDeclarationSQL)
* [**getExceptionConverter](#getExceptionConverter)
* [**getFloatDeclarationSQL](#getFloatDeclarationSQL)
* [**getFullTextIndexExpression](#getFullTextIndexExpression)
* [**getFullTextWhereClause](#getFullTextWhereClause)
* [**getIndexName](#getIndexName)
* [**getIntegerTypeDeclarationSQL](#getIntegerTypeDeclarationSQL)
* [**getJsonDeclarationSQL](#getJsonDeclarationSQL)
* [**getMappedType](#getMappedType)
* [**getMediumIntTypeDeclarationSQL](#getMediumIntTypeDeclarationSQL)
* [**getMigrator](#getMigrator)
* [**getNamingStrategy](#getNamingStrategy)
* [**getRegExpOperator](#getRegExpOperator)
* [**getRegExpValue](#getRegExpValue)
* [**getRepositoryClass](#getRepositoryClass)
* [**getSchemaGenerator](#getSchemaGenerator)
* [**getSchemaHelper](#getSchemaHelper)
* [**getSearchJsonPropertyKey](#getSearchJsonPropertyKey)
* [**getSearchJsonPropertySQL](#getSearchJsonPropertySQL)
* [**getSerializedPrimaryKeyField](#getSerializedPrimaryKeyField)
* [**getSmallIntTypeDeclarationSQL](#getSmallIntTypeDeclarationSQL)
* [**getTextTypeDeclarationSQL](#getTextTypeDeclarationSQL)
* [**getTimeTypeDeclarationSQL](#getTimeTypeDeclarationSQL)
* [**getTinyIntTypeDeclarationSQL](#getTinyIntTypeDeclarationSQL)
* [**getUuidTypeDeclarationSQL](#getUuidTypeDeclarationSQL)
* [**getVarcharTypeDeclarationSQL](#getVarcharTypeDeclarationSQL)
* [**indexForeignKeys](#indexForeignKeys)
* [**isAllowedTopLevelOperator](#isAllowedTopLevelOperator)
* [**isBigIntProperty](#isBigIntProperty)
* [**isNumericColumn](#isNumericColumn)
* [**isRaw](#isRaw)
* [**lookupExtensions](#lookupExtensions)
* [**marshallArray](#marshallArray)
* [**normalizePrimaryKey](#normalizePrimaryKey)
* [**processDateProperty](#processDateProperty)
* [**quoteIdentifier](#quoteIdentifier)
* [**quoteValue](#quoteValue)
* [**quoteVersionValue](#quoteVersionValue)
* [**setConfig](#setConfig)
* [**shouldHaveColumn](#shouldHaveColumn)
* [**supportsCreatingFullTextIndex](#supportsCreatingFullTextIndex)
* [**supportsCustomPrimaryKeyNames](#supportsCustomPrimaryKeyNames)
* [**supportsDownMigrations](#supportsDownMigrations)
* [**supportsMultipleStatements](#supportsMultipleStatements)
* [**supportsSchemas](#supportsSchemas)
* [**supportsTransactions](#supportsTransactions)
* [**supportsUnsigned](#supportsUnsigned)
* [**unmarshallArray](#unmarshallArray)
* [**usesBatchInserts](#usesBatchInserts)
* [**usesBatchUpdates](#usesBatchUpdates)
* [**usesCascadeStatement](#usesCascadeStatement)
* [**usesDefaultKeyword](#usesDefaultKeyword)
* [**usesDifferentSerializedPrimaryKey](#usesDifferentSerializedPrimaryKey)
* [**usesImplicitTransactions](#usesImplicitTransactions)
* [**usesPivotTable](#usesPivotTable)
* [**usesReturningStatement](#usesReturningStatement)
* [**validateMetadata](#validateMetadata)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new AbstractSqlPlatform**(): [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)

- Inherited from Platform.constructor

  #### Returns [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)

## Methods<!-- -->[**](#Methods)

### [**](#allowsComparingTuples)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L153)allowsComparingTuples

* ****allowsComparingTuples**(): boolean

- Inherited from Platform.allowsComparingTuples

  #### Returns boolean

### [**](#allowsMultiInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L59)allowsMultiInsert

* ****allowsMultiInsert**(): boolean

- Inherited from Platform.allowsMultiInsert

  #### Returns boolean

### [**](#allowsUniqueBatchUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L157)allowsUniqueBatchUpdates

* ****allowsUniqueBatchUpdates**(): boolean

- Inherited from Platform.allowsUniqueBatchUpdates

  #### Returns boolean

### [**](#cloneEmbeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L380)cloneEmbeddable

* ****cloneEmbeddable**\<T>(data): T

- Inherited from Platform.cloneEmbeddable

  #### Type parameters

  * **T**

  #### Parameters

  * ##### data: T

  #### Returns T

### [**](#convertJsonToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L329)convertJsonToDatabaseValue

* ****convertJsonToDatabaseValue**(value, context): unknown

- Inherited from Platform.convertJsonToDatabaseValue

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertJsonToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L333)convertJsonToJSValue

* ****convertJsonToJSValue**(value): unknown

- Inherited from Platform.convertJsonToJSValue

  #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertsJsonAutomatically)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L325)convertsJsonAutomatically

* ****convertsJsonAutomatically**(marshall): boolean

- Inherited from Platform.convertsJsonAutomatically

  #### Parameters

  * ##### marshall: boolean = <!-- -->false

  #### Returns boolean

### [**](#denormalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L91)denormalizePrimaryKey

* ****denormalizePrimaryKey**(data): IPrimaryKeyValue

- Inherited from Platform.denormalizePrimaryKey

  Converts scalar primary key representation to native driver wrapper (e.g. string to mongodb's ObjectId)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue

  #### Returns IPrimaryKeyValue

### [**](#extractSimpleType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L233)extractSimpleType

* ****extractSimpleType**(type): string

- Inherited from Platform.extractSimpleType

  #### Parameters

  * ##### type: string

  #### Returns string

### [**](#formatQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L65)formatQuery

* ****formatQuery**(sql, params): string

- #### Parameters

  * ##### sql: string
  * ##### params: readonly<!-- --> any\[]

  #### Returns string

### [**](#generateCustomOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L122)generateCustomOrder

* ****generateCustomOrder**(escapedColumn, values): string

- Overrides Platform.generateCustomOrder

  Generates a custom order by statement given a set of in order values, eg. ORDER BY (CASE WHEN priority = 'low' THEN 1 WHEN priority = 'medium' THEN 2 ELSE NULL END)

  ***

  #### Parameters

  * ##### escapedColumn: string
  * ##### values: unknown\[]

  #### Returns string

### [**](#getArrayDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L280)getArrayDeclarationSQL

* ****getArrayDeclarationSQL**(): string

- Inherited from Platform.getArrayDeclarationSQL

  #### Returns string

### [**](#getBigIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L193)getBigIntTypeDeclarationSQL

* ****getBigIntTypeDeclarationSQL**(column): string

- Inherited from Platform.getBigIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getBlobDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L296)getBlobDeclarationSQL

* ****getBlobDeclarationSQL**(): string

- Inherited from Platform.getBlobDeclarationSQL

  #### Returns string

### [**](#getBooleanTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L173)getBooleanTypeDeclarationSQL

* ****getBooleanTypeDeclarationSQL**(): string

- Inherited from Platform.getBooleanTypeDeclarationSQL

  #### Returns string

### [**](#getConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L399)getConfig

* ****getConfig**(): [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Inherited from Platform.getConfig

  #### Returns [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#getCurrentTimestampSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L109)getCurrentTimestampSQL

* ****getCurrentTimestampSQL**(length): string

- Inherited from Platform.getCurrentTimestampSQL

  Returns the SQL specific for the platform to get the current timestamp

  ***

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getDateTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L113)getDateTimeTypeDeclarationSQL

* ****getDateTimeTypeDeclarationSQL**(column): string

- Inherited from Platform.getDateTimeTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getDateTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L121)getDateTypeDeclarationSQL

* ****getDateTypeDeclarationSQL**(length): string

- Inherited from Platform.getDateTypeDeclarationSQL

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getDecimalTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L221)getDecimalTypeDeclarationSQL

* ****getDecimalTypeDeclarationSQL**(column): string

- Inherited from Platform.getDecimalTypeDeclarationSQL

  #### Parameters

  * ##### column: { precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#getDefaultCharset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L341)getDefaultCharset

* ****getDefaultCharset**(): string

- Inherited from Platform.getDefaultCharset

  #### Returns string

### [**](#getDefaultDateTimeLength)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L117)getDefaultDateTimeLength

* ****getDefaultDateTimeLength**(): number

- Inherited from Platform.getDefaultDateTimeLength

  #### Returns number

### [**](#getDefaultMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L242)getDefaultMappedType

* ****getDefaultMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

- Inherited from Platform.getDefaultMappedType

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

### [**](#getDefaultPrimaryName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L419)getDefaultPrimaryName

* ****getDefaultPrimaryName**(tableName, columns): string

- Inherited from Platform.getDefaultPrimaryName

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]

  #### Returns string

### [**](#getDefaultSchemaName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L169)getDefaultSchemaName

* ****getDefaultSchemaName**(): undefined | string

- Inherited from Platform.getDefaultSchemaName

  #### Returns undefined | string

### [**](#getDefaultVersionLength)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L149)getDefaultVersionLength

* ****getDefaultVersionLength**(): number

- Inherited from Platform.getDefaultVersionLength

  #### Returns number

### [**](#getDoubleDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L217)getDoubleDeclarationSQL

* ****getDoubleDeclarationSQL**(): string

- Inherited from Platform.getDoubleDeclarationSQL

  #### Returns string

### [**](#getEntityGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L38)getEntityGenerator

* ****getEntityGenerator**(em): any

- Overrides Platform.getEntityGenerator

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns any

### [**](#getEnumTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L205)getEnumTypeDeclarationSQL

* ****getEnumTypeDeclarationSQL**(column): string

- Inherited from Platform.getEnumTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; fieldNames: string\[]; items?<!-- -->: unknown\[]; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### fieldNames: string\[]
    * ##### optionalitems: unknown\[]
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getExceptionConverter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L345)getExceptionConverter

* ****getExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ExceptionConverter.md)

- Inherited from Platform.getExceptionConverter

  #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ExceptionConverter.md)

### [**](#getFloatDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L213)getFloatDeclarationSQL

* ****getFloatDeclarationSQL**(): string

- Inherited from Platform.getFloatDeclarationSQL

  #### Returns string

### [**](#getFullTextIndexExpression)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L320)getFullTextIndexExpression

* ****getFullTextIndexExpression**(indexName, schemaName, tableName, columns): string

- Inherited from Platform.getFullTextIndexExpression

  #### Parameters

  * ##### indexName: string
  * ##### schemaName: undefined | string
  * ##### tableName: string
  * ##### columns: [SimpleColumnMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/SimpleColumnMeta.md)\[]

  #### Returns string

### [**](#getFullTextWhereClause)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L312)getFullTextWhereClause

* ****getFullTextWhereClause**(prop): string

- Inherited from Platform.getFullTextWhereClause

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns string

### [**](#getIndexName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L414)getIndexName

* ****getIndexName**(tableName, columns, type): string

- Inherited from Platform.getIndexName

  Returns the default name of index for the given columns

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: index | unique | foreign | primary | sequence

  #### Returns string

### [**](#getIntegerTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L177)getIntegerTypeDeclarationSQL

* ****getIntegerTypeDeclarationSQL**(column): string

- Inherited from Platform.getIntegerTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getJsonDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L300)getJsonDeclarationSQL

* ****getJsonDeclarationSQL**(): string

- Inherited from Platform.getJsonDeclarationSQL

  #### Returns string

### [**](#getMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L237)getMappedType

* ****getMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

- Inherited from Platform.getMappedType

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

### [**](#getMediumIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L185)getMediumIntTypeDeclarationSQL

* ****getMediumIntTypeDeclarationSQL**(column): string

- Inherited from Platform.getMediumIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getMigrator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L45)getMigrator

* ****getMigrator**(em): any

- Overrides Platform.getMigrator

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns any

### [**](#getNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L39)getNamingStrategy

* ****getNamingStrategy**(): new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

- Inherited from Platform.getNamingStrategy

  #### Returns new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

  * * **new (): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

    - #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

### [**](#getRegExpOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L129)getRegExpOperator

* ****getRegExpOperator**(val, flags): string

- Inherited from Platform.getRegExpOperator

  #### Parameters

  * ##### optionalval: unknown
  * ##### optionalflags: string

  #### Returns string

### [**](#getRegExpValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L133)getRegExpValue

* ****getRegExpValue**(val): { $flags?
  <!-- -->
  : string; $re: string }

- Inherited from Platform.getRegExpValue

  #### Parameters

  * ##### val: RegExp

  #### Returns { $flags?<!-- -->: string; $re: string }

  * ##### optional$flags?<!-- -->: string
  * ##### $re: string

### [**](#getRepositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L18)getRepositoryClass

* ****getRepositoryClass**\<T>(): [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<T>>

- Overrides Platform.getRepositoryClass

  #### Type parameters

  * **T**: object

  #### Returns [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<T>>

### [**](#getSchemaGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L32)getSchemaGenerator

* ****getSchemaGenerator**(driver, em): [SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)

- Overrides Platform.getSchemaGenerator

  #### Parameters

  * ##### driver: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>
  * ##### optionalem: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)

### [**](#getSchemaHelper)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L22)getSchemaHelper

* ****getSchemaHelper**(): undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)

- Overrides Platform.getSchemaHelper

  #### Returns undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)

### [**](#getSearchJsonPropertyKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L102)getSearchJsonPropertyKey

* ****getSearchJsonPropertyKey**(path, type, aliased): string

- Overrides Platform.getSearchJsonPropertyKey

  #### Parameters

  * ##### path: string\[]
  * ##### type: string
  * ##### aliased: boolean

  #### Returns string

### [**](#getSearchJsonPropertySQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L98)getSearchJsonPropertySQL

* ****getSearchJsonPropertySQL**(path, type, aliased): string

- Overrides Platform.getSearchJsonPropertySQL

  #### Parameters

  * ##### path: string
  * ##### type: string
  * ##### aliased: boolean

  #### Returns string

### [**](#getSerializedPrimaryKeyField)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L98)getSerializedPrimaryKeyField

* ****getSerializedPrimaryKeyField**(field): string

- Inherited from Platform.getSerializedPrimaryKeyField

  Used when serializing via toObject and toJSON methods, allows to use different PK field name (like `id` instead of `_id`)

  ***

  #### Parameters

  * ##### field: string

  #### Returns string

### [**](#getSmallIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L181)getSmallIntTypeDeclarationSQL

* ****getSmallIntTypeDeclarationSQL**(column): string

- Inherited from Platform.getSmallIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getTextTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L201)getTextTypeDeclarationSQL

* ****getTextTypeDeclarationSQL**(\_column): string

- Inherited from Platform.getTextTypeDeclarationSQL

  #### Parameters

  * ##### \_column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L125)getTimeTypeDeclarationSQL

* ****getTimeTypeDeclarationSQL**(length): string

- Inherited from Platform.getTimeTypeDeclarationSQL

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getTinyIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L189)getTinyIntTypeDeclarationSQL

* ****getTinyIntTypeDeclarationSQL**(column): string

- Inherited from Platform.getTinyIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getUuidTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L228)getUuidTypeDeclarationSQL

* ****getUuidTypeDeclarationSQL**(column): string

- Inherited from Platform.getUuidTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getVarcharTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L197)getVarcharTypeDeclarationSQL

* ****getVarcharTypeDeclarationSQL**(column): string

- Inherited from Platform.getVarcharTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#indexForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L14)indexForeignKeys

* ****indexForeignKeys**(): boolean

- Overrides Platform.indexForeignKeys

  #### Returns boolean

### [**](#isAllowedTopLevelOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L141)isAllowedTopLevelOperator

* ****isAllowedTopLevelOperator**(operator): boolean

- Inherited from Platform.isAllowedTopLevelOperator

  #### Parameters

  * ##### operator: string

  #### Returns boolean

### [**](#isBigIntProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L161)isBigIntProperty

* ****isBigIntProperty**(prop): boolean

- Inherited from Platform.isBigIntProperty

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns boolean

### [**](#isNumericColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L403)isNumericColumn

* ****isNumericColumn**(mappedType): boolean

- Inherited from Platform.isNumericColumn

  #### Parameters

  * ##### mappedType: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

  #### Returns boolean

### [**](#isRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L113)isRaw

* ****isRaw**(value): boolean

- Overrides Platform.isRaw

  #### Parameters

  * ##### value: any

  #### Returns boolean

### [**](#lookupExtensions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L27)lookupExtensions

* ****lookupExtensions**(orm): void

- Overrides Platform.lookupExtensions

  Allows to register extensions of the driver automatically (e.g. `SchemaGenerator` extension in SQL drivers).

  ***

  #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void

### [**](#marshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L284)marshallArray

* ****marshallArray**(values): string

- Inherited from Platform.marshallArray

  #### Parameters

  * ##### values: string\[]

  #### Returns string

### [**](#normalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L84)normalizePrimaryKey

* ****normalizePrimaryKey**\<T>(data): T

- Inherited from Platform.normalizePrimaryKey

  Normalizes primary key wrapper to scalar value (e.g. mongodb's ObjectId to string)

  ***

  #### Type parameters

  * **T**: string | number = string | number

  #### Parameters

  * ##### data: IPrimaryKeyValue | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

  #### Returns T

### [**](#processDateProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L368)processDateProperty

* ****processDateProperty**(value): string | number | Date

- Inherited from Platform.processDateProperty

  #### Parameters

  * ##### value: unknown

  #### Returns string | number | Date

### [**](#quoteIdentifier)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L372)quoteIdentifier

* ****quoteIdentifier**(id, quote): string

- Inherited from Platform.quoteIdentifier

  #### Parameters

  * ##### id: string
  * ##### quote: string = <!-- -->'\`'

  #### Returns string

### [**](#quoteValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L51)quoteValue

* ****quoteValue**(value): string

- Overrides Platform.quoteValue

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#quoteVersionValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L145)quoteVersionValue

* ****quoteVersionValue**(value, prop): string | number | Date

- Inherited from Platform.quoteVersionValue

  #### Parameters

  * ##### value: number | Date
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns string | number | Date

### [**](#setConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L388)setConfig

* ****setConfig**(config): void

- Inherited from Platform.setConfig

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void

### [**](#shouldHaveColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L427)shouldHaveColumn

* ****shouldHaveColumn**\<T>(prop, populate, includeFormulas): boolean

- Inherited from Platform.shouldHaveColumn

  #### Type parameters

  * **T**

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### populate: boolean | [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]
  * ##### includeFormulas: boolean = <!-- -->true

  #### Returns boolean

### [**](#supportsCreatingFullTextIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L316)supportsCreatingFullTextIndex

* ****supportsCreatingFullTextIndex**(): boolean

- Inherited from Platform.supportsCreatingFullTextIndex

  #### Returns boolean

### [**](#supportsCustomPrimaryKeyNames)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L423)supportsCustomPrimaryKeyNames

* ****supportsCustomPrimaryKeyNames**(): boolean

- Inherited from Platform.supportsCustomPrimaryKeyNames

  #### Returns boolean

### [**](#supportsDownMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L454)supportsDownMigrations

* ****supportsDownMigrations**(): boolean

- Inherited from Platform.supportsDownMigrations

  Currently not supported due to how knex does complex sqlite diffing (always based on current schema)

  ***

  #### Returns boolean

### [**](#supportsMultipleStatements)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L276)supportsMultipleStatements

* ****supportsMultipleStatements**(): boolean

- Inherited from Platform.supportsMultipleStatements

  #### Returns boolean

### [**](#supportsSchemas)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L117)supportsSchemas

* ****supportsSchemas**(): boolean

- #### Returns boolean

### [**](#supportsTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L31)supportsTransactions

* ****supportsTransactions**(): boolean

- Inherited from Platform.supportsTransactions

  #### Returns boolean

### [**](#supportsUnsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L407)supportsUnsigned

* ****supportsUnsigned**(): boolean

- Inherited from Platform.supportsUnsigned

  #### Returns boolean

### [**](#unmarshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L288)unmarshallArray

* ****unmarshallArray**(value): string\[]

- Inherited from Platform.unmarshallArray

  #### Parameters

  * ##### value: string

  #### Returns string\[]

### [**](#usesBatchInserts)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L66)usesBatchInserts

* ****usesBatchInserts**(): boolean

- Inherited from Platform.usesBatchInserts

  Whether or not the driver supports retuning list of created PKs back when multi-inserting

  ***

  #### Returns boolean

### [**](#usesBatchUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L73)usesBatchUpdates

* ****usesBatchUpdates**(): boolean

- Inherited from Platform.usesBatchUpdates

  Whether or not the driver supports updating many records at once

  ***

  #### Returns boolean

### [**](#usesCascadeStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L47)usesCascadeStatement

* ****usesCascadeStatement**(): boolean

- Inherited from Platform.usesCascadeStatement

  #### Returns boolean

### [**](#usesDefaultKeyword)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L77)usesDefaultKeyword

* ****usesDefaultKeyword**(): boolean

- Inherited from Platform.usesDefaultKeyword

  #### Returns boolean

### [**](#usesDifferentSerializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L102)usesDifferentSerializedPrimaryKey

* ****usesDifferentSerializedPrimaryKey**(): boolean

- Inherited from Platform.usesDifferentSerializedPrimaryKey

  #### Returns boolean

### [**](#usesImplicitTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L35)usesImplicitTransactions

* ****usesImplicitTransactions**(): boolean

- Inherited from Platform.usesImplicitTransactions

  #### Returns boolean

### [**](#usesPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L10)usesPivotTable

* ****usesPivotTable**(): boolean

- Overrides Platform.usesPivotTable

  #### Returns boolean

### [**](#usesReturningStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L43)usesReturningStatement

* ****usesReturningStatement**(): boolean

- Inherited from Platform.usesReturningStatement

  #### Returns boolean

### [**](#validateMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L458)validateMetadata

* ****validateMetadata**(meta): void

- Inherited from Platform.validateMetadata

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns void
