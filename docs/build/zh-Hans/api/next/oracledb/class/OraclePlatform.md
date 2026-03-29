# OraclePlatform<!-- -->

Platform implementation for Oracle Database.

### Hierarchy

* [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)
  * *OraclePlatform*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**allowsComparingTuples](#allowsComparingTuples)
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
* [**createOutBindings](#createOutBindings)
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
* [**getEnumArrayCheckConstraintExpression](#getEnumArrayCheckConstraintExpression)
* [**getEnumCheckConstraintExpression](#getEnumCheckConstraintExpression)
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
* [**mapToOracleType](#mapToOracleType)
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

* ****new OraclePlatform**(): [OraclePlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OraclePlatform.md)

- Inherited from AbstractSqlPlatform.constructor

  #### Returns [OraclePlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OraclePlatform.md)

## Methods<!-- -->[**](#Methods)

### [**](#allowsComparingTuples)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L409)allowsComparingTuples

* ****allowsComparingTuples**(): boolean

- Overrides AbstractSqlPlatform.allowsComparingTuples

  Whether the platform supports tuple comparison in WHERE clauses.

  ***

  #### Returns boolean

### [**](#cloneEmbeddable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L711)inheritedcloneEmbeddable

* ****cloneEmbeddable**\<T>(data): T

- Inherited from AbstractSqlPlatform.cloneEmbeddable

  Deep-clones embeddable data and tags it for JSON serialization.

  ***

  #### Parameters

  * ##### data: T

  #### Returns T

### [**](#compareUuids)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L82)compareUuids

* ****compareUuids**(): string

- Overrides AbstractSqlPlatform.compareUuids

  Determines how UUID values are compared in the change set tracking. Return `'string'` for inline string comparison (fast), or `'any'` for deep comparison via type methods.

  ***

  #### Returns string

### [**](#convertDateToJSValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L550)inheritedconvertDateToJSValue

* ****convertDateToJSValue**(value): string

- Inherited from AbstractSqlPlatform.convertDateToJSValue

  #### Parameters

  * ##### value: string | Date

  #### Returns string

### [**](#convertIntervalToDatabaseValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L558)inheritedconvertIntervalToDatabaseValue

* ****convertIntervalToDatabaseValue**(value): unknown

- Inherited from AbstractSqlPlatform.convertIntervalToDatabaseValue

  #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertIntervalToJSValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L554)inheritedconvertIntervalToJSValue

* ****convertIntervalToJSValue**(value): unknown

- Inherited from AbstractSqlPlatform.convertIntervalToJSValue

  #### Parameters

  * ##### value: string

  #### Returns unknown

### [**](#convertJsonToDatabaseValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L541)inheritedconvertJsonToDatabaseValue

* ****convertJsonToDatabaseValue**(value, context): unknown

- Inherited from AbstractSqlPlatform.convertJsonToDatabaseValue

  Converts a JS value to its JSON database representation (typically JSON.stringify).

  ***

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertJsonToJSValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L546)inheritedconvertJsonToJSValue

* ****convertJsonToJSValue**(value, context): unknown

- Inherited from AbstractSqlPlatform.convertJsonToJSValue

  Converts a database JSON value to its JS representation.

  ***

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertsJsonAutomatically)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L119)convertsJsonAutomatically

* ****convertsJsonAutomatically**(): boolean

- Overrides AbstractSqlPlatform.convertsJsonAutomatically

  Whether the driver automatically parses JSON columns into JS objects.

  ***

  #### Returns boolean

### [**](#convertUuidToDatabaseValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L94)convertUuidToDatabaseValue

* ****convertUuidToDatabaseValue**(value): Buffer

- Overrides AbstractSqlPlatform.convertUuidToDatabaseValue

  #### Parameters

  * ##### value: string

  #### Returns Buffer

### [**](#convertUuidToJSValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L86)convertUuidToJSValue

* ****convertUuidToJSValue**(value): string

- Overrides AbstractSqlPlatform.convertUuidToJSValue

  #### Parameters

  * ##### value: Buffer

  #### Returns string

### [**](#convertVersionValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L233)inheritedconvertVersionValue

* ****convertVersionValue**(value, prop): string | number | Date | { $in: (string | number)\[] }

- Inherited from AbstractSqlPlatform.convertVersionValue

  Converts a version field value for comparison in optimistic locking queries.

  ***

  #### Parameters

  * ##### value: number | Date
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns string | number | Date | { $in: (string | number)\[] }

### [**](#createOutBindings)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L426)createOutBindings

* ****createOutBindings**(map): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

- #### Parameters

  * ##### map: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<string>

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

### [**](#denormalizePrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L164)inheriteddenormalizePrimaryKey

* ****denormalizePrimaryKey**(data): IPrimaryKeyValue

- Inherited from AbstractSqlPlatform.denormalizePrimaryKey

  Converts scalar primary key representation to native driver wrapper (e.g. string to mongodb's ObjectId)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue

  #### Returns IPrimaryKeyValue

### [**](#escape)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L377)escape

* ****escape**(value): string

- Overrides AbstractSqlPlatform.escape

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#extractSimpleType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L337)inheritedextractSimpleType

* ****extractSimpleType**(type): string

- Inherited from AbstractSqlPlatform.extractSimpleType

  Extracts the base type name from a full SQL type declaration (e.g. "varchar(255)" -> "varchar").

  ***

  #### Parameters

  * ##### type: string

  #### Returns string

### [**](#formatQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L667)inheritedformatQuery

* ****formatQuery**(sql, params): string

- Inherited from AbstractSqlPlatform.formatQuery

  Replaces `?` placeholders in SQL with quoted parameter values.

  ***

  #### Parameters

  * ##### sql: string
  * ##### params: readonly<!-- --> any\[]

  #### Returns string

### [**](#generateCustomOrder)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L149)inheritedgenerateCustomOrder

* ****generateCustomOrder**(escapedColumn, values): string

- Inherited from AbstractSqlPlatform.generateCustomOrder

  Generates a custom order by statement given a set of in order values, eg. ORDER BY (CASE WHEN priority = 'low' THEN 1 WHEN priority = 'medium' THEN 2 ELSE NULL END)

  ***

  #### Parameters

  * ##### escapedColumn: string
  * ##### values: unknown\[]

  #### Returns string

### [**](#getArrayDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L241)getArrayDeclarationSQL

* ****getArrayDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getArrayDeclarationSQL

  Returns the SQL type declaration used for array storage.

  ***

  #### Returns string

### [**](#getBeginTransactionSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L60)getBeginTransactionSQL

* ****getBeginTransactionSQL**(options): string\[]

- Overrides AbstractSqlPlatform.getBeginTransactionSQL

  #### Parameters

  * ##### optionaloptions: { isolationLevel?<!-- -->: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/IsolationLevel.md); readOnly?<!-- -->: boolean }
    * ##### optionalisolationLevel: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/IsolationLevel.md)
    * ##### optionalreadOnly: boolean

  #### Returns string\[]

### [**](#getBigIntTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L209)getBigIntTypeDeclarationSQL

* ****getBigIntTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getBigIntTypeDeclarationSQL

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getBlobDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L174)getBlobDeclarationSQL

* ****getBlobDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getBlobDeclarationSQL

  #### Returns string

### [**](#getBooleanTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L155)getBooleanTypeDeclarationSQL

* ****getBooleanTypeDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getBooleanTypeDeclarationSQL

  Returns the SQL type declaration for boolean columns.

  ***

  #### Returns string

### [**](#getCharTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L286)inheritedgetCharTypeDeclarationSQL

* ****getCharTypeDeclarationSQL**(column): string

- Inherited from AbstractSqlPlatform.getCharTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getCommitTransactionSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L67)inheritedgetCommitTransactionSQL

* ****getCommitTransactionSQL**(): string

- Inherited from AbstractSqlPlatform.getCommitTransactionSQL

  #### Returns string

### [**](#getConfig)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L732)inheritedgetConfig

* ****getConfig**(): [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

- Inherited from AbstractSqlPlatform.getConfig

  Returns the current ORM configuration.

  ***

  #### Returns [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

### [**](#getCurrentTimestampSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L131)getCurrentTimestampSQL

* ****getCurrentTimestampSQL**(length): string

- Overrides AbstractSqlPlatform.getCurrentTimestampSQL

  Returns the SQL specific for the platform to get the current timestamp

  ***

  #### Parameters

  * ##### length: number

  #### Returns string

### [**](#getDateTimeTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L135)getDateTimeTypeDeclarationSQL

* ****getDateTimeTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getDateTimeTypeDeclarationSQL

  Returns the SQL type declaration for datetime columns.

  ***

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getDateTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L190)getDateTypeDeclarationSQL

* ****getDateTypeDeclarationSQL**(length): string

- Overrides AbstractSqlPlatform.getDateTypeDeclarationSQL

  Returns the SQL type declaration for date columns.

  ***

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getDecimalTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L151)getDecimalTypeDeclarationSQL

