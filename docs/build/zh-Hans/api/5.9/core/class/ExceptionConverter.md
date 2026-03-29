# ExceptionConverter<!-- -->

### Hierarchy

* *ExceptionConverter*

  * [SqliteExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/sqlite/class/SqliteExceptionConverter.md)
  * [BetterSqliteExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/BetterSqliteExceptionConverter.md)
  * [MariaDbExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbExceptionConverter.md)
  * [MySqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mysql/class/MySqlExceptionConverter.md)
  * [PostgreSqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/PostgreSqlExceptionConverter.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new ExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ExceptionConverter.md)

- #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/platforms/ExceptionConverter.ts#L7)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

- #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)
