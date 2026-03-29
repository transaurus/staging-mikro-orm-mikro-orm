# MySqlExceptionConverter<!-- -->

### Hierarchy

* [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ExceptionConverter.md)
  * *MySqlExceptionConverter*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new MySqlExceptionConverter**(): [MySqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/MySqlExceptionConverter.md)

- Inherited from ExceptionConverter.constructor

  #### Returns [MySqlExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/knex/class/MySqlExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/knex/src/dialects/mysql/MySqlExceptionConverter.ts#L15)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/DriverException.md)

- Overrides ExceptionConverter.convertException

  * **@link**

    <http://dev.mysql.com/doc/refman/5.7/en/error-messages-client.html>

  * **@link**

    <http://dev.mysql.com/doc/refman/5.7/en/error-messages-server.html>

  * **@link**

    <https://github.com/doctrine/dbal/blob/master/src/Driver/AbstractMySQLDriver.php>

  ***

  #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/DriverException.md)