* ****getDecimalTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getDecimalTypeDeclarationSQL

  #### Parameters

  * ##### column: { precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#getDefaultCharLength)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L191)inheritedgetDefaultCharLength

* ****getDefaultCharLength**(): number

- Inherited from AbstractSqlPlatform.getDefaultCharLength

  Returns the default length for char columns.

  ***

  #### Returns number

### [**](#getDefaultCharset)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L600)inheritedgetDefaultCharset

* ****getDefaultCharset**(): string

- Inherited from AbstractSqlPlatform.getDefaultCharset

  Returns the default character set for this platform.

  ***

  #### Returns string

### [**](#getDefaultClientUrl)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L413)getDefaultClientUrl

* ****getDefaultClientUrl**(): string

- Overrides AbstractSqlPlatform.getDefaultClientUrl

  Returns default client url for given driver (e.g. mongodb://127.0.0.1:27017 for mongodb)

  ***

  #### Returns string

### [**](#getDefaultDateTimeLength)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L139)getDefaultDateTimeLength

* ****getDefaultDateTimeLength**(): number

- Overrides AbstractSqlPlatform.getDefaultDateTimeLength

  Returns the default fractional seconds precision for datetime columns.

  ***

  #### Returns number

### [**](#getDefaultMappedType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L279)getDefaultMappedType

* ****getDefaultMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<unknown, unknown>

- Overrides AbstractSqlPlatform.getDefaultMappedType

  Returns the default mapped Type for a given type string when no custom mapping is configured.

  ***

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<unknown, unknown>

### [**](#getDefaultPrimaryName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L769)inheritedgetDefaultPrimaryName

* ****getDefaultPrimaryName**(tableName, columns): string

- Inherited from AbstractSqlPlatform.getDefaultPrimaryName

  Returns the default primary key constraint name.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]

  #### Returns string

