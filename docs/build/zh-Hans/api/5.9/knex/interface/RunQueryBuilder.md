# RunQueryBuilder<!-- --> \<T>

### Hierarchy

* Omit<[QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>, getResult | getSingleResult | getResultList | where>

  * *RunQueryBuilder*

    * [InsertQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/InsertQueryBuilder.md)
    * [UpdateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/UpdateQueryBuilder.md)
    * [DeleteQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/DeleteQueryBuilder.md)
    * [TruncateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TruncateQueryBuilder.md)

## Index[**](#Index)

### Properties

* [**alias](#alias)
* [**helper](#helper)
* [**mainAlias](#mainAlias)

### Methods

* [**\[custom\]](#\[custom])
* [**addSelect](#addSelect)
* [**andWhere](#andWhere)
* [**as](#as)
* [**cache](#cache)
* [**clone](#clone)
* [**comment](#comment)
* [**count](#count)
* [**delete](#delete)
* [**distinct](#distinct)
* [**distinctOn](#distinctOn)
* [**execute](#execute)
* [**from](#from)
* [**getCount](#getCount)
* [**getFormattedQuery](#getFormattedQuery)
* [**getKnex](#getKnex)
* [**getKnexQuery](#getKnexQuery)
* [**getParams](#getParams)
* [**getQuery](#getQuery)
* [**getResultAndCount](#getResultAndCount)
* [**groupBy](#groupBy)
* [**having](#having)
* [**hintComment](#hintComment)
* [**ignore](#ignore)
* [**indexHint](#indexHint)
* [**innerJoinAndSelect](#innerJoinAndSelect)
* [**insert](#insert)
* [**join](#join)
* [**joinAndSelect](#joinAndSelect)
* [**leftJoin](#leftJoin)
* [**leftJoinAndSelect](#leftJoinAndSelect)
* [**limit](#limit)
* [**merge](#merge)
* [**offset](#offset)
* [**onConflict](#onConflict)
* [**orWhere](#orWhere)
* [**orderBy](#orderBy)
* [**raw](#raw)
* [**returning](#returning)
* [**select](#select)
* [**setFlag](#setFlag)
* [**setFlushMode](#setFlushMode)
* [**setLockMode](#setLockMode)
* [**then](#then)
* [**truncate](#truncate)
* [**unsetFlag](#unsetFlag)
* [**update](#update)
* [**where](#where)
* [**withSchema](#withSchema)
* [**withSubQuery](#withSubQuery)

## Properties<!-- -->[**](#Properties)

### [**](#alias)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L72)alias

**alias: string

Inherited from Omit.alias

### [**](#helper)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L76)helper

**helper: QueryBuilderHelper

Inherited from Omit.helper

### [**](#mainAlias)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L67)mainAlias

**mainAlias: [Alias](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Alias.md)\<T>

Inherited from Omit.mainAlias

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1327)\[custom]

* ****\[custom]**(depth): string

- Inherited from Omit.\_\_@custom\@504

  #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#addSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L153)addSelect

* ****addSelect**(fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from Omit.addSelect

  #### Parameters

  * ##### fields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#andWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L308)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L309)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L310)andWhere

* ****andWhere**(cond): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
* ****andWhere**(cond, params): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.andWhere

  #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#as)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L780)as

* ****as**(alias): QueryBuilder\<any, any>

- Inherited from Omit.as

  Returns knex instance with sub-query aliased with given alias. You can provide `EntityName.propName` as alias, then the field name will be used based on the metadata

  ***

  #### Parameters

  * ##### alias: string

  #### Returns QueryBuilder\<any, any>

### [**](#cache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L477)cache

* ****cache**(config): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.cache

  #### Parameters

  * ##### config: number | boolean | \[string, number] = <!-- -->true

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#clone)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L798)clone

* ****clone**(): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.clone

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L495)comment

* ****comment**(comment): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.comment

  Prepend comment to the sql query using the syntax `/* ... *&#8205;/`. Some characters are forbidden such as `/*, *&#8205;/` and `?`.

  ***

  #### Parameters

  * ##### comment: string | string\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L191)count

* ****count**(field, distinct): [CountQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/CountQueryBuilder.md)\<T>

- Inherited from Omit.count

  #### Parameters

  * ##### optionalfield: string | string\[]
  * ##### distinct: boolean = <!-- -->false

  #### Returns [CountQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/CountQueryBuilder.md)\<T>

### [**](#delete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L183)delete

* ****delete**(cond): [DeleteQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/DeleteQueryBuilder.md)\<T>

- Inherited from Omit.delete

  #### Parameters

  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)

  #### Returns [DeleteQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/DeleteQueryBuilder.md)\<T>

### [**](#distinct)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L163)distinct

* ****distinct**(): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from Omit.distinct

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#distinctOn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L169)distinctOn

* ****distinctOn**(fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from Omit.distinctOn

  postgres only

  ***

  #### Parameters

  * ##### fields: string | string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1358)execute

* ****execute**\<U>(method, mapResults): Promise\<U>

- Overrides Omit.execute

  #### Type parameters

  * **U** = [QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>

  #### Parameters

  * ##### optionalmethod: get | all | run
  * ##### optionalmapResults: boolean

  #### Returns Promise\<U>

### [**](#from)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L516)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L517)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L518)from

* ****from**\<T>(target, aliasName): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
* ****from**\<T>(target): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.from

  Specifies FROM which entity's table select/update/delete will be executed, removing all previously set FROM-s. Allows setting a main string alias of the selection data.

  ***

  #### Type parameters

  * **T**: Partial\<T> = Partial\<any>

  #### Parameters

  * ##### target: [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
  * ##### optionalaliasName: string

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#getCount)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L730)getCount

* ****getCount**(field, distinct): Promise\<number>

- Inherited from Omit.getCount

  Executes count query (without offset and limit), returning total count of results

  ***

  #### Parameters

  * ##### optionalfield: string | string\[]
  * ##### optionaldistinct: boolean

  #### Returns Promise\<number>

### [**](#getFormattedQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L587)getFormattedQuery

* ****getFormattedQuery**(): string

- Inherited from Omit.getFormattedQuery

  Returns raw interpolated query string with all the parameters inlined.

  ***

  #### Returns string

### [**](#getKnex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L821)getKnex

* ****getKnex**(): QueryBuilder\<any, any>

- Inherited from Omit.getKnex

  #### Returns QueryBuilder\<any, any>

### [**](#getKnexQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L536)getKnexQuery

* ****getKnexQuery**(): QueryBuilder\<any, any>

- Inherited from Omit.getKnexQuery

  #### Returns QueryBuilder\<any, any>

### [**](#getParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L580)getParams

* ****getParams**(): readonly
  <!-- -->
  Value\[]

- Inherited from Omit.getParams

  Returns the list of all parameters for this query.

  ***

  #### Returns readonly<!-- --> Value\[]

### [**](#getQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L573)getQuery

* ****getQuery**(): string

- Inherited from Omit.getQuery

  Returns the query with parameters as wildcards.

  ***

  #### Returns string

### [**](#getResultAndCount)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L747)getResultAndCount

* ****getResultAndCount**(): Promise<\[T\[], number]>

- Inherited from Omit.getResultAndCount

  Executes the query, returning both array of results and total count query (without offset and limit).

  ***

  #### Returns Promise<\[T\[], number]>

### [**](#groupBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L339)groupBy

* ****groupBy**(fields): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.groupBy

  #### Parameters

  * ##### fields: string | keyof<!-- --> T | readonly<!-- --> (string | keyof<!-- --> T)\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#having)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L345)having

* ****having**(cond, params): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.having

  #### Parameters

  * ##### cond: string | [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### optionalparams: any\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#hintComment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L506)hintComment

* ****hintComment**(comment): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.hintComment

  Add hints to the query using comment-like syntax `/*+ ... *&#8205;/`. MySQL and Oracle use this syntax for optimizer hints. Also various DB proxies and routers use this syntax to pass hints to alter their behavior. In other dialects the hints are ignored as simple comments.

  ***

  #### Parameters

  * ##### comment: string | string\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#ignore)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L370)ignore

* ****ignore**(): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.ignore

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L486)indexHint

* ****indexHint**(sql): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.indexHint

  Adds index hint to the FROM clause.

  ***

  #### Parameters

  * ##### sql: string

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#innerJoinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L242)innerJoinAndSelect

* ****innerJoinAndSelect**(field, alias, cond, fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from Omit.innerJoinAndSelect

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### optionalfields: string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#insert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L175)insert

* ****insert**(data): [InsertQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/InsertQueryBuilder.md)\<T>

- Inherited from Omit.insert

  #### Parameters

  * ##### data: [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#RequiredEntityData)\<T> | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#RequiredEntityData)\<T>\[]

  #### Returns [InsertQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/InsertQueryBuilder.md)\<T>

### [**](#join)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L207)join

* ****join**(field, alias, cond, type, path): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.join

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### type: leftJoin | innerJoin | pivotJoin = <!-- -->'innerJoin'
  * ##### optionalpath: string

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#joinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L216)joinAndSelect

* ****joinAndSelect**(field, alias, cond, type, path, fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from Omit.joinAndSelect

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### type: leftJoin | innerJoin | pivotJoin = <!-- -->'innerJoin'
  * ##### optionalpath: string
  * ##### optionalfields: string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#leftJoin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L212)leftJoin

* ****leftJoin**(field, alias, cond): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.leftJoin

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#leftJoinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L238)leftJoinAndSelect

* ****leftJoinAndSelect**(field, alias, cond, fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from Omit.leftJoinAndSelect

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### optionalfields: string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#limit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L422)limit

* ****limit**(limit, offset): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.limit

  #### Parameters

  * ##### optionallimit: number
  * ##### offset: number = <!-- -->0

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L379)merge

* ****merge**(data): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.merge

  #### Parameters

  * ##### optionaldata: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[] | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#offset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L433)offset

* ****offset**(offset): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.offset

  #### Parameters

  * ##### optionaloffset: number

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#onConflict)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L356)onConflict

* ****onConflict**(fields): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.onConflict

  #### Parameters

  * ##### fields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[] = <!-- -->\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#orWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L314)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L315)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L316)orWhere

* ****orWhere**(cond): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
* ****orWhere**(cond, params): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.orWhere

  #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L320)orderBy

* ****orderBy**(orderBy): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.orderBy

  #### Parameters

  * ##### orderBy: [QBQueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBQueryOrderMap)\<T> | [QBQueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBQueryOrderMap)\<T>\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#raw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L415)raw

* ****raw**\<R>(sql, bindings): R

- Inherited from Omit.raw

  #### Type parameters

  * **R** = Raw\<any>

  #### Parameters

  * ##### sql: string
  * ##### bindings: ValueDict | RawBinding\[] = <!-- -->\[]

  #### Returns R

### [**](#returning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L392)returning

* ****returning**(fields): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.returning

  #### Parameters

  * ##### optionalfields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#select)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L142)select

* ****select**(fields, distinct): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from Omit.select

  #### Parameters

  * ##### fields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]
  * ##### distinct: boolean = <!-- -->false

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#setFlag)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L465)setFlag

* ****setFlag**(flag): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.setFlag

  #### Parameters

  * ##### flag: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/QueryFlag.md)

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#setFlushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L459)setFlushMode

* ****setFlushMode**(flushMode): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.setFlushMode

  #### Parameters

  * ##### optionalflushMode: [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/FlushMode.md)

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#setLockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L446)setLockMode

* ****setLockMode**(mode, tables): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.setLockMode

  #### Parameters

  * ##### optionalmode: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LockMode.md)
  * ##### optionaltables: string\[]

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#then)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1359)then

* ****then**\<TResult1, TResult2>(onfulfilled, onrejected): Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

- Overrides Omit.then

  #### Type parameters

  * **TResult1** = [QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>
  * **TResult2** = never

  #### Parameters

  * ##### optionalonfulfilled: null | (value) => TResult1 | PromiseLike\<TResult1>
  *
    ##### optionalonrejected: null | (reason) => TResult2 | PromiseLike\<TResult2>


  #### Returns Promise<[QueryResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/QueryResult.md)\<T>>

### [**](#truncate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L187)truncate

* ****truncate**(): [TruncateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TruncateQueryBuilder.md)\<T>

- Inherited from Omit.truncate

  #### Returns [TruncateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TruncateQueryBuilder.md)\<T>

### [**](#unsetFlag)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L471)unsetFlag

* ****unsetFlag**(flag): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.unsetFlag

  #### Parameters

  * ##### flag: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/QueryFlag.md)

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#update)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L179)update

* ****update**(data): [UpdateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/UpdateQueryBuilder.md)\<T>

- Inherited from Omit.update

  #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

  #### Returns [UpdateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/UpdateQueryBuilder.md)\<T>

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1357)where

* ****where**(cond, params, operator): [RunQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/RunQueryBuilder.md)\<T>

- #### Parameters

  * ##### cond: string | [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>
  * ##### optionalparams: any\[] | $and | $or
  * ##### optionaloperator: $and | $or

  #### Returns [RunQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/RunQueryBuilder.md)\<T>

### [**](#withSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L439)withSchema

* ****withSchema**(schema): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.withSchema

  #### Parameters

  * ##### optionalschema: string

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#withSubQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L255)withSubQuery

* ****withSubQuery**(subQuery, alias): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from Omit.withSubQuery

  #### Parameters

  * ##### subQuery: QueryBuilder\<any, any>
  * ##### alias: string

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
