# OraclePool<!-- -->

Subset of oracledb's Pool interface used by the dialect. We define our own interface to avoid importing the `oracledb` package directly.

## Index[**](#Index)

### Methods

* [**close](#close)
* [**getConnection](#getConnection)

## Methods<!-- -->[**](#Methods)

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/oracledb/OracleDialect.ts#L28)close

* ****close**(drainTime): Promise\<void>

- #### Parameters

  * ##### optionaldrainTime: number

  #### Returns Promise\<void>

### [**](#getConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/dialects/oracledb/OracleDialect.ts#L27)getConnection

* ****getConnection**(): Promise<[OraclePoolConnection](https://mikro-orm.io/api/sql/interface/OraclePoolConnection.md)>

- #### Returns Promise<[OraclePoolConnection](https://mikro-orm.io/api/sql/interface/OraclePoolConnection.md)>
