# OraclePoolConnection<!-- -->

Subset of oracledb's Connection interface used by the dialect.

## Index[**](#Index)

### Methods

* [**close](#close)
* [**commit](#commit)
* [**execute](#execute)
* [**rollback](#rollback)

## Methods<!-- -->[**](#Methods)

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/oracledb/OracleDialect.ts#L47)close

* ****close**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#commit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/oracledb/OracleDialect.ts#L45)commit

* ****commit**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#execute)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/oracledb/OracleDialect.ts#L35)execute

* ****execute**\<R>(sql, params, options): Promise<{ outBinds?
  <!-- -->
  : unknown; resultSet?
  <!-- -->
  : OracleResultSet\<R>; rows?
  <!-- -->
  : R\[]; rowsAffected?
  <!-- -->
  : number }>

- #### Parameters

  * ##### sql: string
  * ##### params: unknown\[]
  * ##### optionaloptions: Record\<string, unknown>

  #### Returns Promise<{ outBinds?<!-- -->: unknown; resultSet?<!-- -->: OracleResultSet\<R>; rows?<!-- -->: R\[]; rowsAffected?<!-- -->: number }>

### [**](#rollback)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/dialects/oracledb/OracleDialect.ts#L46)rollback

* ****rollback**(): Promise\<void>

- #### Returns Promise\<void>
