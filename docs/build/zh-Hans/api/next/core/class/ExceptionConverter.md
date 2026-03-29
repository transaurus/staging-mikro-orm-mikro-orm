# ExceptionConverter<!-- -->

Converts native database errors into standardized DriverException instances.

### Hierarchy

* *ExceptionConverter*
  * [OracleExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/OracleExceptionConverter.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**convertException](#convertException)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new ExceptionConverter**(): [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ExceptionConverter.md)

- #### Returns [ExceptionConverter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ExceptionConverter.md)

## Methods<!-- -->[**](#Methods)

### [**](#convertException)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/platforms/ExceptionConverter.ts#L7)convertException

* ****convertException**(exception): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

- #### Parameters

  * ##### exception: Error & [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)
