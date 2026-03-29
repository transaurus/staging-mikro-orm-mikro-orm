# MariaDbExceptionConverter<!-- -->

### Hierarchy

* [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ExceptionConverter.md)
  * *MariaDbExceptionConverter*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new MariaDbExceptionConverter**(): [MariaDbExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbExceptionConverter.md)

- Inherited from ExceptionConverter.constructor

  #### Returns [MariaDbExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MariaDbExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/mariadb/src/MariaDbExceptionConverter.ts#L15)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)

- Overrides ExceptionConverter.convertException

  * **@link**

    <http://dev.mysql.com/doc/refman/5.7/en/error-messages-client.html>

  * **@link**

    <http://dev.mysql.com/doc/refman/5.7/en/error-messages-server.html>

  * **@link**

    <https://github.com/doctrine/dbal/blob/master/src/Driver/AbstractMySQLDriver.php>

  ***

  #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)
