# OracleExceptionConverter<!-- -->

Converts Oracle native errors into typed MikroORM driver exceptions.

### Hierarchy

* [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/ExceptionConverter.md)
  * *OracleExceptionConverter*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new OracleExceptionConverter**(): [OracleExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/oracledb/class/OracleExceptionConverter.md)

- Inherited from ExceptionConverter.constructor

  #### Returns [OracleExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/oracledb/class/OracleExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/oracledb/src/OracleExceptionConverter.ts#L27)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/DriverException.md)

- Overrides ExceptionConverter.convertException

  * **@link**

    <https://docs.oracle.com/cd/B28359_01/server.111/b28278/toc.htm>

  ***

  #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/DriverException.md)