### [**](#getDefaultSchemaName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L182)getDefaultSchemaName

* ****getDefaultSchemaName**(): undefined | string

- Overrides AbstractSqlPlatform.getDefaultSchemaName

  Returns the default schema name for this platform (e.g. "public" for PostgreSQL).

  ***

  #### Returns undefined | string

### [**](#getDefaultVarcharLength)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L186)inheritedgetDefaultVarcharLength

* ****getDefaultVarcharLength**(): number

- Inherited from AbstractSqlPlatform.getDefaultVarcharLength

  Returns the default length for varchar columns.

  ***

  #### Returns number

### [**](#getDefaultVersionLength)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L241)inheritedgetDefaultVersionLength

* ****getDefaultVersionLength**(): number

- Inherited from AbstractSqlPlatform.getDefaultVersionLength

  Returns the default fractional seconds precision for version timestamp columns.

  ***

  #### Returns number

### [**](#getDoubleDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L147)getDoubleDeclarationSQL

* ****getDoubleDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getDoubleDeclarationSQL

  #### Returns string

### [**](#getEnumArrayCheckConstraintExpression)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L116)inheritedgetEnumArrayCheckConstraintExpression

* ****getEnumArrayCheckConstraintExpression**(column, items): null | string

- Inherited from AbstractSqlPlatform.getEnumArrayCheckConstraintExpression

  Returns the check constraint expression for an enum array column, or null if unsupported.

  ***

  #### Parameters

  * ##### column: string
  * ##### items: string\[]

  #### Returns null | string

### [**](#getEnumCheckConstraintExpression)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L111)inheritedgetEnumCheckConstraintExpression

* ****getEnumCheckConstraintExpression**(column, items): string

- Inherited from AbstractSqlPlatform.getEnumCheckConstraintExpression

  Returns the check constraint expression for an enum column.

  ***

  #### Parameters

  * ##### column: string
  * ##### items: string\[]

  #### Returns string

### [**](#getEnumTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L245)getEnumTypeDeclarationSQL

* ****getEnumTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getEnumTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; fieldNames: string\[]; items?<!-- -->: unknown\[]; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### fieldNames: string\[]
    * ##### optionalitems: unknown\[]
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getExceptionConverter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L605)inheritedgetExceptionConverter

