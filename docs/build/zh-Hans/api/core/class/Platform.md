# abstractPlatform<!-- -->

Abstract base class providing database-specific behavior and SQL dialect differences.

### Hierarchy

* *Platform*

  * [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlPlatform.md)
  * [MongoPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/mongodb/class/MongoPlatform.md)

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
* [**denormalizePrimaryKey](#denormalizePrimaryKey)
* [**escape](#escape)
* [**extractSimpleType](#extractSimpleType)
* [**formatQuery](#formatQuery)
* [**generateCustomOrder](#generateCustomOrder)
* [**getArrayDeclarationSQL](#getArrayDeclarationSQL)
* [**getBigIntTypeDeclarationSQL](#getBigIntTypeDeclarationSQL)
* [**getBlobDeclarationSQL](#getBlobDeclarationSQL)
* [**getBooleanTypeDeclarationSQL](#getBooleanTypeDeclarationSQL)
* [**getCharTypeDeclarationSQL](#getCharTypeDeclarationSQL)
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
* [**getRepositoryClass](#getRepositoryClass)
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

* ****new Platform**(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)

- #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)

## Methods<!-- -->[**](#Methods)

### [**](#allowsComparingTuples)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L236)allowsComparingTuples

* ****allowsComparingTuples**(): boolean

- Whether the platform supports tuple comparison in WHERE clauses.

  ***

  #### Returns boolean

### [**](#cloneEmbeddable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L701)cloneEmbeddable

* ****cloneEmbeddable**\<T>(data): T

- Deep-clones embeddable data and tags it for JSON serialization.

  ***

  #### Parameters

  * ##### data: T

  #### Returns T

### [**](#compareUuids)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L560)compareUuids

* ****compareUuids**(): string

- Determines how UUID values are compared in the change set tracking. Return `'string'` for inline string comparison (fast), or `'any'` for deep comparison via type methods.

  ***

  #### Returns string

### [**](#convertDateToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L540)convertDateToJSValue

* ****convertDateToJSValue**(value): string

- #### Parameters

  * ##### value: string | Date

  #### Returns string

### [**](#convertIntervalToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L548)convertIntervalToDatabaseValue

* ****convertIntervalToDatabaseValue**(value): unknown

- #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertIntervalToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L544)convertIntervalToJSValue

* ****convertIntervalToJSValue**(value): unknown

- #### Parameters

  * ##### value: string

  #### Returns unknown

### [**](#convertJsonToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L531)convertJsonToDatabaseValue

* ****convertJsonToDatabaseValue**(value, context): unknown

- Converts a JS value to its JSON database representation (typically JSON.stringify).

  ***

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertJsonToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L536)convertJsonToJSValue

* ****convertJsonToJSValue**(value, context): unknown

- Converts a database JSON value to its JS representation.

  ***

  #### Parameters

  * ##### value: unknown
  * ##### optionalcontext: [TransformContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/TransformContext.md)

  #### Returns unknown

### [**](#convertsJsonAutomatically)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L526)convertsJsonAutomatically

* ****convertsJsonAutomatically**(): boolean

- Whether the driver automatically parses JSON columns into JS objects.

  ***

  #### Returns boolean

### [**](#convertUuidToDatabaseValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L568)convertUuidToDatabaseValue

* ****convertUuidToDatabaseValue**(value): unknown

- #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertUuidToJSValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L564)convertUuidToJSValue

* ****convertUuidToJSValue**(value): unknown

- #### Parameters

  * ##### value: unknown

  #### Returns unknown

### [**](#convertVersionValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L223)convertVersionValue

* ****convertVersionValue**(value, prop): string | number | Date | { $in: (string | number)\[] }

- Converts a version field value for comparison in optimistic locking queries.

  ***

  #### Parameters

  * ##### value: number | Date
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

  #### Returns string | number | Date | { $in: (string | number)\[] }

### [**](#denormalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L154)denormalizePrimaryKey

* ****denormalizePrimaryKey**(data): IPrimaryKeyValue

- Converts scalar primary key representation to native driver wrapper (e.g. string to mongodb's ObjectId)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue

  #### Returns IPrimaryKeyValue

### [**](#escape)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L652)escape

* ****escape**(value): string

- #### Parameters

  * ##### value: any

  #### Returns string

### [**](#extractSimpleType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L327)extractSimpleType

* ****extractSimpleType**(type): string

- Extracts the base type name from a full SQL type declaration (e.g. "varchar(255)" -> "varchar").

  ***

  #### Parameters

  * ##### type: string

  #### Returns string

### [**](#formatQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L657)formatQuery

* ****formatQuery**(sql, params): string

- Replaces `?` placeholders in SQL with quoted parameter values.

  ***

  #### Parameters

  * ##### sql: string
  * ##### params: readonly<!-- --> any\[]

  #### Returns string

### [**](#generateCustomOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L834)generateCustomOrder

* ****generateCustomOrder**(escapedColumn, values): void

- Generates a custom order by statement given a set of in order values, eg. ORDER BY (CASE WHEN priority = 'low' THEN 1 WHEN priority = 'medium' THEN 2 ELSE NULL END)

  ***

  #### Parameters

  * ##### escapedColumn: string
  * ##### values: unknown\[]

  #### Returns void

### [**](#getArrayDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L431)getArrayDeclarationSQL

* ****getArrayDeclarationSQL**(): string

- Returns the SQL type declaration used for array storage.

  ***

  #### Returns string

### [**](#getBigIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L272)getBigIntTypeDeclarationSQL

* ****getBigIntTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getBlobDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L449)getBlobDeclarationSQL

* ****getBlobDeclarationSQL**(): string

- #### Returns string

### [**](#getBooleanTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L251)getBooleanTypeDeclarationSQL

* ****getBooleanTypeDeclarationSQL**(): string

- Returns the SQL type declaration for boolean columns.

  ***

  #### Returns string

### [**](#getCharTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L276)getCharTypeDeclarationSQL

* ****getCharTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L722)getConfig

* ****getConfig**(): [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

- Returns the current ORM configuration.

  ***

  #### Returns [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

### [**](#getCurrentTimestampSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L161)getCurrentTimestampSQL

* ****getCurrentTimestampSQL**(length): string

- Returns the SQL specific for the platform to get the current timestamp

  ***

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getDateTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L166)getDateTimeTypeDeclarationSQL

* ****getDateTimeTypeDeclarationSQL**(column): string

- Returns the SQL type declaration for datetime columns.

  ***

  #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getDateTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L186)getDateTypeDeclarationSQL

* ****getDateTypeDeclarationSQL**(length): string

- Returns the SQL type declaration for date columns.

  ***

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getDecimalTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L314)getDecimalTypeDeclarationSQL

* ****getDecimalTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#getDefaultCharLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L181)getDefaultCharLength

* ****getDefaultCharLength**(): number

- Returns the default length for char columns.

  ***

  #### Returns number

### [**](#getDefaultCharset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L590)getDefaultCharset

* ****getDefaultCharset**(): string

- Returns the default character set for this platform.

  ***

  #### Returns string

### [**](#getDefaultClientUrl)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L841)getDefaultClientUrl

* ****getDefaultClientUrl**(): string

- Returns default client url for given driver (e.g. mongodb://127.0.0.1:27017 for mongodb)

  ***

  #### Returns string

### [**](#getDefaultDateTimeLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L171)getDefaultDateTimeLength

* ****getDefaultDateTimeLength**(): number

- Returns the default fractional seconds precision for datetime columns.

  ***

  #### Returns number

### [**](#getDefaultMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L345)getDefaultMappedType

* ****getDefaultMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

- Returns the default mapped Type for a given type string when no custom mapping is configured.

  ***

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

### [**](#getDefaultPrimaryName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L759)getDefaultPrimaryName

* ****getDefaultPrimaryName**(tableName, columns): string

- Returns the default primary key constraint name.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]

  #### Returns string

### [**](#getDefaultSchemaName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L246)getDefaultSchemaName

* ****getDefaultSchemaName**(): undefined | string

- Returns the default schema name for this platform (e.g. "public" for PostgreSQL).

  ***

  #### Returns undefined | string

### [**](#getDefaultVarcharLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L176)getDefaultVarcharLength

* ****getDefaultVarcharLength**(): number

- Returns the default length for varchar columns.

  ***

  #### Returns number

### [**](#getDefaultVersionLength)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L231)getDefaultVersionLength

* ****getDefaultVersionLength**(): number

- Returns the default fractional seconds precision for version timestamp columns.

  ***

  #### Returns number

### [**](#getDoubleDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L310)getDoubleDeclarationSQL

* ****getDoubleDeclarationSQL**(): string

- #### Returns string

### [**](#getEnumTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L292)getEnumTypeDeclarationSQL

* ****getEnumTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; fieldNames: string\[]; items?<!-- -->: unknown\[]; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### fieldNames: string\[]
    * ##### optionalitems: unknown\[]
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getExceptionConverter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L595)getExceptionConverter

* ****getExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ExceptionConverter.md)

- Returns the exception converter for translating native errors to driver exceptions.

  ***

  #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ExceptionConverter.md)

### [**](#getExtension)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L612)getExtension

* ****getExtension**\<T>(extensionName, extensionKey, moduleName, em): T

- Retrieves a registered extension (e.g. SchemaGenerator, Migrator), throwing if not found.

  ***

  #### Parameters

  * ##### extensionName: string
  * ##### extensionKey: string
  * ##### moduleName: string
  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>

  #### Returns T

### [**](#getFloatDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L306)getFloatDeclarationSQL

* ****getFloatDeclarationSQL**(): string

- #### Returns string

### [**](#getFullTextIndexExpression)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L516)getFullTextIndexExpression

* ****getFullTextIndexExpression**(indexName, schemaName, tableName, columns): string

- #### Parameters

  * ##### indexName: string
  * ##### schemaName: undefined | string
  * ##### tableName: string
  * ##### columns: [SimpleColumnMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/SimpleColumnMeta.md)\[]

  #### Returns string

### [**](#getFullTextWhereClause)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L508)getFullTextWhereClause

* ****getFullTextWhereClause**(prop): string

- #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

  #### Returns string

### [**](#getIndexName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L750)getIndexName

* ****getIndexName**(tableName, columns, type): string

- Returns the default name of index for the given columns

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: primary | index | unique | foreign | sequence

  #### Returns string

### [**](#getIntegerTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L256)getIntegerTypeDeclarationSQL

* ****getIntegerTypeDeclarationSQL**(column): string

- Returns the SQL type declaration for integer columns.

  ***

  #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getIntervalTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L284)getIntervalTypeDeclarationSQL

* ****getIntervalTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getJsonDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L453)getJsonDeclarationSQL

* ****getJsonDeclarationSQL**(): string

- #### Returns string

### [**](#getJsonIndexDefinition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L504)getJsonIndexDefinition

* ****getJsonIndexDefinition**(index): string\[]

- #### Parameters

  * ##### index: { columnNames: string\[] }
    * ##### columnNames: string\[]

  #### Returns string\[]

### [**](#getMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L339)getMappedType

* ****getMappedType**(type): [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

- Returns the mapped Type instance for a given SQL/runtime type string.

  ***

  #### Parameters

  * ##### type: string

  #### Returns [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

### [**](#getMediumIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L264)getMediumIntTypeDeclarationSQL

* ****getMediumIntTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getNamingStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L81)getNamingStrategy

* ****getNamingStrategy**(): new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

- Returns the default naming strategy constructor for this platform.

  ***

  #### Returns new () => [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

  * * **new (): [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

    - #### Returns [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NamingStrategy.md)

### [**](#getRegExpOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L196)getRegExpOperator

* ****getRegExpOperator**(val, flags): string

- Returns the SQL operator used for regular expression matching.

  ***

  #### Parameters

  * ##### optionalval: unknown
  * ##### optionalflags: string

  #### Returns string

### [**](#getRegExpValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L209)getRegExpValue

* ****getRegExpValue**(val): { $flags?
  <!-- -->
  : string; $re: string }

- Converts a JavaScript RegExp into a platform-specific regex representation.

  ***

  #### Parameters

  * ##### val: RegExp

  #### Returns { $flags?<!-- -->: string; $re: string }

  * ##### optional$flags?<!-- -->: string
  * ##### $re: string

### [**](#getRepositoryClass)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L585)getRepositoryClass

* ****getRepositoryClass**\<T>(): [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<T>>

- Returns the default EntityRepository class used by this platform.

  ***

  #### Returns [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityRepository.md)\<T>>

### [**](#getSchemaGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L626)getSchemaGenerator

* ****getSchemaGenerator**(driver, em): [ISchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/ISchemaGenerator.md)

- #### Parameters

  * ##### driver: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>
  * ##### optionalem: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>

  #### Returns [ISchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/ISchemaGenerator.md)

### [**](#getSchemaHelper)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L116)getSchemaHelper

* ****getSchemaHelper**(): unknown

- Returns the schema helper instance for this platform, or undefined if not supported.

  ***

  #### Returns unknown

### [**](#getSearchJsonPropertyKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L461)getSearchJsonPropertyKey

* ****getSearchJsonPropertyKey**(path, type, aliased, value): string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

- #### Parameters

  * ##### path: string\[]
  * ##### type: string
  * ##### aliased: boolean
  * ##### optionalvalue: unknown

  #### Returns string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

### [**](#getSearchJsonPropertySQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L457)getSearchJsonPropertySQL

* ****getSearchJsonPropertySQL**(path, type, aliased): string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

- #### Parameters

  * ##### path: string
  * ##### type: string
  * ##### aliased: boolean

  #### Returns string | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

### [**](#getSmallIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L260)getSmallIntTypeDeclarationSQL

* ****getSmallIntTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getTextTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L288)getTextTypeDeclarationSQL

* ****getTextTypeDeclarationSQL**(\_column): string

- #### Parameters

  * ##### \_column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getTimeTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L191)getTimeTypeDeclarationSQL

* ****getTimeTypeDeclarationSQL**(length): string

- Returns the SQL type declaration for time columns.

  ***

  #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#getTimezone)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L727)getTimezone

* ****getTimezone**(): undefined | string

- Returns the configured timezone, or undefined if not set.

  ***

  #### Returns undefined | string

### [**](#getTinyIntTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L268)getTinyIntTypeDeclarationSQL

* ****getTinyIntTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { autoincrement?<!-- -->: boolean; length?<!-- -->: number; unsigned?<!-- -->: boolean }
    * ##### optionalautoincrement: boolean
    * ##### optionallength: number
    * ##### optionalunsigned: boolean

  #### Returns string

### [**](#getUuidTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L321)getUuidTypeDeclarationSQL

* ****getUuidTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#getVarcharTypeDeclarationSQL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L280)getVarcharTypeDeclarationSQL

* ****getVarcharTypeDeclarationSQL**(column): string

- #### Parameters

  * ##### column: { length?<!-- -->: number }
    * ##### optionallength: number

  #### Returns string

### [**](#indexForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L121)indexForeignKeys

* ****indexForeignKeys**(): boolean

- Whether the platform automatically creates indexes on foreign key columns.

  ***

  #### Returns boolean

### [**](#isAllowedTopLevelOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L218)isAllowedTopLevelOperator

* ****isAllowedTopLevelOperator**(operator): boolean

- Whether the given operator is allowed at the top level of a query condition.

  ***

  #### Parameters

  * ##### operator: string

  #### Returns boolean

### [**](#isBigIntProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L241)isBigIntProperty

* ****isBigIntProperty**(prop): boolean

- Whether the given property maps to a bigint database column.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

  #### Returns boolean

### [**](#isNumericColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L738)isNumericColumn

* ****isNumericColumn**(mappedType): boolean

- Whether the given mapped type represents a numeric column.

  ***

  #### Parameters

  * ##### mappedType: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

  #### Returns boolean

### [**](#isNumericProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L732)isNumericProperty

* ****isNumericProperty**(prop, ignoreCustomType): boolean

- Whether the given property represents a numeric database column.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>
  * ##### ignoreCustomType: boolean = <!-- -->false

  #### Returns boolean

### [**](#isPopulated)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L769)isPopulated

* ****isPopulated**\<T>(key, populate): boolean

- Whether the given property key is included in the populate hint.

  ***

  #### Parameters

  * ##### key: string
  * ##### populate: boolean | readonly<!-- --> [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PopulateOptions)\<T>\[]

  #### Returns boolean

### [**](#lookupExtensions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L602)lookupExtensions

* ****lookupExtensions**(orm): void

- Allows registering extensions of the driver automatically (e.g. `SchemaGenerator` extension in SQL drivers).

  ***

  #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>, (string | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>> | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<Partial\<any>>)\[]>

  #### Returns void

### [**](#mapRegExpCondition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L201)mapRegExpCondition

* ****mapRegExpCondition**(mappedKey, value): { params: unknown\[]; sql: string }

- Builds the SQL clause and parameters for a regular expression condition.

  ***

  #### Parameters

  * ##### mappedKey: string
  * ##### value: { $flags?<!-- -->: string; $re: string }
    * ##### optional$flags: string
    * ##### $re: string

  #### Returns { params: unknown\[]; sql: string }

  * ##### params: unknown\[]
  * ##### sql: string

### [**](#marshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L436)marshallArray

* ****marshallArray**(values): string

- Serializes a string array into its database storage format.

  ***

  #### Parameters

  * ##### values: string\[]

  #### Returns string

### [**](#normalizeColumnType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L334)normalizeColumnType

* ****normalizeColumnType**(type, options): string

- This should be used only to compare types, it can strip some information like the length.

  ***

  #### Parameters

  * ##### type: string
  * ##### options: { length?<!-- -->: number; precision?<!-- -->: number; scale?<!-- -->: number }
    * ##### optionallength: number
    * ##### optionalprecision: number
    * ##### optionalscale: number

  #### Returns string

### [**](#normalizePrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L147)normalizePrimaryKey

* ****normalizePrimaryKey**\<T>(data): T

- Normalizes primary key wrapper to scalar value (e.g. mongodb's ObjectId to string)

  ***

  #### Parameters

  * ##### data: IPrimaryKeyValue | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Primary)\<T>

  #### Returns T

### [**](#parseDate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L573)parseDate

* ****parseDate**(value): Date

- Parses a string or numeric value into a Date object.

  ***

  #### Parameters

  * ##### value: string | number

  #### Returns Date

### [**](#processDateProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L631)processDateProperty

* ****processDateProperty**(value): string | number | Date

- Processes a date value before persisting, applying timezone or format conversions.

  ***

  #### Parameters

  * ##### value: unknown

  #### Returns string | number | Date

### [**](#processJsonCondition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L465)processJsonCondition

* ****processJsonCondition**\<T>(o, value, path, alias): [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

- #### Parameters

  * ##### o: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>
  * ##### value: [EntityValue](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityValue)\<T>
  * ##### path: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityKey)\<T>\[]
  * ##### alias: boolean

  #### Returns [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterQuery)\<T>

### [**](#quoteIdentifier)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L636)quoteIdentifier

* ****quoteIdentifier**(id, quote): string

- Wraps a table or column identifier with the platform-specific quote character.

  ***

  #### Parameters

  * ##### id: string | { toString: () => string }
  * * ##### toString: () => string
    ##### quote: string = <!-- -->'\`'

  #### Returns string

### [**](#quoteValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L647)quoteValue

* ****quoteValue**(value): string

- Quotes a literal value for safe embedding in SQL.

  ***

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#setConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L710)setConfig

* ****setConfig**(config): void

- Initializes the platform with the ORM configuration.

  ***

  #### Parameters

  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>>

  #### Returns void

### [**](#shouldHaveColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L774)shouldHaveColumn

* ****shouldHaveColumn**\<T>(prop, populate, exclude, includeFormulas, ignoreInlineEmbeddables): boolean

- Whether the given property should be included as a column in the SELECT query.

  ***

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<T, any>
  * ##### populate: boolean | readonly<!-- --> [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PopulateOptions)\<T>\[]
  * ##### optionalexclude: string\[]
  * ##### includeFormulas: boolean = <!-- -->true
  * ##### ignoreInlineEmbeddables: boolean = <!-- -->true

  #### Returns boolean

### [**](#supportsCreatingFullTextIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L512)supportsCreatingFullTextIndex

* ****supportsCreatingFullTextIndex**(): boolean

- #### Returns boolean

### [**](#supportsCustomPrimaryKeyNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L764)supportsCustomPrimaryKeyNames

* ****supportsCustomPrimaryKeyNames**(): boolean

- Whether the platform supports custom names for primary key constraints.

  ***

  #### Returns boolean

### [**](#supportsDeferredUniqueConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L821)supportsDeferredUniqueConstraints

* ****supportsDeferredUniqueConstraints**(): boolean

- Whether the platform supports deferred unique constraints.

  ***

  #### Returns boolean

### [**](#supportsDownMigrations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L816)supportsDownMigrations

* ****supportsDownMigrations**(): boolean

- Whether the platform supports generating down migrations.

  ***

  #### Returns boolean

### [**](#supportsMaterializedViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L111)supportsMaterializedViews

* ****supportsMaterializedViews**(): boolean

- Whether this platform supports materialized views.

  ***

  #### Returns boolean

### [**](#supportsMultipleCascadePaths)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L408)supportsMultipleCascadePaths

* ****supportsMultipleCascadePaths**(): boolean

- Whether the platform supports multiple cascade paths to the same table.

  ***

  #### Returns boolean

### [**](#supportsMultipleStatements)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L421)supportsMultipleStatements

* ****supportsMultipleStatements**(): boolean

- Whether the connection supports executing multiple SQL statements in a single call.

  ***

  #### Returns boolean

### [**](#supportsNativeEnums)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L101)supportsNativeEnums

* ****supportsNativeEnums**(): boolean

- for postgres native enums

  ***

  #### Returns boolean

### [**](#supportsOnUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L416)supportsOnUpdate

* ****supportsOnUpdate**(): boolean

- Returns true if the platform supports ON UPDATE foreign key rules. Oracle doesn't support ON UPDATE rules.

  ***

  #### Returns boolean

### [**](#supportsTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L71)supportsTransactions

* ****supportsTransactions**(): boolean

- Whether this driver supports database transactions.

  ***

  #### Returns boolean

### [**](#supportsUnionWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L426)supportsUnionWhere

* ****supportsUnionWhere**(): boolean

- Whether the platform supports the UNION WHERE optimization for multi-branch queries.

  ***

  #### Returns boolean

### [**](#supportsUnsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L743)supportsUnsigned

* ****supportsUnsigned**(): boolean

- Whether the platform supports unsigned integer columns.

  ***

  #### Returns boolean

### [**](#unmarshallArray)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L441)unmarshallArray

* ****unmarshallArray**(value): string\[]

- Deserializes a database-stored array string back into a string array.

  ***

  #### Parameters

  * ##### value: string

  #### Returns string\[]

### [**](#usesAsKeyword)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L552)usesAsKeyword

* ****usesAsKeyword**(): boolean

- #### Returns boolean

### [**](#usesBatchInserts)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L128)usesBatchInserts

* ****usesBatchInserts**(): boolean

- Whether or not the driver supports retuning list of created PKs back when multi-inserting

  ***

  #### Returns boolean

### [**](#usesBatchUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L135)usesBatchUpdates

* ****usesBatchUpdates**(): boolean

- Whether or not the driver supports updating many records at once

  ***

  #### Returns boolean

### [**](#usesCascadeStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L96)usesCascadeStatement

* ****usesCascadeStatement**(): boolean

- Whether DELETE statements require explicit CASCADE keyword.

  ***

  #### Returns boolean

### [**](#usesDefaultKeyword)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L140)usesDefaultKeyword

* ****usesDefaultKeyword**(): boolean

- Whether the platform supports the DEFAULT keyword in INSERT statements.

  ***

  #### Returns boolean

### [**](#usesEnumCheckConstraints)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L106)usesEnumCheckConstraints

* ****usesEnumCheckConstraints**(): boolean

- for postgres text enums (default)

  ***

  #### Returns boolean

### [**](#usesImplicitTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L76)usesImplicitTransactions

* ****usesImplicitTransactions**(): boolean

- Whether the driver wraps operations in implicit transactions by default.

  ***

  #### Returns boolean

### [**](#usesOutputStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L91)usesOutputStatement

* ****usesOutputStatement**(): boolean

- Whether the driver supports OUTPUT clause (e.g. MSSQL).

  ***

  #### Returns boolean

### [**](#usesPivotTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L66)usesPivotTable

* ****usesPivotTable**(): boolean

- Whether this driver uses pivot tables for M:N relations (SQL drivers do, MongoDB does not).

  ***

  #### Returns boolean

### [**](#usesReturningStatement)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L86)usesReturningStatement

* ****usesReturningStatement**(): boolean

- Whether the driver supports RETURNING clause (e.g. PostgreSQL).

  ***

  #### Returns boolean

### [**](#validateMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/platforms/Platform.ts#L826)validateMetadata

* ****validateMetadata**(meta): void

- Platform-specific validation of entity metadata.

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>

  #### Returns void
