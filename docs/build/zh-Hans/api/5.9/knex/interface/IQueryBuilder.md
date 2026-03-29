# IQueryBuilder<!-- --> \<T>

## Index[**](#Index)

### Properties

* [**\_fields](#_fields)
* [**alias](#alias)
* [**type](#type)

### Methods

* [**addSelect](#addSelect)
* [**andWhere](#andWhere)
* [**count](#count)
* [**delete](#delete)
* [**getAliasForJoinPath](#getAliasForJoinPath)
* [**getNextAlias](#getNextAlias)
* [**groupBy](#groupBy)
* [**having](#having)
* [**innerJoinAndSelect](#innerJoinAndSelect)
* [**insert](#insert)
* [**join](#join)
* [**joinAndSelect](#joinAndSelect)
* [**leftJoin](#leftJoin)
* [**leftJoinAndSelect](#leftJoinAndSelect)
* [**orWhere](#orWhere)
* [**orderBy](#orderBy)
* [**raw](#raw)
* [**select](#select)
* [**truncate](#truncate)
* [**update](#update)
* [**where](#where)
* [**withSubQuery](#withSubQuery)

## Properties<!-- -->[**](#Properties)

### [**](#_fields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L127)optional\_fields

**\_fields?

<!-- -->

: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]

### [**](#alias)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L125)readonlyalias

**alias: string

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L126)optionalreadonlytype

**type?

<!-- -->

: [QueryType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/enum/QueryType.md)

## Methods<!-- -->[**](#Methods)

### [**](#addSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L129)addSelect

* ****addSelect**(fields): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### fields: string | string\[]

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#andWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L143)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L144)andWhere

* ****andWhere**(cond): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>
* ****andWhere**(cond, params): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#count)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L134)count

* ****count**(field, distinct): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### optionalfield: string | string\[]
  * ##### optionaldistinct: boolean

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#delete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L132)delete

* ****delete**(cond): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#getAliasForJoinPath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L150)getAliasForJoinPath

* ****getAliasForJoinPath**(path): undefined | string

- #### Parameters

  * ##### path: string

  #### Returns undefined | string

### [**](#getNextAlias)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L151)getNextAlias

* ****getNextAlias**(entityName): string

- #### Parameters

  * ##### optionalentityName: string

  #### Returns string

### [**](#groupBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L148)groupBy

* ****groupBy**(fields): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### fields: string | keyof<!-- --> T | (string | keyof<!-- --> T)\[]

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#having)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L149)having

* ****having**(cond, params): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### optionalcond: string | [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)
  * ##### optionalparams: any\[]

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#innerJoinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L139)innerJoinAndSelect

* ****innerJoinAndSelect**(field, alias, cond, fields): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)
  * ##### optionalfields: string\[]

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#insert)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L130)insert

* ****insert**(data): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### data: any

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#join)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L135)join

* ****join**(field, alias, cond, type, path): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)
  * ##### optionaltype: leftJoin | innerJoin | pivotJoin
  * ##### optionalpath: string

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#joinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L137)joinAndSelect

* ****joinAndSelect**(field, alias, cond): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#leftJoin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L136)leftJoin

* ****leftJoin**(field, alias, cond): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#leftJoinAndSelect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L138)leftJoinAndSelect

* ****leftJoinAndSelect**(field, alias, cond, fields): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### field: string
  * ##### alias: string
  * ##### optionalcond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)
  * ##### optionalfields: string\[]

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#orWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L145)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L146)orWhere

* ****orWhere**(cond): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>
* ****orWhere**(cond, params): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L147)orderBy

* ****orderBy**(orderBy): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### orderBy: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#raw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L152)raw

* ****raw**(field): any

- #### Parameters

  * ##### field: string

  #### Returns any

### [**](#select)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L128)select

* ****select**(fields, distinct): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### fields: [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T> | [Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)\<T>\[]
  * ##### optionaldistinct: boolean

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#truncate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L133)truncate

* ****truncate**(): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#update)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L131)update

* ****update**(data): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### data: any

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L141)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L142)where

* ****where**(cond, operator): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>
* ****where**(cond, params, operator): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### cond: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>
  * ##### optionaloperator: $and | $or

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

### [**](#withSubQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L140)withSubQuery

* ****withSubQuery**(subQuery, alias): [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

- #### Parameters

  * ##### subQuery: QueryBuilder\<any, any>
  * ##### alias: string

  #### Returns [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>