* ****getExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ExceptionConverter.md)

- Inherited from AbstractSqlPlatform.getExceptionConverter

  Returns the exception converter for translating native errors to driver exceptions.

  ***

  #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ExceptionConverter.md)

### [**](#getExtension)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L622)inheritedgetExtension

* ****getExtension**\<T>(extensionName, extensionKey, moduleName, em): T

- Inherited from AbstractSqlPlatform.getExtension

  Retrieves a registered extension (e.g. SchemaGenerator, Migrator), throwing if not found.

  ***

  #### Parameters

  * ##### extensionName: string
  * ##### extensionKey: string
  * ##### moduleName: string
  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

  #### Returns T

### [**](#getFloatDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L143)getFloatDeclarationSQL

* ****getFloatDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getFloatDeclarationSQL

  #### Returns string

### [**](#getFullTextIndexExpression)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L526)inheritedgetFullTextIndexExpression

* ****getFullTextIndexExpression**(indexName, schemaName, tableName, columns): string

- Inherited from AbstractSqlPlatform.getFullTextIndexExpression

  #### Parameters

  * ##### indexName: string
  * ##### schemaName: undefined | string
  * ##### tableName: string
  * ##### columns: [SimpleColumnMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SimpleColumnMeta.md)\[]

  #### Returns string

### [**](#getFullTextWhereClause)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L518)inheritedgetFullTextWhereClause

* ****getFullTextWhereClause**(prop): string

- Inherited from AbstractSqlPlatform.getFullTextWhereClause

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns string

### [**](#getIndexName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L760)inheritedgetIndexName

* ****getIndexName**(tableName, columns, type): string

- Inherited from AbstractSqlPlatform.getIndexName

  Returns the default name of index for the given columns

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: primary | index | unique | foreign | sequence

  #### Returns string

### [**](#getIntegerTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L198)getIntegerTypeDeclarationSQL

* ****getIntegerTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getIntegerTypeDeclarationSQL

  Returns the SQL type declaration for integer columns.

  ***

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getIntervalTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L294)inheritedgetIntervalTypeDeclarationSQL

* ****getIntervalTypeDeclarationSQL**(column): string

- Inherited from AbstractSqlPlatform.getIntervalTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getJsonDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L178)getJsonDeclarationSQL

* ****getJsonDeclarationSQL**(): string

- Overrides AbstractSqlPlatform.getJsonDeclarationSQL

  #### Returns string

### [**](#getJsonIndexDefinition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L129)inheritedgetJsonIndexDefinition

* ****getJsonIndexDefinition**(index): string\[]

- Inherited from AbstractSqlPlatform.getJsonIndexDefinition

  #### Parameters

  * ##### index: [IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/IndexDef.md)

  #### Returns string\[]

### [**](#getMappedType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L349)inheritedgetMappedType

* ****getMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<unknown, unknown>

- Inherited from AbstractSqlPlatform.getMappedType

  Returns the mapped Type instance for a given SQL/runtime type string.

  ***

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<unknown, unknown>

### [**](#getMediumIntTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L217)getMediumIntTypeDeclarationSQL

* ****getMediumIntTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getMediumIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getNamingStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L81)inheritedgetNamingStrategy

* ****getNamingStrategy**(): new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

- Inherited from AbstractSqlPlatform.getNamingStrategy

  Returns the default naming strategy constructor for this platform.

  ***

  #### Returns new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

  * * **new (): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

    - #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

### [**](#getRegExpOperator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L159)getRegExpOperator

* ****getRegExpOperator**(): string

- Overrides AbstractSqlPlatform.getRegExpOperator

  Returns the SQL operator used for regular expression matching.

  ***

  #### Returns string

### [**](#getRegExpValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L219)inheritedgetRegExpValue

* ****getRegExpValue**(val): { $flags?
  <!-- -->
  : string; $re: string }

- Inherited from AbstractSqlPlatform.getRegExpValue

  Converts a JavaScript RegExp into a platform-specific regex representation.

  ***

  #### Parameters

  * ##### val: RegExp

  #### Returns { $flags?<!-- -->: string; $re: string }

  * ##### optional$flags?<!-- -->: string
  * ##### $re: string

### [**](#getReleaseSavepointSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L83)inheritedgetReleaseSavepointSQL

* ****getReleaseSavepointSQL**(savepointName): string

