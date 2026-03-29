# @mikro-orm/knex<!-- -->

## Index[**](#Index)

### References

* [**SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#SqlEntityManager)
* [**SqlEntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#SqlEntityRepository)

### Enumerations

* [**QueryType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/enum/QueryType.md)

### Classes

* [**AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlConnection.md)
* [**AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlDriver.md)
* [**AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)
* [**EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityManager.md)
* [**EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityRepository.md)
* [**QueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/QueryBuilder.md)
* [**SchemaComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaComparator.md)
* [**SchemaGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaGenerator.md)
* [**SchemaHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaHelper.md)

### Interfaces

* [**Alias](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Alias.md)
* [**Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)
* [**Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
* [**ColumnDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ColumnDifference.md)
* [**CountQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/CountQueryBuilder.md)
* [**DeleteQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/DeleteQueryBuilder.md)
* [**ExecuteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ExecuteOptions.md)
* [**ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)
* [**ICriteriaNode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ICriteriaNode.md)
* [**IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)
* [**Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)
* [**InsertQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/InsertQueryBuilder.md)
* [**JoinOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/JoinOptions.md)
* [**Knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Knex.md)
* [**RunQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/RunQueryBuilder.md)
* [**SchemaDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SchemaDifference.md)
* [**SelectQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SelectQueryBuilder.md)
* [**Table](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Table.md)
* [**TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TableDifference.md)
* [**TruncateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TruncateQueryBuilder.md)
* [**UpdateQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/UpdateQueryBuilder.md)

### Type Aliases

* [**Field](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#Field)
* [**KnexStringRef](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#KnexStringRef)

### Variables

* [**MonkeyPatchable](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#MonkeyPatchable)

### Functions

* [**knex](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/function/knex.md)

## References<!-- -->[**](#References)

### [**](#SqlEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/SqlEntityManager.ts#L10)SqlEntityManager

Renames and re-exports

<!-- -->

[EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityManager.md)

### [**](#SqlEntityRepository)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/SqlEntityRepository.ts#L6)SqlEntityRepository

Renames and re-exports

<!-- -->

[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/EntityRepository.md)

## Type Aliases<!-- -->[**](<#Type Aliases>)

### [**](#Field)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L19)Field

**Field\<T>: AnyString | keyof

<!-- -->

T | [KnexStringRef](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex.md#KnexStringRef) | Knex.QueryBuilder

#### Type parameters

* **T**

### [**](#KnexStringRef)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L12)KnexStringRef

**KnexStringRef: Knex.Ref\<string, {}>

## Variables<!-- -->[**](#Variables)

### [**](#MonkeyPatchable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/MonkeyPatchable.ts#L22)constMonkeyPatchable

**MonkeyPatchable: { Client: any; MySqlColumnCompiler: any; MySqlDialect: any; PostgresDialectTableCompiler: any; QueryExecutioner: any; Sqlite3Dialect: any; Sqlite3DialectTableCompiler: any; TableCompiler: any } =

<!-- -->

...

#### Type declaration

* ##### Client: any
* ##### MySqlColumnCompiler: any
* ##### MySqlDialect: any
* ##### PostgresDialectTableCompiler: any
* ##### QueryExecutioner: any
* ##### Sqlite3Dialect: any
* ##### Sqlite3DialectTableCompiler: any
* ##### TableCompiler: any
