# SelectQueryBuilder<!-- --> \<T>

SQL query builder with fluent interface.

```
const qb = orm.em.createQueryBuilder(Publisher);
qb.select('*')
  .where({
    name: 'test 123',
    type: PublisherType.GLOBAL,
  })
  .orderBy({
    name: QueryOrder.DESC,
    type: QueryOrder.ASC,
  })
  .limit(2, 1);

const publisher = await qb.getSingleResult();
```

### Hierarchy

* [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
  * *SelectQueryBuilder*

## Index[**](#Index)

### Accessors

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
* [**getResult](#getResult)
* [**getResultAndCount](#getResultAndCount)
* [**getResultList](#getResultList)
* [**getSingleResult](#getSingleResult)
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

## Accessors<!-- -->[**](#Accessors)

### [**](#alias)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L72)alias

* **get alias(): string

- Inherited from QueryBuilder.alias

  #### Returns string

### [**](#helper)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L76)helper

* **get helper(): QueryBuilderHelper

- Inherited from QueryBuilder.helper

  #### Returns QueryBuilderHelper

### [**](#mainAlias)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L67)mainAlias

* **get mainAlias(): [Alias](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Alias.md)\<T>

- Inherited from QueryBuilder.mainAlias

  #### Returns [Alias](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Alias.md)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1327)\[custom]

* ****\[custom]**(depth): string

- Inherited from QueryBuilder.\[custom]

  #### Parameters

  * ##### depth: number

  #### Returns string

### [**](#addSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L153)addSelect

* ****addSelect**(fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.addSelect

  #### Parameters

  * ##### fields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#andWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L308)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L309)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L310)andWhere

* ****andWhere**(cond): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>
* ****andWhere**(cond, params): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.andWhere

  #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#as)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L780)as

* ****as**(alias): QueryBuilder\<any, any>

- Inherited from QueryBuilder.as

  Returns knex instance with sub-query aliased with given alias. You can provide `EntityName.propName` as alias, then the field name will be used based on the metadata

  ***

  #### Parameters

  * ##### alias: string

  #### Returns QueryBuilder\<any, any>

### [**](#cache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L477)cache

* ****cache**(config): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.cache

  #### Parameters

  * ##### config: number | boolean | \[string, number] = <!-- -->true

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#clone)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L798)clone

* ****clone**(): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from QueryBuilder.clone

  #### Returns [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L495)comment

* ****comment**(comment): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.comment

  Prepend comment to the sql query using the syntax `/* ... *&#8205;/`. Some characters are forbidden such as `/*, *&#8205;/` and `?`.

  ***

  #### Parameters

  * ##### comment: string | string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L191)count

* ****count**(field, distinct): [CountQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/CountQueryBuilder.md)\<T>

- Inherited from QueryBuilder.count

  #### Parameters

  * ##### optionalfield: string | string\[]
  * ##### distinct: boolean = <!-- -->false

  #### Returns [CountQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/CountQueryBuilder.md)\<T>

### [**](#delete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L183)delete

* ****delete**(cond): [DeleteQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/DeleteQueryBuilder.md)\<T>

- Inherited from QueryBuilder.delete

  #### Parameters

  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)

  #### Returns [DeleteQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/DeleteQueryBuilder.md)\<T>

### [**](#distinct)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L163)distinct

* ****distinct**(): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.distinct

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#distinctOn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L169)distinctOn

* ****distinctOn**(fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.distinctOn

  postgres only

  ***

  #### Parameters

  * ##### fields: string | string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#execute)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1363)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1364)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1365)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1366)execute

* ****execute**\<U>(method, mapResults): Promise\<U>
* ****execute**\<U>(method, mapResults): Promise\<U>
* ****execute**\<U>(method, mapResults): Promise\<U>
* ****execute**\<U>(method, mapResults): Promise\<U>

- Overrides QueryBuilder.execute

  Executes this QB and returns the raw results, mapped to the property names (unless disabled via last parameter). Use `method` to specify what kind of result you want to get (array/single/meta).

  ***

  #### Type parameters

  * **U** = T\[]

  #### Parameters

  * ##### optionalmethod: get | all | run
  * ##### optionalmapResults: boolean

  #### Returns Promise\<U>

### [**](#from)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L516)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L517)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L518)from

* ****from**\<T>(target, aliasName): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>
* ****from**\<T>(target): [QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)\<T>

- Inherited from QueryBuilder.from

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

- Inherited from QueryBuilder.getCount

  Executes count query (without offset and limit), returning total count of results

  ***

  #### Parameters

  * ##### optionalfield: string | string\[]
  * ##### optionaldistinct: boolean

  #### Returns Promise\<number>

### [**](#getFormattedQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L587)getFormattedQuery

* ****getFormattedQuery**(): string

- Inherited from QueryBuilder.getFormattedQuery

  Returns raw interpolated query string with all the parameters inlined.

  ***

  #### Returns string

### [**](#getKnex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L821)getKnex

* ****getKnex**(): QueryBuilder\<any, any>

- Inherited from QueryBuilder.getKnex

  #### Returns QueryBuilder\<any, any>

### [**](#getKnexQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L536)getKnexQuery

* ****getKnexQuery**(): QueryBuilder\<any, any>

- Inherited from QueryBuilder.getKnexQuery

  #### Returns QueryBuilder\<any, any>

### [**](#getParams)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L580)getParams

* ****getParams**(): readonly
  <!-- -->
  Value\[]

- Inherited from QueryBuilder.getParams

  Returns the list of all parameters for this query.

  ***

  #### Returns readonly<!-- --> Value\[]

### [**](#getQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L573)getQuery

* ****getQuery**(): string

- Inherited from QueryBuilder.getQuery

  Returns the query with parameters as wildcards.

  ***

  #### Returns string

### [**](#getResult)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L683)getResult

* ****getResult**(): Promise\<T\[]>

- Inherited from QueryBuilder.getResult

  Alias for `qb.getResultList()`

  ***

  #### Returns Promise\<T\[]>

### [**](#getResultAndCount)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L747)getResultAndCount

* ****getResultAndCount**(): Promise<\[T\[], number]>

- Inherited from QueryBuilder.getResultAndCount

  Executes the query, returning both array of results and total count query (without offset and limit).

  ***

  #### Returns Promise<\[T\[], number]>

### [**](#getResultList)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L690)getResultList

* ****getResultList**(): Promise\<T\[]>

- Inherited from QueryBuilder.getResultList

  Executes the query, returning array of results

  ***

  #### Returns Promise\<T\[]>

### [**](#getSingleResult)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L722)getSingleResult

* ****getSingleResult**(): Promise\<null | T>

- Inherited from QueryBuilder.getSingleResult

  Executes the query, returning the first result or null

  ***

  #### Returns Promise\<null | T>

### [**](#groupBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L339)groupBy

* ****groupBy**(fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.groupBy

  #### Parameters

  * ##### fields: string | keyof<!-- --> T | readonly<!-- --> (string | keyof<!-- --> T)\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#having)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L345)having

* ****having**(cond, params): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.having

  #### Parameters

  * ##### cond: string | [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### optionalparams: any\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#hintComment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L506)hintComment

* ****hintComment**(comment): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.hintComment

  Add hints to the query using comment-like syntax `/*+ ... *&#8205;/`. MySQL and Oracle use this syntax for optimizer hints. Also various DB proxies and routers use this syntax to pass hints to alter their behavior. In other dialects the hints are ignored as simple comments.

  ***

  #### Parameters

  * ##### comment: string | string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#ignore)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L370)ignore

* ****ignore**(): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.ignore

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L486)indexHint

* ****indexHint**(sql): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.indexHint

  Adds index hint to the FROM clause.

  ***

  #### Parameters

  * ##### sql: string

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#innerJoinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L242)innerJoinAndSelect

* ****innerJoinAndSelect**(field, alias, cond, fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.innerJoinAndSelect

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### optionalfields: string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#insert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L175)insert

* ****insert**(data): [InsertQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/InsertQueryBuilder.md)\<T>

- Inherited from QueryBuilder.insert

  #### Parameters

  * ##### data: [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#RequiredEntityData)\<T> | [RequiredEntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#RequiredEntityData)\<T>\[]

  #### Returns [InsertQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/InsertQueryBuilder.md)\<T>

### [**](#join)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L207)join

* ****join**(field, alias, cond, type, path): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.join

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### type: leftJoin | innerJoin | pivotJoin = <!-- -->'innerJoin'
  * ##### optionalpath: string

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#joinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L216)joinAndSelect

* ****joinAndSelect**(field, alias, cond, type, path, fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.joinAndSelect

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### type: leftJoin | innerJoin | pivotJoin = <!-- -->'innerJoin'
  * ##### optionalpath: string
  * ##### optionalfields: string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#leftJoin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L212)leftJoin

* ****leftJoin**(field, alias, cond): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.leftJoin

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#leftJoinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L238)leftJoinAndSelect

* ****leftJoinAndSelect**(field, alias, cond, fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.leftJoinAndSelect

  #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery) = <!-- -->{}
  * ##### optionalfields: string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#limit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L422)limit

* ****limit**(limit, offset): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.limit

  #### Parameters

  * ##### optionallimit: number
  * ##### offset: number = <!-- -->0

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L379)merge

* ****merge**(data): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.merge

  #### Parameters

  * ##### optionaldata: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[] | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#offset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L433)offset

* ****offset**(offset): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.offset

  #### Parameters

  * ##### optionaloffset: number

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#onConflict)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L356)onConflict

* ****onConflict**(fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.onConflict

  #### Parameters

  * ##### fields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[] = <!-- -->\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#orWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L314)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L315)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L316)orWhere

* ****orWhere**(cond): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>
* ****orWhere**(cond, params): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.orWhere

  #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L320)orderBy

* ****orderBy**(orderBy): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.orderBy

  #### Parameters

  * ##### orderBy: [QBQueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBQueryOrderMap)\<T> | [QBQueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBQueryOrderMap)\<T>\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#raw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L415)raw

* ****raw**\<R>(sql, bindings): R

- Inherited from QueryBuilder.raw

  #### Type parameters

  * **R** = Raw\<any>

  #### Parameters

  * ##### sql: string
  * ##### bindings: ValueDict | RawBinding\[] = <!-- -->\[]

  #### Returns R

### [**](#returning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L392)returning

* ****returning**(fields): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.returning

  #### Parameters

  * ##### optionalfields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#select)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L142)select

* ****select**(fields, distinct): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.select

  #### Parameters

  * ##### fields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]
  * ##### distinct: boolean = <!-- -->false

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#setFlag)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L465)setFlag

* ****setFlag**(flag): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.setFlag

  #### Parameters

  * ##### flag: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/QueryFlag.md)

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#setFlushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L459)setFlushMode

* ****setFlushMode**(flushMode): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.setFlushMode

  #### Parameters

  * ##### optionalflushMode: [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/FlushMode.md)

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#setLockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L446)setLockMode

* ****setLockMode**(mode, tables): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.setLockMode

  #### Parameters

  * ##### optionalmode: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LockMode.md)
  * ##### optionaltables: string\[]

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#then)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L1367)then

* ****then**\<TResult1, TResult2>(onfulfilled, onrejected): Promise\<T\[]>

- Overrides QueryBuilder.then

  Provides promise-like interface so we can await the QB instance.

  ***

  #### Type parameters

  * **TResult1** = T\[]
  * **TResult2** = never

  #### Parameters

  * ##### optionalonfulfilled: null | (value) => TResult1 | PromiseLike\<TResult1>
  *
    ##### optionalonrejected: null | (reason) => TResult2 | PromiseLike\<TResult2>


  #### Returns Promise\<T\[]>

### [**](#truncate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L187)truncate

* ****truncate**(): [TruncateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TruncateQueryBuilder.md)\<T>

- Inherited from QueryBuilder.truncate

  #### Returns [TruncateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TruncateQueryBuilder.md)\<T>

### [**](#unsetFlag)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L471)unsetFlag

* ****unsetFlag**(flag): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.unsetFlag

  #### Parameters

  * ##### flag: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/QueryFlag.md)

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#update)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L179)update

* ****update**(data): [UpdateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/UpdateQueryBuilder.md)\<T>

- Inherited from QueryBuilder.update

  #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

  #### Returns [UpdateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/UpdateQueryBuilder.md)\<T>

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L261)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L262)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L263)where

* ****where**(cond, operator): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>
* ****where**(cond, params, operator): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.where

  #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>
  * ##### optionaloperator: $and | $or

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#withSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L439)withSchema

* ****withSchema**(schema): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.withSchema

  #### Parameters

  * ##### optionalschema: string

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

### [**](#withSubQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/query/QueryBuilder.ts#L255)withSubQuery

* ****withSubQuery**(subQuery, alias): [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>

- Inherited from QueryBuilder.withSubQuery

  #### Parameters

  * ##### subQuery: QueryBuilder\<any, any>
  * ##### alias: string

  #### Returns [SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)\<T>