- Inherited from AbstractSqlPlatform.getReleaseSavepointSQL

  #### Parameters

  * ##### savepointName: string

  #### Returns string

### [**](#getRepositoryClass)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L35)inheritedgetRepositoryClass

* ****getRepositoryClass**\<T>(): [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityRepository.md)\<T>>

- Inherited from AbstractSqlPlatform.getRepositoryClass

  Returns the default EntityRepository class used by this platform.

  ***

  #### Returns [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityRepository.md)\<T>>

### [**](#getRollbackToSavepointSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L52)getRollbackToSavepointSQL

* ****getRollbackToSavepointSQL**(savepointName): string

- Overrides AbstractSqlPlatform.getRollbackToSavepointSQL

  #### Parameters

  * ##### savepointName: string

  #### Returns string

### [**](#getRollbackTransactionSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L71)inheritedgetRollbackTransactionSQL

* ****getRollbackTransactionSQL**(): string

- Inherited from AbstractSqlPlatform.getRollbackTransactionSQL

  #### Returns string

### [**](#getSavepointSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L56)getSavepointSQL

* ****getSavepointSQL**(savepointName): string

- Overrides AbstractSqlPlatform.getSavepointSQL

  #### Parameters

  * ##### savepointName: string

  #### Returns string

### [**](#getSchemaGenerator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L405)getSchemaGenerator

* ****getSchemaGenerator**(driver, em): [OracleSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleSchemaGenerator.md)

- Overrides AbstractSqlPlatform.getSchemaGenerator

  #### Parameters

  * ##### driver: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>
  * ##### optionalem: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)>>

  #### Returns [OracleSchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleSchemaGenerator.md)

### [**](#getSchemaHelper)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L39)inheritedgetSchemaHelper

* ****getSchemaHelper**(): undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SchemaHelper.md)

- Inherited from AbstractSqlPlatform.getSchemaHelper

  Returns the schema helper instance for this platform, or undefined if not supported.

  ***

  #### Returns undefined | [SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/SchemaHelper.md)

### [**](#getSearchJsonPropertyKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L308)getSearchJsonPropertyKey

* ****getSearchJsonPropertyKey**(path, type, aliased, value): string

- Overrides AbstractSqlPlatform.getSearchJsonPropertyKey

  #### Parameters

  * ##### path: string\[]
  * ##### type: string
  * ##### aliased: boolean
  * ##### optionalvalue: unknown

  #### Returns string

### [**](#getSearchJsonPropertySQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L99)inheritedgetSearchJsonPropertySQL

* ****getSearchJsonPropertySQL**(path, type, aliased): string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string>

- Inherited from AbstractSqlPlatform.getSearchJsonPropertySQL

  #### Parameters

  * ##### path: string
  * ##### type: string
  * ##### aliased: boolean

  #### Returns string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string>

### [**](#getSmallIntTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L233)getSmallIntTypeDeclarationSQL

* ****getSmallIntTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getSmallIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getTextTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L260)getTextTypeDeclarationSQL

* ****getTextTypeDeclarationSQL**(\_column): string

- Overrides AbstractSqlPlatform.getTextTypeDeclarationSQL

  #### Parameters

  * ##### \_column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getTimeTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L194)getTimeTypeDeclarationSQL

* ****getTimeTypeDeclarationSQL**(length): string

- Overrides AbstractSqlPlatform.getTimeTypeDeclarationSQL

  Returns the SQL type declaration for time columns.

  ***

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getTimezone)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L737)inheritedgetTimezone

* ****getTimezone**(): undefined | string

- Inherited from AbstractSqlPlatform.getTimezone

  Returns the configured timezone, or undefined if not set.

  ***

  #### Returns undefined | string

### [**](#getTinyIntTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L225)getTinyIntTypeDeclarationSQL

* ****getTinyIntTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getTinyIntTypeDeclarationSQL

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getUuidTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L299)getUuidTypeDeclarationSQL

* ****getUuidTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getUuidTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getVarcharTypeDeclarationSQL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L186)getVarcharTypeDeclarationSQL

* ****getVarcharTypeDeclarationSQL**(column): string

- Overrides AbstractSqlPlatform.getVarcharTypeDeclarationSQL

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#indexForeignKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L123)indexForeignKeys

* ****indexForeignKeys**(): boolean

- Overrides AbstractSqlPlatform.indexForeignKeys

  Whether the platform automatically creates indexes on foreign key columns.

  ***

  #### Returns boolean

