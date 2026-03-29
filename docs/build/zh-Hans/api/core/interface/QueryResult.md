# QueryResult<!-- --> \<T>

Result of a native database query (insert, update, delete).

## Index[**](#Index)

### Properties

* [**affectedRows](#affectedRows)
* [**insertedIds](#insertedIds)
* [**insertId](#insertId)
* [**row](#row)
* [**rows](#rows)

## Properties<!-- -->[**](#Properties)

### [**](#affectedRows)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L256)affectedRows

**affectedRows: number

### [**](#insertedIds)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L260)optionalinsertedIds

**insertedIds?

<!-- -->

: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Primary)\<T>\[]

### [**](#insertId)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L257)insertId

**insertId: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Primary)\<T>

### [**](#row)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L258)optionalrow

**row?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

### [**](#rows)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/connections/Connection.ts#L259)optionalrows

**rows?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\[]
