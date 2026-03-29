# PostgreSqlPlatform<!-- -->

Platform implementation for PostgreSQL.

### Hierarchy

* [BasePostgreSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/BasePostgreSqlPlatform.md)
  * *PostgreSqlPlatform*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**allowsComparingTuples](#allowsComparingTuples)
* [**castColumn](#castColumn)
* [**cloneEmbeddable](#cloneEmbeddable)
* [**compareUuids](#compareUuids)
* [**convertDateToJSValue](#convertDateToJSValue)
* [**convertIntervalToDatabaseValue](#convertIntervalToDatabaseValue)
* [**convertIntervalToJSValue](#convertIntervalToJSValue)
* [**convertJsonToDatabaseValue](#convertJsonToDatabaseValue)
* [**convertJsonToJSValue](#convertJsonToJSValue)
* [**convertsJsonAutomatically](#convertsJsonAutomatically)
* [**convertUuidToDatabaseValue](#convertUuidToDatabaseValue)
* [**convertUuidToJSValue](#convertUuidToJSValue)
* [**convertVersionValue](#convertVersionValue)
* [**denormalizePrimaryKey](#denormalizePrimaryKey)
* [**escape](#escape)
* [**extractSimpleType](#extractSimpleType)
* [**formatQuery](#formatQuery)
* [**generateCustomOrder](#generateCustomOrder)
* [**getArrayDeclarationSQL](#getArrayDeclarationSQL)
* [**getBeginTransactionSQL](#getBeginTransactionSQL)
* [**getBigIntTypeDeclarationSQL](#getBigIntTypeDeclarationSQL)
* [**getBlobDeclarationSQL](#getBlobDeclarationSQL)
* [**getBooleanTypeDeclarationSQL](#getBooleanTypeDeclarationSQL)
* [**getCharTypeDeclarationSQL](#getCharTypeDeclarationSQL)
* [**getCommitTransactionSQL](#getCommitTransactionSQL)
* [**getConfig](#getConfig)
* [**getCurrentTimestampSQL](#getCurrentTimestampSQL)
* [**getDateTimeTypeDeclarationSQL](#getDateTimeTypeDeclarationSQL)
* [**getDateTypeDeclarationSQL](#getDateTypeDeclarationSQL)
* [**getDecimalTypeDeclarationSQL](#getDecimalTypeDeclarationSQL)
* [**getDefaultCharLength](#getDefaultCharLength)
* [**getDefaultCharset](#getDefaultCharset)
* [**getDefaultClientUrl](#getDefaultClientUrl)
* [**getDefaultDateTimeLength](#getDefaultDateTimeLength)
* [**getDefaultMappedType](#getDefaultMappedType)
* [**getDefaultPrimaryName](#getDefaultPrimaryName)
* [**getDefaultSchemaName](#getDefaultSchemaName)
* [**getDefaultVarcharLength](#getDefaultVarcharLength)
* [**getDefaultVersionLength](#getDefaultVersionLength)
* [**getDoubleDeclarationSQL](#getDoubleDeclarationSQL)
* [**getEnumTypeDeclarationSQL](#getEnumTypeDeclarationSQL)
* [**getExceptionConverter](#getExceptionConverter)
* [**getExtension](#getExtension)
* [**getFloatDeclarationSQL](#getFloatDeclarationSQL)
* [**getFullTextIndexExpression](#getFullTextIndexExpression)
* [**getFullTextWhereClause](#getFullTextWhereClause)
* [**getIndexName](#getIndexName)
* [**getIntegerTypeDeclarationSQL](#getIntegerTypeDeclarationSQL)
* [**getIntervalTypeDeclarationSQL](#getIntervalTypeDeclarationSQL)
* [**getJsonDeclarationSQL](#getJsonDeclarationSQL)
* [**getJsonIndexDefinition](#getJsonIndexDefinition)
* [**getMappedType](#getMappedType)
* [**getMediumIntTypeDeclarationSQL](#getMediumIntTypeDeclarationSQL)
* [**getNamingStrategy](#getNamingStrategy)
* [**getRegExpOperator](#getRegExpOperator)
* [**getRegExpValue](#getRegExpValue)
* [**getReleaseSavepointSQL](#getReleaseSavepointSQL)
* [**getRepositoryClass](#getRepositoryClass)
* [**getRollbackToSavepointSQL](#getRollbackToSavepointSQL)
* [**getRollbackTransactionSQL](#getRollbackTransactionSQL)
* [**getSavepointSQL](#getSavepointSQL)
* [**getSchemaGenerator](#getSchemaGenerator)
* [**getSchemaHelper](#getSchemaHelper)
* [**getSearchJsonPropertyKey](#getSearchJsonPropertyKey)
* [**getSearchJsonPropertySQL](#getSearchJsonPropertySQL)
* [**getSmallIntTypeDeclarationSQL](#getSmallIntTypeDeclarationSQL)
* [**getTextTypeDeclarationSQL](#getTextTypeDeclarationSQL)
* [**getTimeTypeDeclarationSQL](#getTimeTypeDeclarationSQL)
* [**getTimezone](#getTimezone)
* [**getTinyIntTypeDeclarationSQL](#getTinyIntTypeDeclarationSQL)
* [**getUuidTypeDeclarationSQL](#getUuidTypeDeclarationSQL)
* [**getVarcharTypeDeclarationSQL](#getVarcharTypeDeclarationSQL)
* [**indexForeignKeys](#indexForeignKeys)
* [**isAllowedTopLevelOperator](#isAllowedTopLevelOperator)
* [**isBigIntProperty](#isBigIntProperty)
* [**isNumericColumn](#isNumericColumn)
* [**isNumericProperty](#isNumericProperty)
* [**isPopulated](#isPopulated)
* [**lookupExtensions](#lookupExtensions)
* [**mapRegExpCondition](#mapRegExpCondition)
* [**marshallArray](#marshallArray)
* [**normalizeColumnType](#normalizeColumnType)
* [**normalizePrimaryKey](#normalizePrimaryKey)
* [**parseDate](#parseDate)
* [**processDateProperty](#processDateProperty)
* [**processJsonCondition](#processJsonCondition)
* [**quoteIdentifier](#quoteIdentifier)
* [**quoteValue](#quoteValue)
* [**setConfig](#setConfig)
* [**shouldHaveColumn](#shouldHaveColumn)
* [**supportsCreatingFullTextIndex](#supportsCreatingFullTextIndex)
* [**supportsCustomPrimaryKeyNames](#supportsCustomPrimaryKeyNames)
* [**supportsDeferredUniqueConstraints](#supportsDeferredUniqueConstraints)
* [**supportsDownMigrations](#supportsDownMigrations)
* [**supportsMaterializedViews](#supportsMaterializedViews)
* [**supportsMultipleCascadePaths](#supportsMultipleCascadePaths)
* [**supportsMultipleStatements](#supportsMultipleStatements)
* [**supportsNativeEnums](#supportsNativeEnums)
* [**supportsOnUpdate](#supportsOnUpdate)
* [**supportsSchemas](#supportsSchemas)
* [**supportsTransactions](#supportsTransactions)
* [**supportsUnionWhere](#supportsUnionWhere)
* [**supportsUnsigned](#supportsUnsigned)
* [**unmarshallArray](#unmarshallArray)
* [**usesAsKeyword](#usesAsKeyword)
* [**usesBatchInserts](#usesBatchInserts)
* [**usesBatchUpdates](#usesBatchUpdates)
* [**usesCascadeStatement](#usesCascadeStatement)
* [**usesDefaultKeyword](#usesDefaultKeyword)
* [**usesEnumCheckConstraints](#usesEnumCheckConstraints)
* [**usesImplicitTransactions](#usesImplicitTransactions)
* [**usesOutputStatement](#usesOutputStatement)
* [**usesPivotTable](#usesPivotTable)
* [**usesReturningStatement](#usesReturningStatement)
* [**validateMetadata](#validateMetadata)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new PostgreSqlPlatform**(): [PostgreSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/postgresql/class/PostgreSqlPlatform.md)

- Inherited from BasePostgreSqlPlatform.constructor

  #### Returns [PostgreSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/postgresql/class/PostgreSqlPlatform.md)

## Methods<!-- -->[**](#Methods)

### [**](#allowsComparingTuples)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L236)inheritedallowsComparingTuples

* ****allowsComparingTuples**(): boolean

- Inherited from BasePostgreSqlPlatform.allowsComparingTuples

  Whether the platform supports tuple comparison in WHERE clauses.

  ***

  #### Returns boolean

### [**](#castColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L478)inheritedcastColumn

* ****castColumn**(prop): string

- Inherited from BasePostgreSqlPlatform.castColumn

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### optionalprop: { columnTypes?<!-- -->: string\[] }
    * ##### optionalcolumnTypes: string\[]

  #### Returns string

### [**](#cloneEmbeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L701)inheritedcloneEmbeddable

* ****cloneEmbeddable**\<T>(data): T

- Inherited from BasePostgreSqlPlatform.cloneEmbeddable

  Deep-clones embeddable data and tags it for JSON serialization.

  ***

  #### Parameters

  * ##### data: T

  #### Returns T

### [**](#compareUuids)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L560)inheritedcompareUuids

* ****compareUuids**(): string

- Inherited from BasePostgreSqlPlatform.compareUuids

  Determines how UUID values are compared in the change set tracking. Return `'string'` for inline string comparison (fast), or `'any'` for deep comparison via type methods.

  ***

  #### Returns string

### [**](#convertDateToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L540)inheritedconvertDateToJSValue

* ****convertDateToJSValue**(value): string

- Inherited from BasePostgreSqlPlatform.convertDateToJSValue

  #### Parameters

  * ##### value: string | Date

  #### Returns string

### [**](#convertIntervalToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/postgresql/src/PostgreSqlPlatform.ts#L13)convertIntervalToDatabaseValue

* ****convertIntervalToDatabaseValue**(value): unknown

- Overrides BasePostgreSqlPlatform.convertIntervalToDatabaseValue

  #### Parameters

  * ##### value: IPostgresInterval

  #### Returns unknown

### [**](#convertIntervalToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/postgresql/src/PostgreSqlPlatform.ts#L9)convertIntervalToJSValue

* ****convertIntervalToJSValue**(value): unknown

- Overrides BasePostgreSqlPlatform.convertIntervalToJSValue

  #### Parameters

  * ##### value: string

  #### Returns unknown

### [**](#convertJsonToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L531)inheritedconvertJsonToDatabaseValue

* ****convertJsonToDatabaseValue**(value, context): unknown

- Inherited from BasePostgreSqlPlatform.convertJsonToDatabaseValue

  Converts a JS value to its JSON database representation (typically JSON.stringify).

  ***

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertJsonToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L536)inheritedconvertJsonToJSValue

* ****convertJsonToJSValue**(value, context): unknown

- Inherited from BasePostgreSqlPlatform.convertJsonToJSValue

  Converts a database JSON value to its JS representation.

  ***

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertsJsonAutomatically)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L526)inheritedconvertsJsonAutomatically

* ****convertsJsonAutomatically**(): boolean

- Inherited from BasePostgreSqlPlatform.convertsJsonAutomatically

  Whether the driver automatically parses JSON columns into JS objects.

  ***

  #### Returns boolean

### [**](#convertUuidToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L568)inheritedconvertUuidToDatabaseValue

* ****convertUuidToDatabaseValue**(value): unknown

- Inherited from BasePostgreSqlPlatform.convertUuidToDatabaseValue

  #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertUuidToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L564)inheritedconvertUuidToJSValue

* ****convertUuidToJSValue**(value): unknown

- Inherited from BasePostgreSqlPlatform.convertUuidToJSValue

  #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertVersionValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L223)inheritedconvertVersionValue

* ****convertVersionValue**(value, prop): string | number | Date | { $in: (string | number)\[] }

- Inherited from BasePostgreSqlPlatform.convertVersionValue

  Converts a version field value for comparison in optimistic locking queries.

  ***

  #### Parameters

  * ##### value: number | Date
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

  #### Returns string | number | Date | { $in: (string | number)\[] }

### [**](#denormalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L154)inheriteddenormalizePrimaryKey

* ****denormalizePrimaryKey**(data): IPrimaryKeyValue

- Inherited from BasePostgreSqlPlatform.denormalizePrimaryKey

  Converts scalar primary key representation to native driver wrapper (e.g. string to mongodb's ObjectId)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue

  #### Returns IPrimaryKeyValue

### [**](#escape)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/postgresql/src/PostgreSqlPlatform.ts#L25)escape

* ****escape**(value): string

- Overrides BasePostgreSqlPlatform.escape

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#extractSimpleType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L327)inheritedextractSimpleType

* ****extractSimpleType**(type): string

- Inherited from BasePostgreSqlPlatform.extractSimpleType

  Extracts the base type name from a full SQL type declaration (e.g. "varchar(255)" -> "varchar").

  ***

  #### Parameters

  * ##### type: string

  #### Returns string

### [**](#formatQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L657)inheritedformatQuery

* ****formatQuery**(sql, params): string

- Inherited from BasePostgreSqlPlatform.formatQuery

  Replaces `?` placeholders in SQL with quoted parameter values.

  ***

  #### Parameters

  * ##### sql: string
  * ##### params: readonly<!-- --> any\[]

  #### Returns string

### [**](#generateCustomOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L149)inheritedgenerateCustomOrder

* ****generateCustomOrder**(escapedColumn, values): string

- Inherited from BasePostgreSqlPlatform.generateCustomOrder

  Generates a custom order by statement given a set of in order values, eg. ORDER BY (CASE WHEN priority = 'low' THEN 1 WHEN priority = 'medium' THEN 2 ELSE NULL END)

  ***

  #### Parameters

  * ##### escapedColumn: string
  * ##### values: unknown\[]

  #### Returns string

### [**](#getArrayDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L212)inheritedgetArrayDeclarationSQL

* ****getArrayDeclarationSQL**(): string

- Inherited from BasePostgreSqlPlatform.getArrayDeclarationSQL

  Returns the SQL type declaration used for array storage.

  ***

  #### Returns string

### [**](#getBeginTransactionSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L245)inheritedgetBeginTransactionSQL

* ****getBeginTransactionSQL**(options): string\[]

- Inherited from BasePostgreSqlPlatform.getBeginTransactionSQL

  #### Parameters

  * ##### optionaloptions: { isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/IsolationLevel.md); readOnly?<!-- -->: boolean }
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/IsolationLevel.md)
    * ##### optionalreadOnly: boolean

  #### Returns string\[]

### [**](#getBigIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L84)inheritedgetBigIntTypeDeclarationSQL

* ****getBigIntTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getBigIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean

  #### Returns string

### [**](#getBlobDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L302)inheritedgetBlobDeclarationSQL

* ****getBlobDeclarationSQL**(): string

- Inherited from BasePostgreSqlPlatform.getBlobDeclarationSQL

  #### Returns string

### [**](#getBooleanTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L251)inheritedgetBooleanTypeDeclarationSQL

* ****getBooleanTypeDeclarationSQL**(): string

- Inherited from BasePostgreSqlPlatform.getBooleanTypeDeclarationSQL

  Returns the SQL type declaration for boolean columns.

  ***

  #### Returns string

### [**](#getCharTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L291)inheritedgetCharTypeDeclarationSQL

* ****getCharTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getCharTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getCommitTransactionSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L67)inheritedgetCommitTransactionSQL

* ****getCommitTransactionSQL**(): string

- Inherited from BasePostgreSqlPlatform.getCommitTransactionSQL

  #### Returns string

### [**](#getConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L722)inheritedgetConfig

* ****getConfig**(): [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

- Inherited from BasePostgreSqlPlatform.getConfig

  Returns the current ORM configuration.

  ***

  #### Returns [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

### [**](#getCurrentTimestampSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L55)inheritedgetCurrentTimestampSQL

* ****getCurrentTimestampSQL**(length): string

- Inherited from BasePostgreSqlPlatform.getCurrentTimestampSQL

  Returns the SQL specific for the platform to get the current timestamp

  ***

  #### Parameters

  * ##### length: number

  #### Returns string

### [**](#getDateTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L59)inheritedgetDateTimeTypeDeclarationSQL

* ****getDateTimeTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getDateTimeTypeDeclarationSQL

  Returns the SQL type declaration for datetime columns.

  ***

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getDateTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L186)inheritedgetDateTypeDeclarationSQL

* ****getDateTypeDeclarationSQL**(length): string

- Inherited from BasePostgreSqlPlatform.getDateTypeDeclarationSQL

  Returns the SQL type declaration for date columns.

  ***

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getDecimalTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L314)inheritedgetDecimalTypeDeclarationSQL

* ****getDecimalTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getDecimalTypeDeclarationSQL

  #### Parameters

  * ##### column: { precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#getDefaultCharLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L181)inheritedgetDefaultCharLength

* ****getDefaultCharLength**(): number

- Inherited from BasePostgreSqlPlatform.getDefaultCharLength

  Returns the default length for char columns.

  ***

  #### Returns number

### [**](#getDefaultCharset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L590)inheritedgetDefaultCharset

* ****getDefaultCharset**(): string

- Inherited from BasePostgreSqlPlatform.getDefaultCharset

  Returns the default character set for this platform.

  ***

  #### Returns string

### [**](#getDefaultClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L499)inheritedgetDefaultClientUrl

* ****getDefaultClientUrl**(): string

- Inherited from BasePostgreSqlPlatform.getDefaultClientUrl

  Returns default client url for given driver (e.g. mongodb://127.0.0.1:27017 for mongodb)

  ***

  #### Returns string

### [**](#getDefaultDateTimeLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L64)inheritedgetDefaultDateTimeLength

* ****getDefaultDateTimeLength**(): number

- Inherited from BasePostgreSqlPlatform.getDefaultDateTimeLength

  Returns the default fractional seconds precision for datetime columns.

  ***

  #### Returns number

### [**](#getDefaultMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L410)inheritedgetDefaultMappedType

* ****getDefaultMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

- Inherited from BasePostgreSqlPlatform.getDefaultMappedType

  Returns the default mapped Type for a given type string when no custom mapping is configured.

  ***

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

### [**](#getDefaultPrimaryName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L465)inheritedgetDefaultPrimaryName

* ****getDefaultPrimaryName**(tableName, columns): string

- Inherited from BasePostgreSqlPlatform.getDefaultPrimaryName

  Returns the default primary key constraint name.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]

  #### Returns string

### [**](#getDefaultSchemaName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L442)inheritedgetDefaultSchemaName

* ****getDefaultSchemaName**(): undefined | string

- Inherited from BasePostgreSqlPlatform.getDefaultSchemaName

  Returns the default schema name for this platform (e.g. "public" for PostgreSQL).

  ***

  #### Returns undefined | string

### [**](#getDefaultVarcharLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L176)inheritedgetDefaultVarcharLength

* ****getDefaultVarcharLength**(): number

- Inherited from BasePostgreSqlPlatform.getDefaultVarcharLength

  Returns the default length for varchar columns.

  ***

  #### Returns number

### [**](#getDefaultVersionLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L231)inheritedgetDefaultVersionLength

* ****getDefaultVersionLength**(): number

- Inherited from BasePostgreSqlPlatform.getDefaultVersionLength

  Returns the default fractional seconds precision for version timestamp columns.

  ***

  #### Returns number

### [**](#getDoubleDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L220)inheritedgetDoubleDeclarationSQL

* ****getDoubleDeclarationSQL**(): string

- Inherited from BasePostgreSqlPlatform.getDoubleDeclarationSQL

  #### Returns string

### [**](#getEnumTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L224)inheritedgetEnumTypeDeclarationSQL

* ****getEnumTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getEnumTypeDeclarationSQL

  #### Parameters

  * ##### column: { fieldNames: string\[]; items?<!-- -->: unknown\[]; nativeEnumName?<!-- -->: string }
    * ##### fieldNames: string\[]
    * ##### optionalitems: unknown\[]
    * ##### optionalnativeEnumName: string

  #### Returns string

### [**](#getExceptionConverter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L595)inheritedgetExceptionConverter

* ****getExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ExceptionConverter.md)

- Inherited from BasePostgreSqlPlatform.getExceptionConverter

  Returns the exception converter for translating native errors to driver exceptions.

  ***

  #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ExceptionConverter.md)

### [**](#getExtension)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L612)inheritedgetExtension

* ****getExtension**\<T>(extensionName, extensionKey, moduleName, em): T

- Inherited from BasePostgreSqlPlatform.getExtension

  Retrieves a registered extension (e.g. SchemaGenerator, Migrator), throwing if not found.

  ***

  #### Parameters

  * ##### extensionName: string
  * ##### extensionKey: string
  * ##### moduleName: string
  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>

  #### Returns T

### [**](#getFloatDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L216)inheritedgetFloatDeclarationSQL

* ****getFloatDeclarationSQL**(): string

- Inherited from BasePostgreSqlPlatform.getFloatDeclarationSQL

  #### Returns string

### [**](#getFullTextIndexExpression)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L122)inheritedgetFullTextIndexExpression

* ****getFullTextIndexExpression**(indexName, schemaName, tableName, columns): string

- Inherited from BasePostgreSqlPlatform.getFullTextIndexExpression

  #### Parameters

  * ##### indexName: string
  * ##### schemaName: undefined | string
  * ##### tableName: string
  * ##### columns: [SimpleColumnMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/SimpleColumnMeta.md)\[]

  #### Returns string

### [**](#getFullTextWhereClause)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L105)inheritedgetFullTextWhereClause

* ****getFullTextWhereClause**(prop): string

- Inherited from BasePostgreSqlPlatform.getFullTextWhereClause

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

  #### Returns string

### [**](#getIndexName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L450)inheritedgetIndexName

* ****getIndexName**(tableName, columns, type): string

- Inherited from BasePostgreSqlPlatform.getIndexName

  Returns the default name of index for the given columns cannot go past 63 character length for identifiers in MySQL

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: primary | index | unique | foreign | sequence

  #### Returns string

### [**](#getIntegerTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L72)inheritedgetIntegerTypeDeclarationSQL

* ****getIntegerTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getIntegerTypeDeclarationSQL

  Returns the SQL type declaration for integer columns.

  ***

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; generated?<!-- -->: string; length?<!-- -->: number }
    * ##### optionalautoincrement: boolean
    * ##### optionalgenerated: string
    * ##### optionallength: number

  #### Returns string

### [**](#getIntervalTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L298)inheritedgetIntervalTypeDeclarationSQL

* ****getIntervalTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getIntervalTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getJsonDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L306)inheritedgetJsonDeclarationSQL

* ****getJsonDeclarationSQL**(): string

- Inherited from BasePostgreSqlPlatform.getJsonDeclarationSQL

  #### Returns string

### [**](#getJsonIndexDefinition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L339)inheritedgetJsonIndexDefinition

* ****getJsonIndexDefinition**(index): string\[]

- Inherited from BasePostgreSqlPlatform.getJsonIndexDefinition

  #### Parameters

  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)

  #### Returns string\[]

### [**](#getMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L181)inheritedgetMappedType

* ****getMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

- Inherited from BasePostgreSqlPlatform.getMappedType

  Returns the mapped Type instance for a given SQL/runtime type string.

  ***

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

### [**](#getMediumIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L264)inheritedgetMediumIntTypeDeclarationSQL

* ****getMediumIntTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getMediumIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L81)inheritedgetNamingStrategy

* ****getNamingStrategy**(): new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

- Inherited from BasePostgreSqlPlatform.getNamingStrategy

  Returns the default naming strategy constructor for this platform.

  ***

  #### Returns new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

  * * **new (): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

    - #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

### [**](#getRegExpOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L190)inheritedgetRegExpOperator

* ****getRegExpOperator**(val, flags): string

- Inherited from BasePostgreSqlPlatform.getRegExpOperator

  Returns the SQL operator used for regular expression matching.

  ***

  #### Parameters

  * ##### optionalval: unknown
  * ##### optionalflags: string

  #### Returns string

### [**](#getRegExpValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L200)inheritedgetRegExpValue

* ****getRegExpValue**(val): { $flags?
  <!-- -->
  : string; $re: string }

- Inherited from BasePostgreSqlPlatform.getRegExpValue

  Converts a JavaScript RegExp into a platform-specific regex representation.

  ***

  #### Parameters

  * ##### val: RegExp

  #### Returns { $flags?<!-- -->: string; $re: string }

  * ##### optional$flags?<!-- -->: string
  * ##### $re: string

### [**](#getReleaseSavepointSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L83)inheritedgetReleaseSavepointSQL

* ****getReleaseSavepointSQL**(savepointName): string

- Inherited from BasePostgreSqlPlatform.getReleaseSavepointSQL

  #### Parameters

  * ##### savepointName: string

  #### Returns string

### [**](#getRepositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L35)inheritedgetRepositoryClass

* ****getRepositoryClass**\<T>(): [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<T>>

- Inherited from BasePostgreSqlPlatform.getRepositoryClass

  Returns the default EntityRepository class used by this platform.

  ***

  #### Returns [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<T>>

### [**](#getRollbackToSavepointSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L79)inheritedgetRollbackToSavepointSQL

* ****getRollbackToSavepointSQL**(savepointName): string

- Inherited from BasePostgreSqlPlatform.getRollbackToSavepointSQL

  #### Parameters

  * ##### savepointName: string

  #### Returns string

### [**](#getRollbackTransactionSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L71)inheritedgetRollbackTransactionSQL

* ****getRollbackTransactionSQL**(): string

- Inherited from BasePostgreSqlPlatform.getRollbackTransactionSQL

  #### Returns string

### [**](#getSavepointSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L75)inheritedgetSavepointSQL

* ****getSavepointSQL**(savepointName): string

- Inherited from BasePostgreSqlPlatform.getSavepointSQL

  #### Parameters

  * ##### savepointName: string

  #### Returns string

### [**](#getSchemaGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L49)inheritedgetSchemaGenerator

* ****getSchemaGenerator**(driver, em): [SqlSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/SqlSchemaGenerator.md)

- Inherited from BasePostgreSqlPlatform.getSchemaGenerator

  #### Parameters

  * ##### driver: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>
  * ##### optionalem: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>

  #### Returns [SqlSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/SqlSchemaGenerator.md)

### [**](#getSchemaHelper)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L39)inheritedgetSchemaHelper

* ****getSchemaHelper**(): undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/SchemaHelper.md)

- Inherited from BasePostgreSqlPlatform.getSchemaHelper

  Returns the schema helper instance for this platform, or undefined if not supported.

  ***

  #### Returns undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/SchemaHelper.md)

### [**](#getSearchJsonPropertyKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L310)inheritedgetSearchJsonPropertyKey

* ****getSearchJsonPropertyKey**(path, type, aliased, value): string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

- Inherited from BasePostgreSqlPlatform.getSearchJsonPropertyKey

  #### Parameters

  * ##### path: string\[]
  * ##### type: undefined | string | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<string, string>
  * ##### aliased: boolean
  * ##### optionalvalue: unknown

  #### Returns string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

### [**](#getSearchJsonPropertySQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L99)inheritedgetSearchJsonPropertySQL

* ****getSearchJsonPropertySQL**(path, type, aliased): string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

- Inherited from BasePostgreSqlPlatform.getSearchJsonPropertySQL

  #### Parameters

  * ##### path: string
  * ##### type: string
  * ##### aliased: boolean

  #### Returns string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

### [**](#getSmallIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L260)inheritedgetSmallIntTypeDeclarationSQL

* ****getSmallIntTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getSmallIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getTextTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L288)inheritedgetTextTypeDeclarationSQL

* ****getTextTypeDeclarationSQL**(\_column): string

- Inherited from BasePostgreSqlPlatform.getTextTypeDeclarationSQL

  #### Parameters

  * ##### \_column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L68)inheritedgetTimeTypeDeclarationSQL

* ****getTimeTypeDeclarationSQL**(): string

- Inherited from BasePostgreSqlPlatform.getTimeTypeDeclarationSQL

  Returns the SQL type declaration for time columns.

  ***

  #### Returns string

### [**](#getTimezone)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L727)inheritedgetTimezone

* ****getTimezone**(): undefined | string

- Inherited from BasePostgreSqlPlatform.getTimezone

  Returns the configured timezone, or undefined if not set.

  ***

  #### Returns undefined | string

### [**](#getTinyIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L93)inheritedgetTinyIntTypeDeclarationSQL

* ****getTinyIntTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getTinyIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getUuidTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L101)inheritedgetUuidTypeDeclarationSQL

* ****getUuidTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getUuidTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getVarcharTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L284)inheritedgetVarcharTypeDeclarationSQL

* ****getVarcharTypeDeclarationSQL**(column): string

- Inherited from BasePostgreSqlPlatform.getVarcharTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#indexForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L406)inheritedindexForeignKeys

* ****indexForeignKeys**(): boolean

- Inherited from BasePostgreSqlPlatform.indexForeignKeys

  Whether the platform automatically creates indexes on foreign key columns.

  ***

  #### Returns boolean

### [**](#isAllowedTopLevelOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L218)inheritedisAllowedTopLevelOperator

* ****isAllowedTopLevelOperator**(operator): boolean

- Inherited from BasePostgreSqlPlatform.isAllowedTopLevelOperator

  Whether the given operator is allowed at the top level of a query condition.

  ***

  #### Parameters

  * ##### operator: string

  #### Returns boolean

### [**](#isBigIntProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L208)inheritedisBigIntProperty

* ****isBigIntProperty**(prop): boolean

- Inherited from BasePostgreSqlPlatform.isBigIntProperty

  Whether the given property maps to a bigint database column.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

  #### Returns boolean

### [**](#isNumericColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L738)inheritedisNumericColumn

* ****isNumericColumn**(mappedType): boolean

- Inherited from BasePostgreSqlPlatform.isNumericColumn

  Whether the given mapped type represents a numeric column.

  ***

  #### Parameters

  * ##### mappedType: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

  #### Returns boolean

### [**](#isNumericProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L732)inheritedisNumericProperty

* ****isNumericProperty**(prop, ignoreCustomType): boolean

- Inherited from BasePostgreSqlPlatform.isNumericProperty

  Whether the given property represents a numeric database column.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>
  * ##### ignoreCustomType: boolean = <!-- -->false

  #### Returns boolean

### [**](#isPopulated)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L769)inheritedisPopulated

* ****isPopulated**\<T>(key, populate): boolean

- Inherited from BasePostgreSqlPlatform.isPopulated

  Whether the given property key is included in the populate hint.

  ***

  #### Parameters

  * ##### key: string
  * ##### populate: boolean | readonly<!-- --> [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PopulateOptions)\<T>\[]

  #### Returns boolean

### [**](#lookupExtensions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L44)inheritedlookupExtensions

* ****lookupExtensions**(orm): void

- Inherited from BasePostgreSqlPlatform.lookupExtensions

  Allows registering extensions of the driver automatically (e.g. `SchemaGenerator` extension in SQL drivers).

  ***

  #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>, (string | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<Partial\<any>>)\[]>

  #### Returns void

### [**](#mapRegExpCondition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L201)inheritedmapRegExpCondition

* ****mapRegExpCondition**(mappedKey, value): { params: unknown\[]; sql: string }

- Inherited from BasePostgreSqlPlatform.mapRegExpCondition

  Builds the SQL clause and parameters for a regular expression condition.

  ***

  #### Parameters

  * ##### mappedKey: string
  * ##### value: { $flags?<!-- -->: string; $re: string }
    * ##### optional$flags: string
    * ##### $re: string

  #### Returns { params: unknown\[]; sql: string }

  * ##### params: unknown\[]
  * ##### sql: string

### [**](#marshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L257)inheritedmarshallArray

* ****marshallArray**(values): string

- Inherited from BasePostgreSqlPlatform.marshallArray

  Serializes a string array into its database storage format.

  ***

  #### Parameters

  * ##### values: string\[]

  #### Returns string

### [**](#normalizeColumnType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L140)inheritednormalizeColumnType

* ****normalizeColumnType**(type, options): string

- Inherited from BasePostgreSqlPlatform.normalizeColumnType

  This should be used only to compare types, it can strip some information like the length.

  ***

  #### Parameters

  * ##### type: string
  * ##### options: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#normalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L147)inheritednormalizePrimaryKey

* ****normalizePrimaryKey**\<T>(data): T

- Inherited from BasePostgreSqlPlatform.normalizePrimaryKey

  Normalizes primary key wrapper to scalar value (e.g. mongodb's ObjectId to string)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Primary)\<T>

  #### Returns T

### [**](#parseDate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/postgresql/src/PostgreSqlPlatform.ts#L52)parseDate

* ****parseDate**(value): Date

- Overrides BasePostgreSqlPlatform.parseDate

  Parses a string or numeric value into a Date object.

  ***

  #### Parameters

  * ##### value: string | number

  #### Returns Date

### [**](#processDateProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L631)inheritedprocessDateProperty

* ****processDateProperty**(value): string | number | Date

- Inherited from BasePostgreSqlPlatform.processDateProperty

  Processes a date value before persisting, applying timezone or format conversions.

  ***

  #### Parameters

  * ##### value: unknown

  #### Returns string | number | Date

### [**](#processJsonCondition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L465)inheritedprocessJsonCondition

* ****processJsonCondition**\<T>(o, value, path, alias): [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

- Inherited from BasePostgreSqlPlatform.processJsonCondition

  #### Parameters

  * ##### o: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### value: [EntityValue](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityValue)\<T>
  * ##### path: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<T>\[]
  * ##### alias: boolean

  #### Returns [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

### [**](#quoteIdentifier)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L357)inheritedquoteIdentifier

* ****quoteIdentifier**(id, quote): string

- Inherited from BasePostgreSqlPlatform.quoteIdentifier

  Wraps a table or column identifier with the platform-specific quote character.

  ***

  #### Parameters

  * ##### id: string | { toString: () => string }
  * * ##### toString: () => string
    ##### quote: string = <!-- -->'"'

  #### Returns string

### [**](#quoteValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L87)inheritedquoteValue

* ****quoteValue**(value): string

- Inherited from BasePostgreSqlPlatform.quoteValue

  Quotes a literal value for safe embedding in SQL.

  ***

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#setConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L710)inheritedsetConfig

* ****setConfig**(config): void

- Inherited from BasePostgreSqlPlatform.setConfig

  Initializes the platform with the ORM configuration.

  ***

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

  #### Returns void

### [**](#shouldHaveColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L774)inheritedshouldHaveColumn

* ****shouldHaveColumn**\<T>(prop, populate, exclude, includeFormulas, ignoreInlineEmbeddables): boolean

- Inherited from BasePostgreSqlPlatform.shouldHaveColumn

  Whether the given property should be included as a column in the SELECT query.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<T, any>
  * ##### populate: boolean | readonly<!-- --> [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PopulateOptions)\<T>\[]
  * ##### optionalexclude: string\[]
  * ##### includeFormulas: boolean = <!-- -->true
  * ##### ignoreInlineEmbeddables: boolean = <!-- -->true

  #### Returns boolean

### [**](#supportsCreatingFullTextIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L118)inheritedsupportsCreatingFullTextIndex

* ****supportsCreatingFullTextIndex**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsCreatingFullTextIndex

  #### Returns boolean

### [**](#supportsCustomPrimaryKeyNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L51)inheritedsupportsCustomPrimaryKeyNames

* ****supportsCustomPrimaryKeyNames**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsCustomPrimaryKeyNames

  Whether the platform supports custom names for primary key constraints.

  ***

  #### Returns boolean

### [**](#supportsDeferredUniqueConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L821)inheritedsupportsDeferredUniqueConstraints

* ****supportsDeferredUniqueConstraints**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsDeferredUniqueConstraints

  Whether the platform supports deferred unique constraints.

  ***

  #### Returns boolean

### [**](#supportsDownMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L816)inheritedsupportsDownMigrations

* ****supportsDownMigrations**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsDownMigrations

  Whether the platform supports generating down migrations.

  ***

  #### Returns boolean

### [**](#supportsMaterializedViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L47)inheritedsupportsMaterializedViews

* ****supportsMaterializedViews**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsMaterializedViews

  Whether this platform supports materialized views.

  ***

  #### Returns boolean

### [**](#supportsMultipleCascadePaths)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L408)inheritedsupportsMultipleCascadePaths

* ****supportsMultipleCascadePaths**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsMultipleCascadePaths

  Whether the platform supports multiple cascade paths to the same table.

  ***

  #### Returns boolean

### [**](#supportsMultipleStatements)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L241)inheritedsupportsMultipleStatements

* ****supportsMultipleStatements**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsMultipleStatements

  Whether the connection supports executing multiple SQL statements in a single call.

  ***

  #### Returns boolean

### [**](#supportsNativeEnums)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L39)inheritedsupportsNativeEnums

* ****supportsNativeEnums**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsNativeEnums

  for postgres native enums

  ***

  #### Returns boolean

### [**](#supportsOnUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L416)inheritedsupportsOnUpdate

* ****supportsOnUpdate**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsOnUpdate

  Returns true if the platform supports ON UPDATE foreign key rules. Oracle doesn't support ON UPDATE rules.

  ***

  #### Returns boolean

### [**](#supportsSchemas)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L438)inheritedsupportsSchemas

* ****supportsSchemas**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsSchemas

  #### Returns boolean

### [**](#supportsTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L71)inheritedsupportsTransactions

* ****supportsTransactions**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsTransactions

  Whether this driver supports database transactions.

  ***

  #### Returns boolean

### [**](#supportsUnionWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L140)inheritedsupportsUnionWhere

* ****supportsUnionWhere**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsUnionWhere

  Whether the platform supports the UNION WHERE optimization for multi-branch queries.

  ***

  #### Returns boolean

### [**](#supportsUnsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L743)inheritedsupportsUnsigned

* ****supportsUnsigned**(): boolean

- Inherited from BasePostgreSqlPlatform.supportsUnsigned

  Whether the platform supports unsigned integer columns.

  ***

  #### Returns boolean

### [**](#unmarshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/postgresql/src/PostgreSqlPlatform.ts#L21)unmarshallArray

* ****unmarshallArray**(value): string\[]

- Overrides BasePostgreSqlPlatform.unmarshallArray

  Deserializes a database-stored array string back into a string array.

  ***

  #### Parameters

  * ##### value: string

  #### Returns string\[]

### [**](#usesAsKeyword)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L552)inheritedusesAsKeyword

* ****usesAsKeyword**(): boolean

- Inherited from BasePostgreSqlPlatform.usesAsKeyword

  #### Returns boolean

### [**](#usesBatchInserts)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L128)inheritedusesBatchInserts

* ****usesBatchInserts**(): boolean

- Inherited from BasePostgreSqlPlatform.usesBatchInserts

  Whether or not the driver supports retuning list of created PKs back when multi-inserting

  ***

  #### Returns boolean

### [**](#usesBatchUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L135)inheritedusesBatchUpdates

* ****usesBatchUpdates**(): boolean

- Inherited from BasePostgreSqlPlatform.usesBatchUpdates

  Whether or not the driver supports updating many records at once

  ***

  #### Returns boolean

### [**](#usesCascadeStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L35)inheritedusesCascadeStatement

* ****usesCascadeStatement**(): boolean

- Inherited from BasePostgreSqlPlatform.usesCascadeStatement

  Whether DELETE statements require explicit CASCADE keyword.

  ***

  #### Returns boolean

### [**](#usesDefaultKeyword)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L140)inheritedusesDefaultKeyword

* ****usesDefaultKeyword**(): boolean

- Inherited from BasePostgreSqlPlatform.usesDefaultKeyword

  Whether the platform supports the DEFAULT keyword in INSERT statements.

  ***

  #### Returns boolean

### [**](#usesEnumCheckConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L43)inheritedusesEnumCheckConstraints

* ****usesEnumCheckConstraints**(): boolean

- Inherited from BasePostgreSqlPlatform.usesEnumCheckConstraints

  for postgres text enums (default)

  ***

  #### Returns boolean

### [**](#usesImplicitTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L76)inheritedusesImplicitTransactions

* ****usesImplicitTransactions**(): boolean

- Inherited from BasePostgreSqlPlatform.usesImplicitTransactions

  Whether the driver wraps operations in implicit transactions by default.

  ***

  #### Returns boolean

### [**](#usesOutputStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L91)inheritedusesOutputStatement

* ****usesOutputStatement**(): boolean

- Inherited from BasePostgreSqlPlatform.usesOutputStatement

  Whether the driver supports OUTPUT clause (e.g. MSSQL).

  ***

  #### Returns boolean

### [**](#usesPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/AbstractSqlPlatform.ts#L27)inheritedusesPivotTable

* ****usesPivotTable**(): boolean

- Inherited from BasePostgreSqlPlatform.usesPivotTable

  Whether this driver uses pivot tables for M:N relations (SQL drivers do, MongoDB does not).

  ***

  #### Returns boolean

### [**](#usesReturningStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/postgresql/BasePostgreSqlPlatform.ts#L31)inheritedusesReturningStatement

* ****usesReturningStatement**(): boolean

- Inherited from BasePostgreSqlPlatform.usesReturningStatement

  Whether the driver supports RETURNING clause (e.g. PostgreSQL).

  ***

  #### Returns boolean

### [**](#validateMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L826)inheritedvalidateMetadata

* ****validateMetadata**(meta): void

- Inherited from BasePostgreSqlPlatform.validateMetadata

  Platform-specific validation of entity metadata.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>

  #### Returns void