### [**](#isAllowedTopLevelOperator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L228)inheritedisAllowedTopLevelOperator

* ****isAllowedTopLevelOperator**(operator): boolean

- Inherited from AbstractSqlPlatform.isAllowedTopLevelOperator

  Whether the given operator is allowed at the top level of a query condition.

  ***

  #### Parameters

  * ##### operator: string

  #### Returns boolean

### [**](#isBigIntProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L251)inheritedisBigIntProperty

* ****isBigIntProperty**(prop): boolean

- Inherited from AbstractSqlPlatform.isBigIntProperty

  Whether the given property maps to a bigint database column.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>

  #### Returns boolean

### [**](#isNumericColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L748)inheritedisNumericColumn

* ****isNumericColumn**(mappedType): boolean

- Inherited from AbstractSqlPlatform.isNumericColumn

  Whether the given mapped type represents a numeric column.

  ***

  #### Parameters

  * ##### mappedType: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Type.md)\<unknown, unknown>

  #### Returns boolean

### [**](#isNumericProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L742)inheritedisNumericProperty

* ****isNumericProperty**(prop, ignoreCustomType): boolean

- Inherited from AbstractSqlPlatform.isNumericProperty

  Whether the given property represents a numeric database column.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### ignoreCustomType: boolean = <!-- -->false

  #### Returns boolean

### [**](#isPopulated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L779)inheritedisPopulated

* ****isPopulated**\<T>(key, populate): boolean

- Inherited from AbstractSqlPlatform.isPopulated

  Whether the given property key is included in the populate hint.

  ***

  #### Parameters

  * ##### key: string
  * ##### populate: boolean | readonly<!-- --> [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PopulateOptions)\<T>\[]

  #### Returns boolean

### [**](#lookupExtensions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L48)lookupExtensions

* ****lookupExtensions**(orm): void

- Overrides AbstractSqlPlatform.lookupExtensions

  Allows registering extensions of the driver automatically (e.g. `SchemaGenerator` extension in SQL drivers).

  ***

  #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>, (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>)\[]>

  #### Returns void

### [**](#mapRegExpCondition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L163)mapRegExpCondition

* ****mapRegExpCondition**(mappedKey, value): { params: unknown\[]; sql: string }

- Overrides AbstractSqlPlatform.mapRegExpCondition

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

### [**](#mapToOracleType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L422)mapToOracleType

* ****mapToOracleType**(type): unknown

- #### Parameters

  * ##### type: string

  #### Returns unknown

### [**](#marshallArray)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L446)inheritedmarshallArray

* ****marshallArray**(values): string

- Inherited from AbstractSqlPlatform.marshallArray

  Serializes a string array into its database storage format.

  ***

  #### Parameters

  * ##### values: string\[]

  #### Returns string

### [**](#normalizeColumnType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L264)normalizeColumnType

* ****normalizeColumnType**(type, options): string

- Overrides AbstractSqlPlatform.normalizeColumnType

  This should be used only to compare types, it can strip some information like the length.

  ***

  #### Parameters

  * ##### type: string
  * ##### options: { length?<!-- -->: number; precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionallength: number
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#normalizePrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L157)inheritednormalizePrimaryKey

* ****normalizePrimaryKey**\<T>(data): T

