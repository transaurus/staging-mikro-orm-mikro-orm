# Knex<!-- --> \<TRecord, TResult>

### Hierarchy

* QueryInterface\<TRecord, TResult>
* EventEmitter
  * *Knex*

### Callable

* ****Knex**\<TTable>(tableName, options): QueryBuilder\<TableType\<TTable>, DeferredKeySelection\<ResolveTableType\<TableType\<TTable>, base>, never, false, {}, false, {}, never>\[]>
* ****Knex**\<TRecord2, TResult2>(tableName, options): QueryBuilder\<TRecord2, TResult2>

***

* #### Type parameters

  * **TTable**: never

  #### Parameters

  * ##### tableName: TTable
  * ##### optionaloptions: PgTableOptions

  #### Returns QueryBuilder\<TableType\<TTable>, DeferredKeySelection\<ResolveTableType\<TableType\<TTable>, base>, never, false, {}, false, {}, never>\[]>

## Index[**](#Index)

### Properties

* [**VERSION](#VERSION)
* [**\_\_knex\_\_](#__knex__)
* [**andHaving](#andHaving)
* [**andHavingNotIn](#andHavingNotIn)
* [**andWhere](#andWhere)
* [**andWhereBetween](#andWhereBetween)
* [**andWhereILike](#andWhereILike)
* [**andWhereJsonNotSubsetOf](#andWhereJsonNotSubsetOf)
* [**andWhereJsonNotSupersetOf](#andWhereJsonNotSupersetOf)
* [**andWhereJsonObject](#andWhereJsonObject)
* [**andWhereJsonPath](#andWhereJsonPath)
* [**andWhereJsonSubsetOf](#andWhereJsonSubsetOf)
* [**andWhereJsonSupersetOf](#andWhereJsonSupersetOf)
* [**andWhereLike](#andWhereLike)
* [**andWhereNot](#andWhereNot)
* [**andWhereNotBetween](#andWhereNotBetween)
* [**andWhereNotJsonObject](#andWhereNotJsonObject)
* [**andWhereRaw](#andWhereRaw)
* [**as](#as)
* [**avg](#avg)
* [**avgDistinct](#avgDistinct)
* [**client](#client)
* [**column](#column)
* [**columns](#columns)
* [**comment](#comment)
* [**count](#count)
* [**countDistinct](#countDistinct)
* [**crossJoin](#crossJoin)
* [**denseRank](#denseRank)
* [**distinct](#distinct)
* [**distinctOn](#distinctOn)
* [**except](#except)
* [**first](#first)
* [**fn](#fn)
* [**from](#from)
* [**fromRaw](#fromRaw)
* [**fullOuterJoin](#fullOuterJoin)
* [**groupBy](#groupBy)
* [**groupByRaw](#groupByRaw)
* [**having](#having)
* [**havingBetween](#havingBetween)
* [**havingIn](#havingIn)
* [**havingNotBetween](#havingNotBetween)
* [**havingNotIn](#havingNotIn)
* [**havingNotNull](#havingNotNull)
* [**havingNull](#havingNull)
* [**havingRaw](#havingRaw)
* [**havingWrapped](#havingWrapped)
* [**hintComment](#hintComment)
* [**innerJoin](#innerJoin)
* [**intersect](#intersect)
* [**into](#into)
* [**isTransaction](#isTransaction)
* [**join](#join)
* [**joinRaw](#joinRaw)
* [**jsonExtract](#jsonExtract)
* [**jsonInsert](#jsonInsert)
* [**jsonRemove](#jsonRemove)
* [**jsonSet](#jsonSet)
* [**leftJoin](#leftJoin)
* [**leftOuterJoin](#leftOuterJoin)
* [**max](#max)
* [**migrate](#migrate)
* [**min](#min)
* [**orHaving](#orHaving)
* [**orHavingBetween](#orHavingBetween)
* [**orHavingNotBetween](#orHavingNotBetween)
* [**orHavingNotIn](#orHavingNotIn)
* [**orHavingRaw](#orHavingRaw)
* [**orWhere](#orWhere)
* [**orWhereBetween](#orWhereBetween)
* [**orWhereExists](#orWhereExists)
* [**orWhereILike](#orWhereILike)
* [**orWhereIn](#orWhereIn)
* [**orWhereJsonNotSubsetOf](#orWhereJsonNotSubsetOf)
* [**orWhereJsonNotSupersetOf](#orWhereJsonNotSupersetOf)
* [**orWhereJsonObject](#orWhereJsonObject)
* [**orWhereJsonPath](#orWhereJsonPath)
* [**orWhereJsonSubsetOf](#orWhereJsonSubsetOf)
* [**orWhereJsonSupersetOf](#orWhereJsonSupersetOf)
* [**orWhereLike](#orWhereLike)
* [**orWhereNot](#orWhereNot)
* [**orWhereNotBetween](#orWhereNotBetween)
* [**orWhereNotExists](#orWhereNotExists)
* [**orWhereNotIn](#orWhereNotIn)
* [**orWhereNotJsonObject](#orWhereNotJsonObject)
* [**orWhereNotNull](#orWhereNotNull)
* [**orWhereNull](#orWhereNull)
* [**orWhereRaw](#orWhereRaw)
* [**orderBy](#orderBy)
* [**orderByRaw](#orderByRaw)
* [**outerJoin](#outerJoin)
* [**partitionBy](#partitionBy)
* [**rank](#rank)
* [**raw](#raw)
* [**ref](#ref)
* [**rightJoin](#rightJoin)
* [**rightOuterJoin](#rightOuterJoin)
* [**rowNumber](#rowNumber)
* [**schema](#schema)
* [**seed](#seed)
* [**select](#select)
* [**sum](#sum)
* [**sumDistinct](#sumDistinct)
* [**table](#table)
* [**union](#union)
* [**unionAll](#unionAll)
* [**updateFrom](#updateFrom)
* [**userParams](#userParams)
* [**using](#using)
* [**where](#where)
* [**whereBetween](#whereBetween)
* [**whereExists](#whereExists)
* [**whereILike](#whereILike)
* [**whereIn](#whereIn)
* [**whereJsonNotSubsetOf](#whereJsonNotSubsetOf)
* [**whereJsonNotSupersetOf](#whereJsonNotSupersetOf)
* [**whereJsonObject](#whereJsonObject)
* [**whereJsonPath](#whereJsonPath)
* [**whereJsonSubsetOf](#whereJsonSubsetOf)
* [**whereJsonSupersetOf](#whereJsonSupersetOf)
* [**whereLike](#whereLike)
* [**whereNot](#whereNot)
* [**whereNotBetween](#whereNotBetween)
* [**whereNotExists](#whereNotExists)
* [**whereNotIn](#whereNotIn)
* [**whereNotJsonObject](#whereNotJsonObject)
* [**whereNotNull](#whereNotNull)
* [**whereNull](#whereNull)
* [**whereRaw](#whereRaw)
* [**whereWrapped](#whereWrapped)
* [**with](#with)
* [**withMaterialized](#withMaterialized)
* [**withNotMaterialized](#withNotMaterialized)
* [**withRaw](#withRaw)
* [**withRecursive](#withRecursive)
* [**withSchema](#withSchema)
* [**withWrapped](#withWrapped)

### Methods

* [**\[captureRejectionSymbol\]](#\[captureRejectionSymbol])
* [**addListener](#addListener)
* [**batchInsert](#batchInsert)
* [**clear](#clear)
* [**clearCounters](#clearCounters)
* [**clearGroup](#clearGroup)
* [**clearHaving](#clearHaving)
* [**clearOrder](#clearOrder)
* [**clearSelect](#clearSelect)
* [**clearWhere](#clearWhere)
* [**decrement](#decrement)
* [**del](#del)
* [**delete](#delete)
* [**destroy](#destroy)
* [**emit](#emit)
* [**eventNames](#eventNames)
* [**getMaxListeners](#getMaxListeners)
* [**increment](#increment)
* [**initialize](#initialize)
* [**insert](#insert)
* [**limit](#limit)
* [**listenerCount](#listenerCount)
* [**listeners](#listeners)
* [**modify](#modify)
* [**off](#off)
* [**offset](#offset)
* [**on](#on)
* [**onConflict](#onConflict)
* [**once](#once)
* [**pluck](#pluck)
* [**prependListener](#prependListener)
* [**prependOnceListener](#prependOnceListener)
* [**queryBuilder](#queryBuilder)
* [**rawListeners](#rawListeners)
* [**removeAllListeners](#removeAllListeners)
* [**removeListener](#removeListener)
* [**returning](#returning)
* [**setMaxListeners](#setMaxListeners)
* [**transaction](#transaction)
* [**transactionProvider](#transactionProvider)
* [**truncate](#truncate)
* [**update](#update)
* [**upsert](#upsert)
* [**withUserParams](#withUserParams)

## Properties<!-- -->[**](#Properties)

### [**](#VERSION)VERSION

**VERSION: string

### [**](#__knex__)\_\_knex\_\_

**\_\_knex\_\_: string

### [**](#andHaving)andHaving

**andHaving: Having\<TRecord, TResult>

Inherited from Knex.QueryInterface.andHaving

### [**](#andHavingNotIn)andHavingNotIn

**andHavingNotIn: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.andHavingNotIn

### [**](#andWhere)andWhere

**andWhere: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhere

### [**](#andWhereBetween)andWhereBetween

**andWhereBetween: WhereBetween\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereBetween

### [**](#andWhereILike)andWhereILike

**andWhereILike: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereILike

### [**](#andWhereJsonNotSubsetOf)andWhereJsonNotSubsetOf

**andWhereJsonNotSubsetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereJsonNotSubsetOf

### [**](#andWhereJsonNotSupersetOf)andWhereJsonNotSupersetOf

**andWhereJsonNotSupersetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereJsonNotSupersetOf

### [**](#andWhereJsonObject)andWhereJsonObject

**andWhereJsonObject: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereJsonObject

### [**](#andWhereJsonPath)andWhereJsonPath

**andWhereJsonPath: WhereJsonPath\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereJsonPath

### [**](#andWhereJsonSubsetOf)andWhereJsonSubsetOf

**andWhereJsonSubsetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereJsonSubsetOf

### [**](#andWhereJsonSupersetOf)andWhereJsonSupersetOf

**andWhereJsonSupersetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereJsonSupersetOf

### [**](#andWhereLike)andWhereLike

**andWhereLike: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereLike

### [**](#andWhereNot)andWhereNot

**andWhereNot: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereNot

### [**](#andWhereNotBetween)andWhereNotBetween

**andWhereNotBetween: WhereBetween\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereNotBetween

### [**](#andWhereNotJsonObject)andWhereNotJsonObject

**andWhereNotJsonObject: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereNotJsonObject

### [**](#andWhereRaw)andWhereRaw

**andWhereRaw: WhereRaw\<TRecord, TResult>

Inherited from Knex.QueryInterface.andWhereRaw

### [**](#as)as

**as: As\<TRecord, TResult>

Inherited from Knex.QueryInterface.as

### [**](#avg)avg

**avg: TypePreservingAggregation\<TRecord, TResult, any>

Inherited from Knex.QueryInterface.avg

### [**](#avgDistinct)avgDistinct

**avgDistinct: TypePreservingAggregation\<TRecord, TResult, any>

Inherited from Knex.QueryInterface.avgDistinct

### [**](#client)client

**client: any

### [**](#column)column

**column: Select\<TRecord, TResult>

Inherited from Knex.QueryInterface.column

### [**](#columns)columns

**columns: Select\<TRecord, TResult>

Inherited from Knex.QueryInterface.columns

### [**](#comment)comment

**comment: Comment\<TRecord, TResult>

Inherited from Knex.QueryInterface.comment

### [**](#count)count

**count: AsymmetricAggregation\<TRecord, TResult, string | number>

Inherited from Knex.QueryInterface.count

### [**](#countDistinct)countDistinct

**countDistinct: AsymmetricAggregation\<TRecord, TResult, string | number>

Inherited from Knex.QueryInterface.countDistinct

### [**](#crossJoin)crossJoin

**crossJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.crossJoin

### [**](#denseRank)denseRank

**denseRank: AnalyticFunction\<TRecord, TResult>

Inherited from Knex.QueryInterface.denseRank

### [**](#distinct)distinct

**distinct: Distinct\<TRecord, TResult>

Inherited from Knex.QueryInterface.distinct

### [**](#distinctOn)distinctOn

**distinctOn: DistinctOn\<TRecord, TResult>

Inherited from Knex.QueryInterface.distinctOn

### [**](#except)except

**except: Except\<TRecord, TResult>

Inherited from Knex.QueryInterface.except

### [**](#first)first

**first: Select\<TRecord, AddUnionMember\<UnwrapArrayMember\<TResult>, undefined>>

Inherited from Knex.QueryInterface.first

### [**](#fn)fn

**fn: FunctionHelper

### [**](#from)from

**from: Table\<TRecord, TResult>

Inherited from Knex.QueryInterface.from

### [**](#fromRaw)fromRaw

**fromRaw: Table\<TRecord, TResult>

Inherited from Knex.QueryInterface.fromRaw

### [**](#fullOuterJoin)fullOuterJoin

**fullOuterJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.fullOuterJoin

### [**](#groupBy)groupBy

**groupBy: GroupBy\<TRecord, TResult>

Inherited from Knex.QueryInterface.groupBy

### [**](#groupByRaw)groupByRaw

**groupByRaw: RawQueryBuilder\<TRecord, TResult>

Inherited from Knex.QueryInterface.groupByRaw

### [**](#having)having

**having: Having\<TRecord, TResult>

Inherited from Knex.QueryInterface.having

### [**](#havingBetween)havingBetween

**havingBetween: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingBetween

### [**](#havingIn)havingIn

**havingIn: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingIn

### [**](#havingNotBetween)havingNotBetween

**havingNotBetween: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingNotBetween

### [**](#havingNotIn)havingNotIn

**havingNotIn: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingNotIn

### [**](#havingNotNull)havingNotNull

**havingNotNull: HavingNull\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingNotNull

### [**](#havingNull)havingNull

**havingNull: HavingNull\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingNull

### [**](#havingRaw)havingRaw

**havingRaw: RawQueryBuilder\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingRaw

### [**](#havingWrapped)havingWrapped

**havingWrapped: WhereWrapped\<TRecord, TResult>

Inherited from Knex.QueryInterface.havingWrapped

### [**](#hintComment)hintComment

**hintComment: HintComment\<TRecord, TResult>

Inherited from Knex.QueryInterface.hintComment

### [**](#innerJoin)innerJoin

**innerJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.innerJoin

### [**](#intersect)intersect

**intersect: Intersect\<TRecord, TResult>

Inherited from Knex.QueryInterface.intersect

### [**](#into)into

**into: Table\<TRecord, TResult>

Inherited from Knex.QueryInterface.into

### [**](#isTransaction)optionalisTransaction

**isTransaction?

<!-- -->

: boolean

### [**](#join)join

**join: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.join

### [**](#joinRaw)joinRaw

**joinRaw: JoinRaw\<TRecord, TResult>

Inherited from Knex.QueryInterface.joinRaw

### [**](#jsonExtract)jsonExtract

**jsonExtract: JsonExtract\<TRecord, TResult>

Inherited from Knex.QueryInterface.jsonExtract

### [**](#jsonInsert)jsonInsert

**jsonInsert: JsonInsert\<TRecord, TResult>

Inherited from Knex.QueryInterface.jsonInsert

### [**](#jsonRemove)jsonRemove

**jsonRemove: JsonRemove\<TRecord, TResult>

Inherited from Knex.QueryInterface.jsonRemove

### [**](#jsonSet)jsonSet

**jsonSet: JsonSet\<TRecord, TResult>

Inherited from Knex.QueryInterface.jsonSet

### [**](#leftJoin)leftJoin

**leftJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.leftJoin

### [**](#leftOuterJoin)leftOuterJoin

**leftOuterJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.leftOuterJoin

### [**](#max)max

**max: TypePreservingAggregation\<TRecord, TResult, any>

Inherited from Knex.QueryInterface.max

### [**](#migrate)migrate

**migrate: Migrator

### [**](#min)min

**min: TypePreservingAggregation\<TRecord, TResult, any>

Inherited from Knex.QueryInterface.min

### [**](#orHaving)orHaving

**orHaving: Having\<TRecord, TResult>

Inherited from Knex.QueryInterface.orHaving

### [**](#orHavingBetween)orHavingBetween

**orHavingBetween: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.orHavingBetween

### [**](#orHavingNotBetween)orHavingNotBetween

**orHavingNotBetween: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.orHavingNotBetween

### [**](#orHavingNotIn)orHavingNotIn

**orHavingNotIn: HavingRange\<TRecord, TResult>

Inherited from Knex.QueryInterface.orHavingNotIn

### [**](#orHavingRaw)orHavingRaw

**orHavingRaw: RawQueryBuilder\<TRecord, TResult>

Inherited from Knex.QueryInterface.orHavingRaw

### [**](#orWhere)orWhere

**orWhere: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhere

### [**](#orWhereBetween)orWhereBetween

**orWhereBetween: WhereBetween\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereBetween

### [**](#orWhereExists)orWhereExists

**orWhereExists: WhereExists\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereExists

### [**](#orWhereILike)orWhereILike

**orWhereILike: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereILike

### [**](#orWhereIn)orWhereIn

**orWhereIn: WhereIn\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereIn

### [**](#orWhereJsonNotSubsetOf)orWhereJsonNotSubsetOf

**orWhereJsonNotSubsetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereJsonNotSubsetOf

### [**](#orWhereJsonNotSupersetOf)orWhereJsonNotSupersetOf

**orWhereJsonNotSupersetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereJsonNotSupersetOf

### [**](#orWhereJsonObject)orWhereJsonObject

**orWhereJsonObject: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereJsonObject

### [**](#orWhereJsonPath)orWhereJsonPath

**orWhereJsonPath: WhereJsonPath\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereJsonPath

### [**](#orWhereJsonSubsetOf)orWhereJsonSubsetOf

**orWhereJsonSubsetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereJsonSubsetOf

### [**](#orWhereJsonSupersetOf)orWhereJsonSupersetOf

**orWhereJsonSupersetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereJsonSupersetOf

### [**](#orWhereLike)orWhereLike

**orWhereLike: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereLike

### [**](#orWhereNot)orWhereNot

**orWhereNot: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereNot

### [**](#orWhereNotBetween)orWhereNotBetween

**orWhereNotBetween: WhereBetween\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereNotBetween

### [**](#orWhereNotExists)orWhereNotExists

**orWhereNotExists: WhereExists\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereNotExists

### [**](#orWhereNotIn)orWhereNotIn

**orWhereNotIn: WhereIn\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereNotIn

### [**](#orWhereNotJsonObject)orWhereNotJsonObject

**orWhereNotJsonObject: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereNotJsonObject

### [**](#orWhereNotNull)orWhereNotNull

**orWhereNotNull: WhereNull\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereNotNull

### [**](#orWhereNull)orWhereNull

**orWhereNull: WhereNull\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereNull

### [**](#orWhereRaw)orWhereRaw

**orWhereRaw: WhereRaw\<TRecord, TResult>

Inherited from Knex.QueryInterface.orWhereRaw

### [**](#orderBy)orderBy

**orderBy: OrderBy\<TRecord, TResult>

Inherited from Knex.QueryInterface.orderBy

### [**](#orderByRaw)orderByRaw

**orderByRaw: RawQueryBuilder\<TRecord, TResult>

Inherited from Knex.QueryInterface.orderByRaw

### [**](#outerJoin)outerJoin

**outerJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.outerJoin

### [**](#partitionBy)partitionBy

**partitionBy: PartitionBy\<TRecord, TResult>

Inherited from Knex.QueryInterface.partitionBy

### [**](#rank)rank

**rank: AnalyticFunction\<TRecord, TResult>

Inherited from Knex.QueryInterface.rank

### [**](#raw)raw

**raw: RawBuilder\<TRecord, any>

### [**](#ref)ref

**ref: RefBuilder

### [**](#rightJoin)rightJoin

**rightJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.rightJoin

### [**](#rightOuterJoin)rightOuterJoin

**rightOuterJoin: Join\<TRecord, TResult>

Inherited from Knex.QueryInterface.rightOuterJoin

### [**](#rowNumber)rowNumber

**rowNumber: AnalyticFunction\<TRecord, TResult>

Inherited from Knex.QueryInterface.rowNumber

### [**](#schema)schema

**schema: SchemaBuilder

### [**](#seed)seed

**seed: Seeder

### [**](#select)select

**select: Select\<TRecord, TResult>

Inherited from Knex.QueryInterface.select

### [**](#sum)sum

**sum: TypePreservingAggregation\<TRecord, TResult, any>

Inherited from Knex.QueryInterface.sum

### [**](#sumDistinct)sumDistinct

**sumDistinct: TypePreservingAggregation\<TRecord, TResult, any>

Inherited from Knex.QueryInterface.sumDistinct

### [**](#table)table

**table: Table\<TRecord, TResult>

Inherited from Knex.QueryInterface.table

### [**](#union)union

**union: Union\<TRecord, TResult>

Inherited from Knex.QueryInterface.union

### [**](#unionAll)unionAll

**unionAll: Union\<TRecord, TResult>

Inherited from Knex.QueryInterface.unionAll

### [**](#updateFrom)updateFrom

**updateFrom: Table\<TRecord, TResult>

Inherited from Knex.QueryInterface.updateFrom

### [**](#userParams)userParams

**userParams: Record\<string, any>

### [**](#using)using

**using: Using\<TRecord, TResult>

Inherited from Knex.QueryInterface.using

### [**](#where)where

**where: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.where

### [**](#whereBetween)whereBetween

**whereBetween: WhereBetween\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereBetween

### [**](#whereExists)whereExists

**whereExists: WhereExists\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereExists

### [**](#whereILike)whereILike

**whereILike: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereILike

### [**](#whereIn)whereIn

**whereIn: WhereIn\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereIn

### [**](#whereJsonNotSubsetOf)whereJsonNotSubsetOf

**whereJsonNotSubsetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereJsonNotSubsetOf

### [**](#whereJsonNotSupersetOf)whereJsonNotSupersetOf

**whereJsonNotSupersetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereJsonNotSupersetOf

### [**](#whereJsonObject)whereJsonObject

**whereJsonObject: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereJsonObject

### [**](#whereJsonPath)whereJsonPath

**whereJsonPath: WhereJsonPath\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereJsonPath

### [**](#whereJsonSubsetOf)whereJsonSubsetOf

**whereJsonSubsetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereJsonSubsetOf

### [**](#whereJsonSupersetOf)whereJsonSupersetOf

**whereJsonSupersetOf: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereJsonSupersetOf

### [**](#whereLike)whereLike

**whereLike: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereLike

### [**](#whereNot)whereNot

**whereNot: Where\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereNot

### [**](#whereNotBetween)whereNotBetween

**whereNotBetween: WhereBetween\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereNotBetween

### [**](#whereNotExists)whereNotExists

**whereNotExists: WhereExists\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereNotExists

### [**](#whereNotIn)whereNotIn

**whereNotIn: WhereIn\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereNotIn

### [**](#whereNotJsonObject)whereNotJsonObject

**whereNotJsonObject: WhereJsonObject\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereNotJsonObject

### [**](#whereNotNull)whereNotNull

**whereNotNull: WhereNull\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereNotNull

### [**](#whereNull)whereNull

**whereNull: WhereNull\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereNull

### [**](#whereRaw)whereRaw

**whereRaw: WhereRaw\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereRaw

### [**](#whereWrapped)whereWrapped

**whereWrapped: WhereWrapped\<TRecord, TResult>

Inherited from Knex.QueryInterface.whereWrapped

### [**](#with)with

**with: With\<TRecord, TResult>

Inherited from Knex.QueryInterface.with

### [**](#withMaterialized)withMaterialized

**withMaterialized: With\<TRecord, TResult>

Inherited from Knex.QueryInterface.withMaterialized

### [**](#withNotMaterialized)withNotMaterialized

**withNotMaterialized: With\<TRecord, TResult>

Inherited from Knex.QueryInterface.withNotMaterialized

### [**](#withRaw)withRaw

**withRaw: WithRaw\<TRecord, TResult>

Inherited from Knex.QueryInterface.withRaw

### [**](#withRecursive)withRecursive

**withRecursive: With\<TRecord, TResult>

Inherited from Knex.QueryInterface.withRecursive

### [**](#withSchema)withSchema

**withSchema: WithSchema\<TRecord, TResult>

Inherited from Knex.QueryInterface.withSchema

### [**](#withWrapped)withWrapped

**withWrapped: WithWrapped\<TRecord, TResult>

Inherited from Knex.QueryInterface.withWrapped

## Methods<!-- -->[**](#Methods)

### [**](#\[captureRejectionSymbol])optional\[captureRejectionSymbol]

* ****\[captureRejectionSymbol]**(error, event, ...args): void

- Inherited from events.EventEmitter.\_\_@captureRejectionSymbol\@4550

  #### Parameters

  * ##### error: Error
  * ##### event: string
  * ##### rest...args: any\[]

  #### Returns void

### [**](#addListener)addListener

* ****addListener**(eventName, listener): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.addListener

  Alias for `emitter.on(eventName, listener)`.

  * **@since**

    v0.1.26

  ***

  #### Parameters

  * ##### eventName: string | symbol
  * ##### listener: (...args) => void


  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#batchInsert)batchInsert

* ****batchInsert**\<TRecord2, TResult2>(tableName, data, chunkSize): BatchInsertBuilder\<TRecord2, TResult2>

- #### Type parameters

  * **TRecord2**:
    <!-- -->
    {} = TRecord
  * **TResult2** = number\[]

  #### Parameters

  * ##### tableName: TableDescriptor
  * ##### data: TRecord2 extends CompositeTableType\<unknown, unknown, Partial\<unknown>, Partial\<unknown>> ? readonly<!-- --> ResolveTableType\<TRecord2, insert>\[] : readonly<!-- --> DbRecordArr\<TRecord2>\[]
  * ##### optionalchunkSize: number

  #### Returns BatchInsertBuilder\<TRecord2, TResult2>

### [**](#clear)clear

* ****clear**(statement): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.clear

  #### Parameters

  * ##### statement: ClearStatements

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#clearCounters)clearCounters

* ****clearCounters**(): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.clearCounters

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#clearGroup)clearGroup

* ****clearGroup**(): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.clearGroup

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#clearHaving)clearHaving

* ****clearHaving**(): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.clearHaving

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#clearOrder)clearOrder

* ****clearOrder**(): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.clearOrder

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#clearSelect)clearSelect

* ****clearSelect**(): QueryBuilder\<TRecord, UnwrapArrayMember\<TResult> extends DeferredKeySelection\<TBase, TKeys, true, any, any, any, any> ? DeferredKeySelection\<TBase, never, false, {}, false, {}, never>\[] : TResult>

- Inherited from Knex.QueryInterface.clearSelect

  #### Returns QueryBuilder\<TRecord, UnwrapArrayMember\<TResult> extends DeferredKeySelection\<TBase, TKeys, true, any, any, any, any> ? DeferredKeySelection\<TBase, never, false, {}, false, {}, never>\[] : TResult>

### [**](#clearWhere)clearWhere

* ****clearWhere**(): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.clearWhere

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#decrement)decrement

* ****decrement**(columnName, amount): QueryBuilder\<TRecord, number>
* ****decrement**(columnName, amount): QueryBuilder\<TRecord, number>
* ****decrement**(columns): QueryBuilder\<TRecord, number>

- Inherited from Knex.QueryInterface.decrement

  #### Parameters

  * ##### columnName: keyof<!-- --> TRecord
  * ##### optionalamount: number

  #### Returns QueryBuilder\<TRecord, number>

### [**](#del)del

* ****del**(returning, options): QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>
* ****del**\<TKey, TResult2>(returning, options): QueryBuilder\<TRecord, TResult2>
* ****del**\<TKey, TResult2>(returning, options): QueryBuilder\<TRecord, TResult2\[]>
* ****del**\<TResult2>(returning, options): QueryBuilder\<TRecord, TResult2>
* ****del**\<TResult2>(): QueryBuilder\<TRecord, TResult2>

- Inherited from Knex.QueryInterface.del

  #### Parameters

  * ##### returning: \*
  * ##### optionaloptions: DMLOptions

  #### Returns QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>

### [**](#delete)delete

* ****delete**(returning, options): QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>
* ****delete**\<TKey, TResult2>(returning, options): QueryBuilder\<TRecord, TResult2>
* ****delete**\<TKey, TResult2>(returning, options): QueryBuilder\<TRecord, TResult2>
* ****delete**\<TResult2>(returning, options): QueryBuilder\<TRecord, TResult2>
* ****delete**\<TResult2>(): QueryBuilder\<TRecord, TResult2>

- Inherited from Knex.QueryInterface.delete

  #### Parameters

  * ##### returning: \*
  * ##### optionaloptions: DMLOptions

  #### Returns QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>

### [**](#destroy)destroy

* ****destroy**(callback): void
* ****destroy**(): Promise\<void>

- #### Parameters

  * ##### callback: Function

  #### Returns void

### [**](#emit)emit

* ****emit**(eventName, ...args): boolean

- Inherited from events.EventEmitter.emit

  Synchronously calls each of the listeners registered for the event named`eventName`, in the order they were registered, passing the supplied arguments to each.

  Returns `true` if the event had listeners, `false` otherwise.

  ```
  import { EventEmitter } from 'node:events';
  const myEmitter = new EventEmitter();

  // First listener
  myEmitter.on('event', function firstListener() {
    console.log('Helloooo! first listener');
  });
  // Second listener
  myEmitter.on('event', function secondListener(arg1, arg2) {
    console.log(`event with parameters ${arg1}, ${arg2} in second listener`);
  });
  // Third listener
  myEmitter.on('event', function thirdListener(...args) {
    const parameters = args.join(', ');
    console.log(`event with parameters ${parameters} in third listener`);
  });

  console.log(myEmitter.listeners('event'));

  myEmitter.emit('event', 1, 2, 3, 4, 5);

  // Prints:
  // [
  //   [Function: firstListener],
  //   [Function: secondListener],
  //   [Function: thirdListener]
  // ]
  // Helloooo! first listener
  // event with parameters 1, 2 in second listener
  // event with parameters 1, 2, 3, 4, 5 in third listener
  ```

  * **@since**

    v0.1.26

  ***

  #### Parameters

  * ##### eventName: string | symbol
  * ##### rest...args: any\[]

  #### Returns boolean

### [**](#eventNames)eventNames

* ****eventNames**(): (string | symbol)\[]

- Inherited from events.EventEmitter.eventNames

  Returns an array listing the events for which the emitter has registered listeners. The values in the array are strings or `Symbol`s.

  ```
  import { EventEmitter } from 'node:events';

  const myEE = new EventEmitter();
  myEE.on('foo', () => {});
  myEE.on('bar', () => {});

  const sym = Symbol('symbol');
  myEE.on(sym, () => {});

  console.log(myEE.eventNames());
  // Prints: [ 'foo', 'bar', Symbol(symbol) ]
  ```

  * **@since**

    v6.0.0

  ***

  #### Returns (string | symbol)\[]

### [**](#getMaxListeners)getMaxListeners

* ****getMaxListeners**(): number

- Inherited from events.EventEmitter.getMaxListeners

  Returns the current max listener value for the `EventEmitter` which is either set by `emitter.setMaxListeners(n)` or defaults to defaultMaxListeners.

  * **@since**

    v1.0.0

  ***

  #### Returns number

### [**](#increment)increment

* ****increment**(columnName, amount): QueryBuilder\<TRecord, number>
* ****increment**(columnName, amount): QueryBuilder\<TRecord, number>
* ****increment**(columns): QueryBuilder\<TRecord, number>

- Inherited from Knex.QueryInterface.increment

  #### Parameters

  * ##### columnName: keyof<!-- --> TRecord
  * ##### optionalamount: number

  #### Returns QueryBuilder\<TRecord, number>

### [**](#initialize)initialize

* ****initialize**(config): void

- #### Parameters

  * ##### optionalconfig: Config\<any>

  #### Returns void

### [**](#insert)insert

* ****insert**(data, returning, options): QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>
* ****insert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****insert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****insert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****insert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****insert**\<TResult2>(data): QueryBuilder\<TRecord, TResult2>

- Inherited from Knex.QueryInterface.insert

  #### Parameters

  * ##### data: TRecord extends CompositeTableType\<unknown, unknown, Partial\<unknown>, Partial\<unknown>> ? ResolveTableType\<TRecord, insert> | readonly<!-- --> ResolveTableType\<TRecord, insert>\[] : DbRecordArr\<TRecord> | readonly<!-- --> DbRecordArr\<TRecord>\[]
  * ##### returning: \*
  * ##### optionaloptions: DMLOptions

  #### Returns QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>

### [**](#limit)limit

* ****limit**(limit, options): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.limit

  #### Parameters

  * ##### limit: number
  * ##### optionaloptions: string | Readonly<{ skipBinding?<!-- -->: boolean }>

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#listenerCount)listenerCount

* ****listenerCount**(eventName, listener): number

- Inherited from events.EventEmitter.listenerCount

  Returns the number of listeners listening for the event named `eventName`. If `listener` is provided, it will return how many times the listener is found in the list of the listeners of the event.

  * **@since**

    v3.2.0

  ***

  #### Parameters

  * ##### eventName: string | symbol

    The name of the event being listened for

  * ##### optionallistener: Function

    The event handler function

  #### Returns number

### [**](#listeners)listeners

* ****listeners**(eventName): Function\[]

- Inherited from events.EventEmitter.listeners

  Returns a copy of the array of listeners for the event named `eventName`.

  ```
  server.on('connection', (stream) => {
    console.log('someone connected!');
  });
  console.log(util.inspect(server.listeners('connection')));
  // Prints: [ [Function] ]
  ```

  * **@since**

    v0.1.26

  ***

  #### Parameters

  * ##### eventName: string | symbol

  #### Returns Function\[]

### [**](#modify)modify

* ****modify**\<TRecord2, TResult2>(callback, ...args): QueryBuilder\<TRecord2, TResult2>

- Inherited from Knex.QueryInterface.modify

  #### Type parameters

  * **TRecord2**:
    <!-- -->
    {} = any
  * **TResult2**:
    <!-- -->
    {} = any

  #### Parameters

  * ##### callback: QueryCallbackWithArgs\<TRecord, any>
  * ##### rest...args: any\[]

  #### Returns QueryBuilder\<TRecord2, TResult2>

### [**](#off)off

* ****off**(eventName, listener): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.off

  Alias for `emitter.removeListener()`.

  * **@since**

    v10.0.0

  ***

  #### Parameters

  * ##### eventName: string | symbol
  * ##### listener: (...args) => void


  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#offset)offset

* ****offset**(offset, options): QueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.offset

  #### Parameters

  * ##### offset: number
  * ##### optionaloptions: boolean | Readonly<{ skipBinding?<!-- -->: boolean }>

  #### Returns QueryBuilder\<TRecord, TResult>

### [**](#on)on

* ****on**(eventName, listener): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.on

  Adds the `listener` function to the end of the listeners array for the event named `eventName`. No checks are made to see if the `listener` has already been added. Multiple calls passing the same combination of `eventName`and `listener` will result in the `listener` being added, and called, multiple times.

  ```
  server.on('connection', (stream) => {
    console.log('someone connected!');
  });
  ```

  Returns a reference to the `EventEmitter`, so that calls can be chained.

  By default, event listeners are invoked in the order they are added. The`emitter.prependListener()` method can be used as an alternative to add the event listener to the beginning of the listeners array.

  ```
  import { EventEmitter } from 'node:events';
  const myEE = new EventEmitter();
  myEE.on('foo', () => console.log('a'));
  myEE.prependListener('foo', () => console.log('b'));
  myEE.emit('foo');
  // Prints:
  //   b
  //   a
  ```

  * **@since**

    v0.1.101

  ***

  #### Parameters

  * ##### eventName: string | symbol

    The name of the event.

  * ##### listener: (...args) => void

    The callback function



  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#onConflict)onConflict

* ****onConflict**\<TKey>(column): OnConflictQueryBuilder\<TRecord, TResult>
* ****onConflict**\<TKey>(columns): OnConflictQueryBuilder\<TRecord, TResult>
* ****onConflict**(columns): OnConflictQueryBuilder\<TRecord, TResult>
* ****onConflict**(columns): OnConflictQueryBuilder\<TRecord, TResult>
* ****onConflict**(raw): OnConflictQueryBuilder\<TRecord, TResult>
* ****onConflict**(): OnConflictQueryBuilder\<TRecord, TResult>

- Inherited from Knex.QueryInterface.onConflict

  #### Type parameters

  * **TKey**: string

  #### Parameters

  * ##### column: TKey

  #### Returns OnConflictQueryBuilder\<TRecord, TResult>

### [**](#once)once

* ****once**(eventName, listener): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.once

  Adds a **one-time**`listener` function for the event named `eventName`. The next time `eventName` is triggered, this listener is removed and then invoked.

  ```
  server.once('connection', (stream) => {
    console.log('Ah, we have our first user!');
  });
  ```

  Returns a reference to the `EventEmitter`, so that calls can be chained.

  By default, event listeners are invoked in the order they are added. The`emitter.prependOnceListener()` method can be used as an alternative to add the event listener to the beginning of the listeners array.

  ```
  import { EventEmitter } from 'node:events';
  const myEE = new EventEmitter();
  myEE.once('foo', () => console.log('a'));
  myEE.prependOnceListener('foo', () => console.log('b'));
  myEE.emit('foo');
  // Prints:
  //   b
  //   a
  ```

  * **@since**

    v0.3.0

  ***

  #### Parameters

  * ##### eventName: string | symbol

    The name of the event.

  * ##### listener: (...args) => void

    The callback function



  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#pluck)pluck

* ****pluck**\<K>(column): QueryBuilder\<TRecord, TRecord\[K]\[]>
* ****pluck**\<TResult2>(column): QueryBuilder\<TRecord, TResult2>

- Inherited from Knex.QueryInterface.pluck

  #### Type parameters

  * **K**: string | number | symbol

  #### Parameters

  * ##### column: K

  #### Returns QueryBuilder\<TRecord, TRecord\[K]\[]>

### [**](#prependListener)prependListener

* ****prependListener**(eventName, listener): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.prependListener

  Adds the `listener` function to the *beginning* of the listeners array for the event named `eventName`. No checks are made to see if the `listener` has already been added. Multiple calls passing the same combination of `eventName`and `listener` will result in the `listener` being added, and called, multiple times.

  ```
  server.prependListener('connection', (stream) => {
    console.log('someone connected!');
  });
  ```

  Returns a reference to the `EventEmitter`, so that calls can be chained.

  * **@since**

    v6.0.0

  ***

  #### Parameters

  * ##### eventName: string | symbol

    The name of the event.

  * ##### listener: (...args) => void

    The callback function



  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#prependOnceListener)prependOnceListener

* ****prependOnceListener**(eventName, listener): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.prependOnceListener

  Adds a **one-time**`listener` function for the event named `eventName` to the *beginning* of the listeners array. The next time `eventName` is triggered, this listener is removed, and then invoked.

  ```
  server.prependOnceListener('connection', (stream) => {
    console.log('Ah, we have our first user!');
  });
  ```

  Returns a reference to the `EventEmitter`, so that calls can be chained.

  * **@since**

    v6.0.0

  ***

  #### Parameters

  * ##### eventName: string | symbol

    The name of the event.

  * ##### listener: (...args) => void

    The callback function



  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#queryBuilder)queryBuilder

* ****queryBuilder**\<TRecord2, TResult2>(): QueryBuilder\<TRecord2, TResult2>

- #### Type parameters

  * **TRecord2**:
    <!-- -->
    {} = TRecord
  * **TResult2** = TResult

  #### Returns QueryBuilder\<TRecord2, TResult2>

### [**](#rawListeners)rawListeners

* ****rawListeners**(eventName): Function\[]

- Inherited from events.EventEmitter.rawListeners

  Returns a copy of the array of listeners for the event named `eventName`, including any wrappers (such as those created by `.once()`).

  ```
  import { EventEmitter } from 'node:events';
  const emitter = new EventEmitter();
  emitter.once('log', () => console.log('log once'));

  // Returns a new Array with a function `onceWrapper` which has a property
  // `listener` which contains the original listener bound above
  const listeners = emitter.rawListeners('log');
  const logFnWrapper = listeners[0];

  // Logs "log once" to the console and does not unbind the `once` event
  logFnWrapper.listener();

  // Logs "log once" to the console and removes the listener
  logFnWrapper();

  emitter.on('log', () => console.log('log persistently'));
  // Will return a new Array with a single function bound by `.on()` above
  const newListeners = emitter.rawListeners('log');

  // Logs "log persistently" twice
  newListeners[0]();
  emitter.emit('log');
  ```

  * **@since**

    v9.4.0

  ***

  #### Parameters

  * ##### eventName: string | symbol

  #### Returns Function\[]

### [**](#removeAllListeners)removeAllListeners

* ****removeAllListeners**(event): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.removeAllListeners

  Removes all listeners, or those of the specified `eventName`.

  It is bad practice to remove listeners added elsewhere in the code, particularly when the `EventEmitter` instance was created by some other component or module (e.g. sockets or file streams).

  Returns a reference to the `EventEmitter`, so that calls can be chained.

  * **@since**

    v0.1.26

  ***

  #### Parameters

  * ##### optionalevent: string | symbol

  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#removeListener)removeListener

* ****removeListener**(eventName, listener): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.removeListener

  Removes the specified `listener` from the listener array for the event named`eventName`.

  ```
  const callback = (stream) => {
    console.log('someone connected!');
  };
  server.on('connection', callback);
  // ...
  server.removeListener('connection', callback);
  ```

  `removeListener()` will remove, at most, one instance of a listener from the listener array. If any single listener has been added multiple times to the listener array for the specified `eventName`, then `removeListener()` must be called multiple times to remove each instance.

  Once an event is emitted, all listeners attached to it at the time of emitting are called in order. This implies that any`removeListener()` or `removeAllListeners()` calls *after* emitting and *before* the last listener finishes execution will not remove them from`emit()` in progress. Subsequent events behave as expected.

  ```
  import { EventEmitter } from 'node:events';
  class MyEmitter extends EventEmitter {}
  const myEmitter = new MyEmitter();

  const callbackA = () => {
    console.log('A');
    myEmitter.removeListener('event', callbackB);
  };

  const callbackB = () => {
    console.log('B');
  };

  myEmitter.on('event', callbackA);

  myEmitter.on('event', callbackB);

  // callbackA removes listener callbackB but it will still be called.
  // Internal listener array at time of emit [callbackA, callbackB]
  myEmitter.emit('event');
  // Prints:
  //   A
  //   B

  // callbackB is now removed.
  // Internal listener array [callbackA]
  myEmitter.emit('event');
  // Prints:
  //   A
  ```

  Because listeners are managed using an internal array, calling this will change the position indices of any listener registered *after* the listener being removed. This will not impact the order in which listeners are called, but it means that any copies of the listener array as returned by the `emitter.listeners()` method will need to be recreated.

  When a single function has been added as a handler multiple times for a single event (as in the example below), `removeListener()` will remove the most recently added instance. In the example the `once('ping')`listener is removed:

  ```
  import { EventEmitter } from 'node:events';
  const ee = new EventEmitter();

  function pong() {
    console.log('pong');
  }

  ee.on('ping', pong);
  ee.once('ping', pong);
  ee.removeListener('ping', pong);

  ee.emit('ping');
  ee.emit('ping');
  ```

  Returns a reference to the `EventEmitter`, so that calls can be chained.

  * **@since**

    v0.1.26

  ***

  #### Parameters

  * ##### eventName: string | symbol
  * ##### listener: (...args) => void


  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#returning)returning

* ****returning**(column, options): QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>
* ****returning**\<TKey, TResult2>(column, options): QueryBuilder\<TRecord, TResult2>
* ****returning**\<TKey, TResult2>(columns, options): QueryBuilder\<TRecord, TResult2>
* ****returning**\<TResult2>(column, options): QueryBuilder\<TRecord, TResult2>

- Inherited from Knex.QueryInterface.returning

  #### Parameters

  * ##### column: \*
  * ##### optionaloptions: DMLOptions

  #### Returns QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>

### [**](#setMaxListeners)setMaxListeners

* ****setMaxListeners**(n): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

- Inherited from events.EventEmitter.setMaxListeners

  By default `EventEmitter`s will print a warning if more than `10` listeners are added for a particular event. This is a useful default that helps finding memory leaks. The `emitter.setMaxListeners()` method allows the limit to be modified for this specific `EventEmitter` instance. The value can be set to`Infinity` (or `0`) to indicate an unlimited number of listeners.

  Returns a reference to the `EventEmitter`, so that calls can be chained.

  * **@since**

    v0.3.5

  ***

  #### Parameters

  * ##### n: number

  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<TRecord, TResult>

### [**](#transaction)transaction

* ****transaction**(config): Promise\<Transaction\<any, any\[]>>
* ****transaction**(transactionScope, config): Promise\<Transaction\<any, any\[]>>
* ****transaction**\<T>(transactionScope, config): Promise\<T>

- #### Parameters

  * ##### optionalconfig: TransactionConfig

  #### Returns Promise\<Transaction\<any, any\[]>>

### [**](#transactionProvider)transactionProvider

* ****transactionProvider**(config): TransactionProvider

- #### Parameters

  * ##### optionalconfig: TransactionConfig

  #### Returns TransactionProvider

### [**](#truncate)truncate

* ****truncate**(): QueryBuilder\<TRecord, void>

- Inherited from Knex.QueryInterface.truncate

  #### Returns QueryBuilder\<TRecord, void>

### [**](#update)update

* ****update**\<K1, K2, TResult2>(columnName, value, returning, options): QueryBuilder\<TRecord, TResult2>
* ****update**\<K1, K2, TResult2>(columnName, value, returning, options): QueryBuilder\<TRecord, TResult2>
* ****update**\<K>(columnName, value): QueryBuilder\<TRecord, number>
* ****update**\<TResult2>(columnName, value, returning, options): QueryBuilder\<TRecord, TResult2>
* ****update**(data, returning, options): QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>
* ****update**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****update**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****update**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****update**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****update**\<TResult2>(data): QueryBuilder\<TRecord, TResult2>
* ****update**\<TResult2>(columnName, value): QueryBuilder\<TRecord, TResult2>

- Inherited from Knex.QueryInterface.update

  #### Type parameters

  * **K1**: string
  * **K2**: string
  * **TResult2** = AddAliases\<AddKey\<SetBase\<UnwrapArrayMember\<TResult>, ResolveTableType\<TRecord, base>>, K2>, {}>\[]

  #### Parameters

  * ##### columnName: K1
  * ##### value: DbColumn\<ResolveTableType\<TRecord, update>\[K1]>
  * ##### returning: K2
  * ##### optionaloptions: DMLOptions

  #### Returns QueryBuilder\<TRecord, TResult2>

### [**](#upsert)upsert

* ****upsert**(data, returning, options): QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>
* ****upsert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****upsert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****upsert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****upsert**\<TKey, TResult2>(data, returning, options): QueryBuilder\<TRecord, TResult2>
* ****upsert**\<TResult2>(data): QueryBuilder\<TRecord, TResult2>

- Inherited from Knex.QueryInterface.upsert

  #### Parameters

  * ##### data: TRecord extends CompositeTableType\<unknown, unknown, Partial\<unknown>, Partial\<unknown>> ? ResolveTableType\<TRecord, upsert> | readonly<!-- --> ResolveTableType\<TRecord, upsert>\[] : DbRecordArr\<TRecord> | readonly<!-- --> DbRecordArr\<TRecord>\[]
  * ##### returning: \*
  * ##### optionaloptions: DMLOptions

  #### Returns QueryBuilder\<TRecord, DeferredKeySelection\<TRecord, never, false, {}, false, {}, never>\[]>

### [**](#withUserParams)withUserParams

* ****withUserParams**(params): [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>

- #### Parameters

  * ##### params: Record\<string, any>

  #### Returns [Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)\<any, any\[]>
