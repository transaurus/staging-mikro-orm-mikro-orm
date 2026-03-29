# PostgreSqlPlatform<!-- -->

### Hierarchy

* [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)
  * *PostgreSqlPlatform*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**allowsComparingTuples](#allowsComparingTuples)
* [**allowsMultiInsert](#allowsMultiInsert)
* [**allowsUniqueBatchUpdates](#allowsUniqueBatchUpdates)
* [**castColumn](#castColumn)
* [**castJsonValue](#castJsonValue)
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

* ****new PostgreSqlPlatform**(): [PostgreSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlPlatform.md)

- Inherited from AbstractSqlPlatform.constructor

  #### Returns [PostgreSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlPlatform.md)

## Methods<!-- -->[**](#Methods)

### [**](#allowsComparingTuples)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L153)allowsComparingTuples

* ****allowsComparingTuples**(): boolean

- Inherited from AbstractSqlPlatform.allowsComparingTuples

  #### Returns boolean

### [**](#allowsMultiInsert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L59)allowsMultiInsert

* ****allowsMultiInsert**(): boolean

- Inherited from AbstractSqlPlatform.allowsMultiInsert

  #### Returns boolean

### [**](#allowsUniqueBatchUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L29)allowsUniqueBatchUpdates

* ****allowsUniqueBatchUpdates**(): boolean

- Overrides AbstractSqlPlatform.allowsUniqueBatchUpdates

  Postgres will complain if we try to batch update uniquely constrained property (moving the value from one entity to another). This flag will result in postponing 1:1 updates (removing them from the batched query).

  * **@see**

    <https://stackoverflow.com/questions/5403437/atomic-multi-row-update-with-a-unique-constraint>

  ***

  #### Returns boolean

### [**](#castColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L271)castColumn

* ****castColumn**(prop): string

- Overrides AbstractSqlPlatform.castColumn

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### optionalprop: { columnTypes?<!-- -->: string\[] }
    * ##### optionalcolumnTypes: string\[]

  #### Returns string

### [**](#castJsonValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L283)castJsonValue

* ****castJsonValue**(prop): string

- Overrides AbstractSqlPlatform.castJsonValue

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### optionalprop: { columnTypes?<!-- -->: string\[] }
    * ##### optionalcolumnTypes: string\[]

  #### Returns string

### [**](#cloneEmbeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L380)cloneEmbeddable

* ****cloneEmbeddable**\<T>(data): T

- Inherited from AbstractSqlPlatform.cloneEmbeddable

  #### Type parameters

  * **T**

  #### Parameters

  * ##### data: T

  #### Returns T

### [**](#convertJsonToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L329)convertJsonToDatabaseValue

* ****convertJsonToDatabaseValue**(value, context): unknown

- Inherited from AbstractSqlPlatform.convertJsonToDatabaseValue

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertJsonToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L333)convertJsonToJSValue

* ****convertJsonToJSValue**(value): unknown

- Inherited from AbstractSqlPlatform.convertJsonToJSValue

  #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertsJsonAutomatically)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L325)convertsJsonAutomatically

* ****convertsJsonAutomatically**(marshall): boolean

- Inherited from AbstractSqlPlatform.convertsJsonAutomatically

  #### Parameters

  * ##### marshall: boolean = <!-- -->false

  #### Returns boolean

### [**](#denormalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L91)denormalizePrimaryKey

* ****denormalizePrimaryKey**(data): IPrimaryKeyValue

- Inherited from AbstractSqlPlatform.denormalizePrimaryKey

  Converts scalar primary key representation to native driver wrapper (e.g. string to mongodb's ObjectId)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue

  #### Returns IPrimaryKeyValue

### [**](#extractSimpleType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L233)extractSimpleType

* ****extractSimpleType**(type): string

- Inherited from AbstractSqlPlatform.extractSimpleType

  #### Parameters

  * ##### type: string

  #### Returns string

### [**](#formatQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L65)formatQuery

* ****formatQuery**(sql, params): string

- Inherited from AbstractSqlPlatform.formatQuery

  #### Parameters

  * ##### sql: string
  * ##### params: readonly<!-- --> any\[]

  #### Returns string

### [**](#generateCustomOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L122)generateCustomOrder

* ****generateCustomOrder**(escapedColumn, values): string

- Inherited from AbstractSqlPlatform.generateCustomOrder

  Generates a custom order by statement given a set of in order values, eg. ORDER BY (CASE WHEN priority = 'low' THEN 1 WHEN priority = 'medium' THEN 2 ELSE NULL END)

  ***

  #### Parameters

  * ##### escapedColumn: string
  * ##### values: unknown\[]

  #### Returns string

### [**](#getArrayDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L119)getArrayDeclarationSQL

* ****getArrayDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getArrayDeclarationSQL

  #### Returns string

### [**](#getBigIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L58)getBigIntTypeDeclarationSQL

* ****getBigIntTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getBigIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean

  #### Returns string

### [**](#getBlobDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L157)getBlobDeclarationSQL

* ****getBlobDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getBlobDeclarationSQL

  #### Returns string

### [**](#getBooleanTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L173)getBooleanTypeDeclarationSQL

* ****getBooleanTypeDeclarationSQL**(): string

- Inherited from AbstractSqlPlatform.getBooleanTypeDeclarationSQL

  #### Returns string

### [**](#getConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L399)getConfig

* ****getConfig**(): [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Inherited from AbstractSqlPlatform.getConfig

  #### Returns [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#getCurrentTimestampSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L33)getCurrentTimestampSQL

* ****getCurrentTimestampSQL**(length): string

- Overrides AbstractSqlPlatform.getCurrentTimestampSQL

  Returns the SQL specific for the platform to get the current timestamp

  ***

  #### Parameters

  * ##### length: number

  #### Returns string

### [**](#getDateTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L37)getDateTimeTypeDeclarationSQL

* ****getDateTimeTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getDateTimeTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getDateTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L121)getDateTypeDeclarationSQL

* ****getDateTypeDeclarationSQL**(length): string

- Inherited from AbstractSqlPlatform.getDateTypeDeclarationSQL

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getDecimalTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L221)getDecimalTypeDeclarationSQL

* ****getDecimalTypeDeclarationSQL**(column): string

- Inherited from AbstractSqlPlatform.getDecimalTypeDeclarationSQL

  #### Parameters

  * ##### column: { precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#getDefaultCharset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L341)getDefaultCharset

* ****getDefaultCharset**(): string

- Inherited from AbstractSqlPlatform.getDefaultCharset

  #### Returns string

### [**](#getDefaultDateTimeLength)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L42)getDefaultDateTimeLength

* ****getDefaultDateTimeLength**(): number

- Overrides AbstractSqlPlatform.getDefaultDateTimeLength

  #### Returns number

### [**](#getDefaultMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L211)getDefaultMappedType

* ****getDefaultMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

- Overrides AbstractSqlPlatform.getDefaultMappedType

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

### [**](#getDefaultPrimaryName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L259)getDefaultPrimaryName

* ****getDefaultPrimaryName**(tableName, columns): string

- Overrides AbstractSqlPlatform.getDefaultPrimaryName

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]

  #### Returns string

### [**](#getDefaultSchemaName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L242)getDefaultSchemaName

* ****getDefaultSchemaName**(): undefined | string

- Overrides AbstractSqlPlatform.getDefaultSchemaName

  #### Returns undefined | string

### [**](#getDefaultVersionLength)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L149)getDefaultVersionLength

* ****getDefaultVersionLength**(): number

- Inherited from AbstractSqlPlatform.getDefaultVersionLength

  #### Returns number

### [**](#getDoubleDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L127)getDoubleDeclarationSQL

* ****getDoubleDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getDoubleDeclarationSQL

  #### Returns string

### [**](#getEntityGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L38)getEntityGenerator

* ****getEntityGenerator**(em): any

- Inherited from AbstractSqlPlatform.getEntityGenerator

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns any

### [**](#getEnumTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L131)getEnumTypeDeclarationSQL

* ****getEnumTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getEnumTypeDeclarationSQL

  #### Parameters

  * ##### column: { fieldNames: string\[]; items?<!-- -->: unknown\[] }
    * ##### fieldNames: string\[]
    * ##### optionalitems: unknown\[]

  #### Returns string

### [**](#getExceptionConverter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L345)getExceptionConverter

* ****getExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ExceptionConverter.md)

- Inherited from AbstractSqlPlatform.getExceptionConverter

  #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ExceptionConverter.md)

### [**](#getFloatDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L123)getFloatDeclarationSQL

* ****getFloatDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getFloatDeclarationSQL

  #### Returns string

### [**](#getFullTextIndexExpression)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L87)getFullTextIndexExpression

* ****getFullTextIndexExpression**(indexName, schemaName, tableName, columns): string

- Overrides AbstractSqlPlatform.getFullTextIndexExpression

  #### Parameters

  * ##### indexName: string
  * ##### schemaName: undefined | string
  * ##### tableName: string
  * ##### columns: [SimpleColumnMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/SimpleColumnMeta.md)\[]

  #### Returns string

### [**](#getFullTextWhereClause)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L75)getFullTextWhereClause

* ****getFullTextWhereClause**(prop): string

- Overrides AbstractSqlPlatform.getFullTextWhereClause

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns string

### [**](#getIndexName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L250)getIndexName

* ****getIndexName**(tableName, columns, type): string

- Overrides AbstractSqlPlatform.getIndexName

  Returns the default name of index for the given columns cannot go past 64 character length for identifiers in MySQL

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: index | unique | foreign | primary | sequence

  #### Returns string

### [**](#getIntegerTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L50)getIntegerTypeDeclarationSQL

* ****getIntegerTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getIntegerTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number

  #### Returns string

### [**](#getJsonDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L161)getJsonDeclarationSQL

* ****getJsonDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getJsonDeclarationSQL

  #### Returns string

### [**](#getMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L237)getMappedType

* ****getMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

- Inherited from AbstractSqlPlatform.getMappedType

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

### [**](#getMediumIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L185)getMediumIntTypeDeclarationSQL

* ****getMediumIntTypeDeclarationSQL**(column): string

- Inherited from AbstractSqlPlatform.getMediumIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getMigrator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L45)getMigrator

* ****getMigrator**(em): any

- Inherited from AbstractSqlPlatform.getMigrator

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns any

### [**](#getNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L39)getNamingStrategy

* ****getNamingStrategy**(): new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

- Inherited from AbstractSqlPlatform.getNamingStrategy

  #### Returns new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

  * * **new (): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

    - #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

### [**](#getRegExpOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L99)getRegExpOperator

* ****getRegExpOperator**(val, flags): string

- Overrides AbstractSqlPlatform.getRegExpOperator

  #### Parameters

  * ##### optionalval: unknown
  * ##### optionalflags: string

  #### Returns string

### [**](#getRegExpValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L107)getRegExpValue

* ****getRegExpValue**(val): { $flags?
  <!-- -->
  : string; $re: string }

- Overrides AbstractSqlPlatform.getRegExpValue

  #### Parameters

  * ##### val: RegExp

  #### Returns { $flags?<!-- -->: string; $re: string }

  * ##### optional$flags?<!-- -->: string
  * ##### $re: string

### [**](#getRepositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L18)getRepositoryClass

* ****getRepositoryClass**\<T>(): [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<T>>

- Inherited from AbstractSqlPlatform.getRepositoryClass

  #### Type parameters

  * **T**: object

  #### Returns [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<T>>

### [**](#getSchemaGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L32)getSchemaGenerator

* ****getSchemaGenerator**(driver, em): [SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)

- Inherited from AbstractSqlPlatform.getSchemaGenerator

  #### Parameters

  * ##### driver: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>
  * ##### optionalem: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)

### [**](#getSchemaHelper)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L22)getSchemaHelper

* ****getSchemaHelper**(): undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)

- Inherited from AbstractSqlPlatform.getSchemaHelper

  #### Returns undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)

### [**](#getSearchJsonPropertyKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L165)getSearchJsonPropertyKey

* ****getSearchJsonPropertyKey**(path, type, aliased): string

- Overrides AbstractSqlPlatform.getSearchJsonPropertyKey

  #### Parameters

  * ##### path: string\[]
  * ##### type: string
  * ##### aliased: boolean

  #### Returns string

### [**](#getSearchJsonPropertySQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L98)getSearchJsonPropertySQL

* ****getSearchJsonPropertySQL**(path, type, aliased): string

- Inherited from AbstractSqlPlatform.getSearchJsonPropertySQL

  #### Parameters

  * ##### path: string
  * ##### type: string
  * ##### aliased: boolean

  #### Returns string

### [**](#getSerializedPrimaryKeyField)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L98)getSerializedPrimaryKeyField

* ****getSerializedPrimaryKeyField**(field): string

- Inherited from AbstractSqlPlatform.getSerializedPrimaryKeyField

  Used when serializing via toObject and toJSON methods, allows to use different PK field name (like `id` instead of `_id`)

  ***

  #### Parameters

  * ##### field: string

  #### Returns string

### [**](#getSmallIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L181)getSmallIntTypeDeclarationSQL

* ****getSmallIntTypeDeclarationSQL**(column): string

- Inherited from AbstractSqlPlatform.getSmallIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getTextTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L201)getTextTypeDeclarationSQL