- Inherited from AbstractSqlPlatform.normalizePrimaryKey

  Normalizes primary key wrapper to scalar value (e.g. mongodb's ObjectId to string)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>

  #### Returns T

### [**](#parseDate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L583)inheritedparseDate

* ****parseDate**(value): Date

- Inherited from AbstractSqlPlatform.parseDate

  Parses a string or numeric value into a Date object.

  ***

  #### Parameters

  * ##### value: string | number

  #### Returns Date

### [**](#processDateProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L641)inheritedprocessDateProperty

* ****processDateProperty**(value): string | number | Date

- Inherited from AbstractSqlPlatform.processDateProperty

  Processes a date value before persisting, applying timezone or format conversions.

  ***

  #### Parameters

  * ##### value: unknown

  #### Returns string | number | Date

### [**](#processJsonCondition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L319)processJsonCondition

* ****processJsonCondition**\<T>(o, value, path, alias): [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>

- Overrides AbstractSqlPlatform.processJsonCondition

  #### Parameters

  * ##### o: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>
  * ##### value: [EntityValue](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityValue)\<T>
  * ##### path: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<T>\[]
  * ##### alias: boolean

  #### Returns [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<T>

### [**](#quoteIdentifier)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L373)quoteIdentifier

* ****quoteIdentifier**(id): string

- Overrides AbstractSqlPlatform.quoteIdentifier

  Wraps a table or column identifier with the platform-specific quote character.

  ***

  #### Parameters

  * ##### id: string

  #### Returns string

### [**](#quoteValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L87)inheritedquoteValue

* ****quoteValue**(value): string

- Inherited from AbstractSqlPlatform.quoteValue

  Quotes a literal value for safe embedding in SQL.

  ***

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#setConfig)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L720)inheritedsetConfig

* ****setConfig**(config): void

- Inherited from AbstractSqlPlatform.setConfig

  Initializes the platform with the ORM configuration.

  ***

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

  #### Returns void

### [**](#shouldHaveColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L784)inheritedshouldHaveColumn

* ****shouldHaveColumn**\<T>(prop, populate, exclude, includeFormulas, ignoreInlineEmbeddables): boolean

- Inherited from AbstractSqlPlatform.shouldHaveColumn

  Whether the given property should be included as a column in the SELECT query.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<T, any>
  * ##### populate: boolean | readonly<!-- --> [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PopulateOptions)\<T>\[]
  * ##### optionalexclude: string\[]
  * ##### includeFormulas: boolean = <!-- -->true
  * ##### ignoreInlineEmbeddables: boolean = <!-- -->true

  #### Returns boolean

### [**](#supportsCreatingFullTextIndex)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L522)inheritedsupportsCreatingFullTextIndex

* ****supportsCreatingFullTextIndex**(): boolean

- Inherited from AbstractSqlPlatform.supportsCreatingFullTextIndex

  #### Returns boolean

### [**](#supportsCustomPrimaryKeyNames)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L774)inheritedsupportsCustomPrimaryKeyNames

* ****supportsCustomPrimaryKeyNames**(): boolean

- Inherited from AbstractSqlPlatform.supportsCustomPrimaryKeyNames

  Whether the platform supports custom names for primary key constraints.

  ***

  #### Returns boolean

### [**](#supportsDeferredUniqueConstraints)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L831)inheritedsupportsDeferredUniqueConstraints

* ****supportsDeferredUniqueConstraints**(): boolean

- Inherited from AbstractSqlPlatform.supportsDeferredUniqueConstraints

  Whether the platform supports deferred unique constraints.

  ***

  #### Returns boolean

### [**](#supportsDownMigrations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L826)inheritedsupportsDownMigrations

* ****supportsDownMigrations**(): boolean

- Inherited from AbstractSqlPlatform.supportsDownMigrations

  Whether the platform supports generating down migrations.

  ***

  #### Returns boolean

### [**](#supportsMaterializedViews)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L121)inheritedsupportsMaterializedViews

* ****supportsMaterializedViews**(): boolean

- Inherited from AbstractSqlPlatform.supportsMaterializedViews

  Whether this platform supports materialized views.

  ***

  #### Returns boolean

### [**](#supportsMultipleCascadePaths)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L360)supportsMultipleCascadePaths

* ****supportsMultipleCascadePaths**(): boolean

- Overrides AbstractSqlPlatform.supportsMultipleCascadePaths

  Whether the platform supports multiple cascade paths to the same table.

  ***

  #### Returns boolean

### [**](#supportsMultipleStatements)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L369)supportsMultipleStatements

* ****supportsMultipleStatements**(): boolean

- Overrides AbstractSqlPlatform.supportsMultipleStatements

  Whether the connection supports executing multiple SQL statements in a single call.

  ***

  #### Returns boolean

### [**](#supportsNativeEnums)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L101)inheritedsupportsNativeEnums

* ****supportsNativeEnums**(): boolean

- Inherited from AbstractSqlPlatform.supportsNativeEnums

  for postgres native enums

  ***

  #### Returns boolean

### [**](#supportsOnUpdate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L365)supportsOnUpdate

* ****supportsOnUpdate**(): boolean

- Overrides AbstractSqlPlatform.supportsOnUpdate

  Returns true if the platform supports ON UPDATE foreign key rules. Oracle doesn't support ON UPDATE rules.

  ***

  #### Returns boolean

### [**](#supportsSchemas)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L127)supportsSchemas

* ****supportsSchemas**(): boolean

- Overrides AbstractSqlPlatform.supportsSchemas

  #### Returns boolean

### [**](#supportsTransactions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L71)inheritedsupportsTransactions

* ****supportsTransactions**(): boolean

- Inherited from AbstractSqlPlatform.supportsTransactions

  Whether this driver supports database transactions.

  ***

  #### Returns boolean

### [**](#supportsUnionWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L140)inheritedsupportsUnionWhere

* ****supportsUnionWhere**(): boolean

- Inherited from AbstractSqlPlatform.supportsUnionWhere

  Whether the platform supports the UNION WHERE optimization for multi-branch queries.

  ***

  #### Returns boolean

### [**](#supportsUnsigned)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L753)inheritedsupportsUnsigned

* ****supportsUnsigned**(): boolean

- Inherited from AbstractSqlPlatform.supportsUnsigned

  Whether the platform supports unsigned integer columns.

  ***

  #### Returns boolean

### [**](#unmarshallArray)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L451)inheritedunmarshallArray

* ****unmarshallArray**(value): string\[]

- Inherited from AbstractSqlPlatform.unmarshallArray

  Deserializes a database-stored array string back into a string array.

  ***

  #### Parameters

  * ##### value: string

  #### Returns string\[]

### [**](#usesAsKeyword)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L78)usesAsKeyword

* ****usesAsKeyword**(): boolean

- Overrides AbstractSqlPlatform.usesAsKeyword

  #### Returns boolean

### [**](#usesBatchInserts)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L138)inheritedusesBatchInserts

* ****usesBatchInserts**(): boolean

- Inherited from AbstractSqlPlatform.usesBatchInserts

  Whether or not the driver supports retuning list of created PKs back when multi-inserting

  ***

  #### Returns boolean

### [**](#usesBatchUpdates)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L145)inheritedusesBatchUpdates

* ****usesBatchUpdates**(): boolean

- Inherited from AbstractSqlPlatform.usesBatchUpdates

  Whether or not the driver supports updating many records at once

  ***

  #### Returns boolean

### [**](#usesCascadeStatement)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L304)usesCascadeStatement

* ****usesCascadeStatement**(): boolean

- Overrides AbstractSqlPlatform.usesCascadeStatement

  Whether DELETE statements require explicit CASCADE keyword.

  ***

  #### Returns boolean

### [**](#usesDefaultKeyword)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L150)inheritedusesDefaultKeyword

* ****usesDefaultKeyword**(): boolean

- Inherited from AbstractSqlPlatform.usesDefaultKeyword

  Whether the platform supports the DEFAULT keyword in INSERT statements.

  ***

  #### Returns boolean

### [**](#usesEnumCheckConstraints)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L356)usesEnumCheckConstraints

* ****usesEnumCheckConstraints**(): boolean

- Overrides AbstractSqlPlatform.usesEnumCheckConstraints

  for postgres text enums (default)

  ***

  #### Returns boolean

### [**](#usesImplicitTransactions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L76)inheritedusesImplicitTransactions

* ****usesImplicitTransactions**(): boolean

- Inherited from AbstractSqlPlatform.usesImplicitTransactions

  Whether the driver wraps operations in implicit transactions by default.

  ***

  #### Returns boolean

### [**](#usesOutputStatement)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L111)usesOutputStatement

* ****usesOutputStatement**(): boolean

- Overrides AbstractSqlPlatform.usesOutputStatement

  Whether the driver supports OUTPUT clause (e.g. MSSQL).

  ***

  #### Returns boolean

### [**](#usesPivotTable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/AbstractSqlPlatform.ts#L27)inheritedusesPivotTable

* ****usesPivotTable**(): boolean

- Inherited from AbstractSqlPlatform.usesPivotTable

  Whether this driver uses pivot tables for M:N relations (SQL drivers do, MongoDB does not).

  ***

  #### Returns boolean

### [**](#usesReturningStatement)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/oracledb/src/OraclePlatform.ts#L115)usesReturningStatement

* ****usesReturningStatement**(): boolean

- Overrides AbstractSqlPlatform.usesReturningStatement

  Whether the driver supports RETURNING clause (e.g. PostgreSQL).

  ***

  #### Returns boolean

### [**](#validateMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/platforms/Platform.ts#L836)inheritedvalidateMetadata

* ****validateMetadata**(meta): void

- Inherited from AbstractSqlPlatform.validateMetadata

  Platform-specific validation of entity metadata.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

  #### Returns void
