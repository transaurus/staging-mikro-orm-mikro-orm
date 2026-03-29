# DriverException<!-- -->

Base class for all errors detected in the driver.

### Hierarchy

* Error

  * *DriverException*

    * [ConnectionException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ConnectionException.md)
    * [ServerException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ServerException.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**cause](#cause)
* [**code](#code)
* [**errmsg](#errmsg)
* [**errno](#errno)
* [**message](#message)
* [**name](#name)
* [**sqlMessage](#sqlMessage)
* [**sqlState](#sqlState)
* [**stack](#stack)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L13)constructor

* ****new DriverException**(previous): [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

- Overrides Error.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from Error.cause

### [**](#code)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L7)optionalcode

**code?

<!-- -->

: string

### [**](#errmsg)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L11)optionalerrmsg

**errmsg?

<!-- -->

: string

### [**](#errno)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L8)optionalerrno

**errno?

<!-- -->

: number

### [**](#message)inheritedmessage

**message: string

Inherited from Error.message

### [**](#name)inheritedname

**name: string

Inherited from Error.name

### [**](#sqlMessage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L10)optionalsqlMessage

**sqlMessage?

<!-- -->

: string

### [**](#sqlState)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L9)optionalsqlState

**sqlState?

<!-- -->

: string

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from Error.stack
