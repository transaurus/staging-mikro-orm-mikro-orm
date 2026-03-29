# OracleExceptionConverter<!-- -->

Converts Oracle native errors into typed MikroORM driver exceptions.

### Hierarchy

* [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ExceptionConverter.md)
  * *OracleExceptionConverter*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new OracleExceptionConverter**(): [OracleExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleExceptionConverter.md)

- Inherited from ExceptionConverter.constructor

  #### Returns [OracleExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/oracledb/src/OracleExceptionConverter.ts#L27)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

- Overrides ExceptionConverter.convertException

  * **@see**

    <https://docs.oracle.com/cd/B28359_01/server.111/b28278/toc.htm>

  ***

  #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)