* ****getTextTypeDeclarationSQL**(\_column): string

- Inherited from AbstractSqlPlatform.getTextTypeDeclarationSQL

  #### Parameters

  * ##### \_column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L46)getTimeTypeDeclarationSQL

* ****getTimeTypeDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getTimeTypeDeclarationSQL

  #### Returns string

### [**](#getTinyIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L67)getTinyIntTypeDeclarationSQL

* ****getTinyIntTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getTinyIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getUuidTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L71)getUuidTypeDeclarationSQL

* ****getUuidTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getUuidTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getVarcharTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L197)getVarcharTypeDeclarationSQL

* ****getVarcharTypeDeclarationSQL**(column): string

- Inherited from AbstractSqlPlatform.getVarcharTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#indexForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L207)indexForeignKeys

* ****indexForeignKeys**(): boolean

- Overrides AbstractSqlPlatform.indexForeignKeys

  #### Returns boolean

### [**](#isAllowedTopLevelOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L141)isAllowedTopLevelOperator

* ****isAllowedTopLevelOperator**(operator): boolean

- Inherited from AbstractSqlPlatform.isAllowedTopLevelOperator

  #### Parameters

  * ##### operator: string

  #### Returns boolean

### [**](#isBigIntProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L115)isBigIntProperty

