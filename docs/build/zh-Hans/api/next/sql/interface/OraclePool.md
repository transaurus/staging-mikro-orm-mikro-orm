# OraclePool<!-- -->

Subset of oracledb's Pool interface used by the dialect. We define our own interface to avoid importing the `oracledb` package directly.

## Index[**](#Index)

### Methods

* [**close](#close)
* [**getConnection](#getConnection)

## Methods<!-- -->[**](#Methods)

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/oracledb/OracleDialect.ts#L28)close

* ****close**(drainTime): Promise\<void>

- #### Parameters

  * ##### optionaldrainTime: number

  #### Returns Promise\<void>

### [**](#getConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/oracledb/OracleDialect.ts#L27)getConnection

* ****getConnection**(): Promise<[OraclePoolConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/OraclePoolConnection.md)>

- #### Returns Promise<[OraclePoolConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/OraclePoolConnection.md)>
