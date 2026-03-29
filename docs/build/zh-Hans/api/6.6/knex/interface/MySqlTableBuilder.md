# MySqlTableBuilder<!-- -->

### Hierarchy

* TableBuilder
  * *MySqlTableBuilder*

## Index[**](#Index)

### Methods

* [**bigIncrements](#bigIncrements)
* [**bigint](#bigint)
* [**bigInteger](#bigInteger)
* [**binary](#binary)
* [**boolean](#boolean)
* [**check](#check)
* [**comment](#comment)
* [**date](#date)
* [**datetime](#datetime)
* [**dateTime](#dateTime)
* [**decimal](#decimal)
* [**double](#double)
* [**dropChecks](#dropChecks)
* [**dropColumn](#dropColumn)
* [**dropColumns](#dropColumns)
* [**dropForeign](#dropForeign)
* [**dropIndex](#dropIndex)
* [**dropNullable](#dropNullable)
* [**dropPrimary](#dropPrimary)
* [**dropTimestamps](#dropTimestamps)
* [**dropUnique](#dropUnique)
* [**enu](#enu)
* [**enum](#enum)
* [**float](#float)
* [**foreign](#foreign)
* [**geography](#geography)
* [**geometry](#geometry)
* [**increments](#increments)
* [**index](#index)
* [**integer](#integer)
* [**json](#json)
* [**jsonb](#jsonb)
* [**mediumint](#mediumint)
* [**point](#point)
* [**primary](#primary)
* [**queryContext](#queryContext)
* [**renameColumn](#renameColumn)
* [**setNullable](#setNullable)
* [**smallint](#smallint)
* [**specificType](#specificType)
* [**string](#string)
* [**text](#text)
* [**time](#time)
* [**timestamp](#timestamp)
* [**timestamps](#timestamps)
* [**tinyint](#tinyint)
* [**unique](#unique)
* [**uuid](#uuid)

## Methods<!-- -->[**](#Methods)

### [**](#bigIncrements)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/typings.ts#L217)bigIncrements

* ****bigIncrements**(columnName, options): ColumnBuilder

- Overrides Knex.TableBuilder.bigIncrements

  #### Parameters

  * ##### optionalcolumnName: string
  * ##### optionaloptions: [MySqlIncrementOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex.md#MySqlIncrementOptions)

  #### Returns ColumnBuilder

### [**](#bigint)inheritedbigint

* ****bigint**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.bigint

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#bigInteger)inheritedbigInteger

* ****bigInteger**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.bigInteger

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#binary)inheritedbinary

* ****binary**(columnName, length): ColumnBuilder

- Inherited from Knex.TableBuilder.binary

  #### Parameters

  * ##### columnName: string
  * ##### optionallength: number

  #### Returns ColumnBuilder

### [**](#boolean)inheritedboolean

* ****boolean**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.boolean

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#check)inheritedcheck

* ****check**(checkPredicate, bindings, constraintName): TableBuilder

- Inherited from Knex.TableBuilder.check

  #### Parameters

  * ##### checkPredicate: string
  * ##### optionalbindings: Record\<string, any>
  * ##### optionalconstraintName: string

  #### Returns TableBuilder

### [**](#comment)inheritedcomment

* ****comment**(val): void

- Inherited from Knex.TableBuilder.comment

  #### Parameters

  * ##### val: string

  #### Returns void

### [**](#date)inheriteddate

* ****date**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.date

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#datetime)inheriteddatetime

* ****datetime**(columnName, options): ColumnBuilder

- Inherited from Knex.TableBuilder.datetime

  #### Parameters

  * ##### columnName: string
  * ##### optionaloptions: Readonly<{ precision?<!-- -->: number; useTz?<!-- -->: boolean }>

  #### Returns ColumnBuilder

### [**](#dateTime)inheriteddateTime

* ****dateTime**(columnName, options): ColumnBuilder

- Inherited from Knex.TableBuilder.dateTime

  #### Parameters

  * ##### columnName: string
  * ##### optionaloptions: Readonly<{ precision?<!-- -->: number; useTz?<!-- -->: boolean }>

  #### Returns ColumnBuilder

### [**](#decimal)inheriteddecimal

* ****decimal**(columnName, precision, scale): ColumnBuilder

- Inherited from Knex.TableBuilder.decimal

  #### Parameters

  * ##### columnName: string
  * ##### optionalprecision: null | number
  * ##### optionalscale: number

  #### Returns ColumnBuilder

### [**](#double)inheriteddouble

* ****double**(columnName, precision, scale): ColumnBuilder

- Inherited from Knex.TableBuilder.double

  #### Parameters

  * ##### columnName: string
  * ##### optionalprecision: number
  * ##### optionalscale: number

  #### Returns ColumnBuilder

### [**](#dropChecks)inheriteddropChecks

* ****dropChecks**(checkConstraintNames): TableBuilder

- Inherited from Knex.TableBuilder.dropChecks

  #### Parameters

  * ##### checkConstraintNames: string | string\[]

  #### Returns TableBuilder

### [**](#dropColumn)inheriteddropColumn

* ****dropColumn**(columnName): TableBuilder

- Inherited from Knex.TableBuilder.dropColumn

  #### Parameters

  * ##### columnName: string

  #### Returns TableBuilder

### [**](#dropColumns)inheriteddropColumns

* ****dropColumns**(...columnNames): TableBuilder

- Inherited from Knex.TableBuilder.dropColumns

  #### Parameters

  * ##### rest...columnNames: string\[]

  #### Returns TableBuilder

### [**](#dropForeign)inheriteddropForeign

* ****dropForeign**(columnNames, foreignKeyName): TableBuilder

- Inherited from Knex.TableBuilder.dropForeign

  #### Parameters

  * ##### columnNames: string | readonly<!-- --> string\[]
  * ##### optionalforeignKeyName: string

  #### Returns TableBuilder

### [**](#dropIndex)inheriteddropIndex

* ****dropIndex**(columnNames, indexName): TableBuilder

- Inherited from Knex.TableBuilder.dropIndex

  #### Parameters

  * ##### columnNames: string | readonly<!-- --> (string | Raw\<any>)\[]
  * ##### optionalindexName: string

  #### Returns TableBuilder

### [**](#dropNullable)inheriteddropNullable

* ****dropNullable**(column): TableBuilder

- Inherited from Knex.TableBuilder.dropNullable

  #### Parameters

  * ##### column: string

  #### Returns TableBuilder

### [**](#dropPrimary)inheriteddropPrimary

* ****dropPrimary**(constraintName): TableBuilder

- Inherited from Knex.TableBuilder.dropPrimary

  #### Parameters

  * ##### optionalconstraintName: string

  #### Returns TableBuilder

### [**](#dropTimestamps)inheriteddropTimestamps

* ****dropTimestamps**(useCamelCase): TableBuilder

- Inherited from Knex.TableBuilder.dropTimestamps

  #### Parameters

  * ##### optionaluseCamelCase: boolean

  #### Returns TableBuilder

### [**](#dropUnique)inheriteddropUnique

* ****dropUnique**(columnNames, indexName): TableBuilder

- Inherited from Knex.TableBuilder.dropUnique

  #### Parameters

  * ##### columnNames: readonly<!-- --> (string | Raw\<any>)\[]
  * ##### optionalindexName: string

  #### Returns TableBuilder

### [**](#enu)inheritedenu

* ****enu**(columnName, values, options): ColumnBuilder

- Inherited from Knex.TableBuilder.enu

  #### Parameters

  * ##### columnName: string
  * ##### values: null | readonly<!-- --> Value\[]
  * ##### optionaloptions: EnumOptions

  #### Returns ColumnBuilder

### [**](#enum)inheritedenum

* ****enum**(columnName, values, options): ColumnBuilder

- Inherited from Knex.TableBuilder.enum

  #### Parameters

  * ##### columnName: string
  * ##### values: null | readonly<!-- --> Value\[]
  * ##### optionaloptions: EnumOptions

  #### Returns ColumnBuilder

### [**](#float)inheritedfloat

* ****float**(columnName, precision, scale): ColumnBuilder

- Inherited from Knex.TableBuilder.float

  #### Parameters

  * ##### columnName: string
  * ##### optionalprecision: number
  * ##### optionalscale: number

  #### Returns ColumnBuilder

### [**](#foreign)inheritedforeign

* ****foreign**(column, foreignKeyName): ForeignConstraintBuilder
* ****foreign**(columns, foreignKeyName): MultikeyForeignConstraintBuilder

- Inherited from Knex.TableBuilder.foreign

  #### Parameters

  * ##### column: string
  * ##### optionalforeignKeyName: string

  #### Returns ForeignConstraintBuilder

### [**](#geography)inheritedgeography

* ****geography**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.geography

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#geometry)inheritedgeometry

* ****geometry**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.geometry

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#increments)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/typings.ts#L216)increments

* ****increments**(columnName, options): ColumnBuilder

- Overrides Knex.TableBuilder.increments

  #### Parameters

  * ##### optionalcolumnName: string
  * ##### optionaloptions: [MySqlIncrementOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex.md#MySqlIncrementOptions)

  #### Returns ColumnBuilder

### [**](#index)inheritedindex

* ****index**(columnNames, indexName, indexType): TableBuilder
* ****index**(columnNames, indexName, options): TableBuilder

- Inherited from Knex.TableBuilder.index

  #### Parameters

  * ##### columnNames: string | readonly<!-- --> (string | Raw\<any>)\[]
  * ##### optionalindexName: string
  * ##### optionalindexType: string

  #### Returns TableBuilder

### [**](#integer)inheritedinteger

* ****integer**(columnName, length): ColumnBuilder

- Inherited from Knex.TableBuilder.integer

  #### Parameters

  * ##### columnName: string
  * ##### optionallength: number

  #### Returns ColumnBuilder

### [**](#json)inheritedjson

* ****json**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.json

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#jsonb)inheritedjsonb

* ****jsonb**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.jsonb

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#mediumint)inheritedmediumint

* ****mediumint**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.mediumint

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#point)inheritedpoint

* ****point**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.point

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#primary)inheritedprimary

* ****primary**(columnNames, options): TableBuilder
* ****primary**(columnNames, constraintName): TableBuilder

- Inherited from Knex.TableBuilder.primary

  #### Parameters

  * ##### columnNames: readonly<!-- --> string\[]
  * ##### optionaloptions: Readonly<{ constraintName?<!-- -->: string; deferrable?<!-- -->: deferrableType }>

  #### Returns TableBuilder

### [**](#queryContext)inheritedqueryContext

* ****queryContext**(context): TableBuilder

- Inherited from Knex.TableBuilder.queryContext

  #### Parameters

  * ##### context: any

  #### Returns TableBuilder

### [**](#renameColumn)inheritedrenameColumn

* ****renameColumn**(from, to): TableBuilder

- Inherited from Knex.TableBuilder.renameColumn

  #### Parameters

  * ##### from: string
  * ##### to: string

  #### Returns TableBuilder

### [**](#setNullable)inheritedsetNullable

* ****setNullable**(column): TableBuilder

- Inherited from Knex.TableBuilder.setNullable

  #### Parameters

  * ##### column: string

  #### Returns TableBuilder

### [**](#smallint)inheritedsmallint

* ****smallint**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.smallint

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#specificType)inheritedspecificType

* ****specificType**(columnName, type): ColumnBuilder

- Inherited from Knex.TableBuilder.specificType

  #### Parameters

  * ##### columnName: string
  * ##### type: string

  #### Returns ColumnBuilder

### [**](#string)inheritedstring

* ****string**(columnName, length): ColumnBuilder

- Inherited from Knex.TableBuilder.string

  #### Parameters

  * ##### columnName: string
  * ##### optionallength: number

  #### Returns ColumnBuilder

### [**](#text)inheritedtext

* ****text**(columnName, textType): ColumnBuilder

- Inherited from Knex.TableBuilder.text

  #### Parameters

  * ##### columnName: string
  * ##### optionaltextType: string

  #### Returns ColumnBuilder

### [**](#time)inheritedtime

* ****time**(columnName): ColumnBuilder

- Inherited from Knex.TableBuilder.time

  #### Parameters

  * ##### columnName: string

  #### Returns ColumnBuilder

### [**](#timestamp)inheritedtimestamp

* ****timestamp**(columnName, options): ColumnBuilder
* ****timestamp**(columnName, withoutTz, precision): ColumnBuilder

- Inherited from Knex.TableBuilder.timestamp

  #### Parameters

  * ##### columnName: string
  * ##### optionaloptions: Readonly<{ precision?<!-- -->: number; useTz?<!-- -->: boolean }>

  #### Returns ColumnBuilder

### [**](#timestamps)inheritedtimestamps

* ****timestamps**(useTimestamps, defaultToNow, useCamelCase): ColumnBuilder
* ****timestamps**(options): void

- Inherited from Knex.TableBuilder.timestamps

  #### Parameters

  * ##### optionaluseTimestamps: boolean
  * ##### optionaldefaultToNow: boolean
  * ##### optionaluseCamelCase: boolean

  #### Returns ColumnBuilder

### [**](#tinyint)inheritedtinyint

* ****tinyint**(columnName, length): ColumnBuilder

- Inherited from Knex.TableBuilder.tinyint

  #### Parameters

  * ##### columnName: string
  * ##### optionallength: number

  #### Returns ColumnBuilder

### [**](#unique)inheritedunique

* ****unique**(columnNames, options): TableBuilder
* ****unique**(columnNames, indexName): TableBuilder

- Inherited from Knex.TableBuilder.unique

  #### Parameters

  * ##### columnNames: string | readonly<!-- --> (string | Raw\<any>)\[]
  * ##### optionaloptions: Readonly<{ deferrable?<!-- -->: deferrableType; indexName?<!-- -->: string; predicate?<!-- -->: QueryBuilder\<any, any>; storageEngineIndexType?<!-- -->: string; useConstraint?<!-- -->: boolean }>

  #### Returns TableBuilder

### [**](#uuid)inheriteduuid

* ****uuid**(columnName, options): ColumnBuilder

- Inherited from Knex.TableBuilder.uuid

  #### Parameters

  * ##### columnName: string
  * ##### optionaloptions: Readonly<{ primaryKey?<!-- -->: boolean; useBinaryUuid?<!-- -->: boolean }>

  #### Returns ColumnBuilder