* ****isBigIntProperty**(prop): boolean

- Overrides AbstractSqlPlatform.isBigIntProperty

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns boolean

### [**](#isNumericColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L403)isNumericColumn

* ****isNumericColumn**(mappedType): boolean

- Inherited from AbstractSqlPlatform.isNumericColumn

  #### Parameters

  * ##### mappedType: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<unknown, unknown>

  #### Returns boolean

### [**](#isRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L113)isRaw

* ****isRaw**(value): boolean

- Inherited from AbstractSqlPlatform.isRaw

  #### Parameters

  * ##### value: any

  #### Returns boolean

### [**](#lookupExtensions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L27)lookupExtensions

* ****lookupExtensions**(orm): void

- Inherited from AbstractSqlPlatform.lookupExtensions

  Allows to register extensions of the driver automatically (e.g. `SchemaGenerator` extension in SQL drivers).

  ***

  #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void

### [**](#marshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L143)marshallArray

* ****marshallArray**(values): string

- Overrides AbstractSqlPlatform.marshallArray

  #### Parameters

  * ##### values: string\[]

  #### Returns string

### [**](#normalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L84)normalizePrimaryKey

* ****normalizePrimaryKey**\<T>(data): T

- Inherited from AbstractSqlPlatform.normalizePrimaryKey

  Normalizes primary key wrapper to scalar value (e.g. mongodb's ObjectId to string)

  ***

  #### Type parameters

  * **T**: string | number = string | number

  #### Parameters

  * ##### data: IPrimaryKeyValue | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

  #### Returns T

### [**](#processDateProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L368)processDateProperty

* ****processDateProperty**(value): string | number | Date

- Inherited from AbstractSqlPlatform.processDateProperty

  #### Parameters

  * ##### value: unknown

  #### Returns string | number | Date

### [**](#quoteIdentifier)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L182)quoteIdentifier

* ****quoteIdentifier**(id, quote): string

- Overrides AbstractSqlPlatform.quoteIdentifier

  #### Parameters

  * ##### id: string
  * ##### quote: string = <!-- -->'"'

  #### Returns string

### [**](#quoteValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L186)quoteValue

* ****quoteValue**(value): string

- Overrides AbstractSqlPlatform.quoteValue

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#quoteVersionValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L145)quoteVersionValue

* ****quoteVersionValue**(value, prop): string | number | Date

- Inherited from AbstractSqlPlatform.quoteVersionValue

  #### Parameters

  * ##### value: number | Date
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

  #### Returns string | number | Date

### [**](#setConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L388)setConfig

* ****setConfig**(config): void

- Inherited from AbstractSqlPlatform.setConfig

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void

### [**](#shouldHaveColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L427)shouldHaveColumn

* ****shouldHaveColumn**\<T>(prop, populate, includeFormulas): boolean

- Inherited from AbstractSqlPlatform.shouldHaveColumn

  #### Type parameters

  * **T**

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### populate: boolean | [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]
  * ##### includeFormulas: boolean = <!-- -->true

  #### Returns boolean

### [**](#supportsCreatingFullTextIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L83)supportsCreatingFullTextIndex

* ****supportsCreatingFullTextIndex**(): boolean

- Overrides AbstractSqlPlatform.supportsCreatingFullTextIndex

  #### Returns boolean

### [**](#supportsCustomPrimaryKeyNames)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L20)supportsCustomPrimaryKeyNames

* ****supportsCustomPrimaryKeyNames**(): boolean

- Overrides AbstractSqlPlatform.supportsCustomPrimaryKeyNames

  #### Returns boolean

### [**](#supportsDownMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L454)supportsDownMigrations

* ****supportsDownMigrations**(): boolean

- Inherited from AbstractSqlPlatform.supportsDownMigrations

  Currently not supported due to how knex does complex sqlite diffing (always based on current schema)

  ***

  #### Returns boolean

### [**](#supportsMultipleStatements)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L139)supportsMultipleStatements

* ****supportsMultipleStatements**(): boolean

- Overrides AbstractSqlPlatform.supportsMultipleStatements

  #### Returns boolean

### [**](#supportsSchemas)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L238)supportsSchemas

* ****supportsSchemas**(): boolean

- Overrides AbstractSqlPlatform.supportsSchemas

  #### Returns boolean

### [**](#supportsTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L31)supportsTransactions

* ****supportsTransactions**(): boolean

- Inherited from AbstractSqlPlatform.supportsTransactions

  #### Returns boolean

### [**](#supportsUnsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L407)supportsUnsigned

* ****supportsUnsigned**(): boolean

- Inherited from AbstractSqlPlatform.supportsUnsigned

  #### Returns boolean

### [**](#unmarshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L148)unmarshallArray

* ****unmarshallArray**(value): string\[]

- Overrides AbstractSqlPlatform.unmarshallArray

  #### Parameters

  * ##### value: string

  #### Returns string\[]

### [**](#usesBatchInserts)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L66)usesBatchInserts

* ****usesBatchInserts**(): boolean

- Inherited from AbstractSqlPlatform.usesBatchInserts

  Whether or not the driver supports retuning list of created PKs back when multi-inserting

  ***

  #### Returns boolean

### [**](#usesBatchUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L73)usesBatchUpdates

* ****usesBatchUpdates**(): boolean

- Inherited from AbstractSqlPlatform.usesBatchUpdates

  Whether or not the driver supports updating many records at once

  ***

  #### Returns boolean

### [**](#usesCascadeStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L16)usesCascadeStatement

* ****usesCascadeStatement**(): boolean

- Overrides AbstractSqlPlatform.usesCascadeStatement

  #### Returns boolean

### [**](#usesDefaultKeyword)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L77)usesDefaultKeyword

* ****usesDefaultKeyword**(): boolean

- Inherited from AbstractSqlPlatform.usesDefaultKeyword

  #### Returns boolean

### [**](#usesDifferentSerializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L102)usesDifferentSerializedPrimaryKey

* ****usesDifferentSerializedPrimaryKey**(): boolean

- Inherited from AbstractSqlPlatform.usesDifferentSerializedPrimaryKey

  #### Returns boolean

### [**](#usesImplicitTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L35)usesImplicitTransactions

* ****usesImplicitTransactions**(): boolean

- Inherited from AbstractSqlPlatform.usesImplicitTransactions

  #### Returns boolean

### [**](#usesPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/AbstractSqlPlatform.ts#L10)usesPivotTable

* ****usesPivotTable**(): boolean

- Inherited from AbstractSqlPlatform.usesPivotTable

  #### Returns boolean

### [**](#usesReturningStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/postgresql/src/PostgreSqlPlatform.ts#L12)usesReturningStatement

* ****usesReturningStatement**(): boolean

- Overrides AbstractSqlPlatform.usesReturningStatement

  #### Returns boolean

### [**](#validateMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/Platform.ts#L458)validateMetadata

* ****validateMetadata**(meta): void

- Inherited from AbstractSqlPlatform.validateMetadata

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns void
