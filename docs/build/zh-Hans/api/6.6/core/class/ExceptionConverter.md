# ExceptionConverter<!-- -->

### Hierarchy

* *ExceptionConverter*

  * [MySqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/MySqlExceptionConverter.md)
  * [PostgreSqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/postgresql/class/PostgreSqlExceptionConverter.md)
  * [MariaDbExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mariadb/class/MariaDbExceptionConverter.md)
  * [SqliteExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/sqlite/class/SqliteExceptionConverter.md)
  * [BetterSqliteExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/better-sqlite/class/BetterSqliteExceptionConverter.md)
  * [LibSqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/libsql/class/LibSqlExceptionConverter.md)
  * [MsSqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mssql/class/MsSqlExceptionConverter.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new ExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ExceptionConverter.md)

- #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/platforms/ExceptionConverter.ts#L7)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/DriverException.md)

- #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/DriverException.md)
