# MsSqlExceptionConverter<!-- -->

### Hierarchy

* [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ExceptionConverter.md)
  * *MsSqlExceptionConverter*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new MsSqlExceptionConverter**(): [MsSqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mssql/class/MsSqlExceptionConverter.md)

- Inherited from ExceptionConverter.constructor

  #### Returns [MsSqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mssql/class/MsSqlExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/mssql/src/MsSqlExceptionConverter.ts#L21)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/DriverException.md)

- Overrides ExceptionConverter.convertException

  * **@link**

    <https://docs.microsoft.com/en-us/sql/relational-databases/errors-events/mssqlserver-511-database-engine-error?view=sql-server-ver15>

  * **@link**

    <https://github.com/doctrine/dbal/blob/master/src/Driver/AbstractPostgreSQLDriver.php>

  ***

  #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/DriverException.md)
