# ServerException<!-- -->

Base class for all server related errors detected in the driver.

### Hierarchy

* [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DriverException.md)

  * *ServerException*

    * [ConstraintViolationException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ConstraintViolationException.md)
    * [DatabaseObjectExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DatabaseObjectExistsException.md)
    * [DatabaseObjectNotFoundException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DatabaseObjectNotFoundException.md)
    * [DeadlockException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DeadlockException.md)
    * [InvalidFieldNameException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/InvalidFieldNameException.md)
    * [LockWaitTimeoutException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/LockWaitTimeoutException.md)
    * [NonUniqueFieldNameException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/NonUniqueFieldNameException.md)
    * [ReadOnlyException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ReadOnlyException.md)
    * [SyntaxErrorException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/SyntaxErrorException.md)

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

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L13)constructor

* ****new ServerException**(previous): [ServerException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ServerException.md)

- Inherited from DriverException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [ServerException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ServerException.md)

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from DriverException.cause

### [**](#code)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L7)optionalinheritedcode

**code?

<!-- -->

: string

Inherited from DriverException.code

### [**](#errmsg)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L11)optionalinheritederrmsg

**errmsg?

<!-- -->

: string

Inherited from DriverException.errmsg

### [**](#errno)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L8)optionalinheritederrno

**errno?

<!-- -->

: number

Inherited from DriverException.errno

### [**](#message)inheritedmessage

**message: string

Inherited from DriverException.message

### [**](#name)inheritedname

**name: string

Inherited from DriverException.name

### [**](#sqlMessage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L10)optionalinheritedsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from DriverException.sqlMessage

### [**](#sqlState)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L9)optionalinheritedsqlState

**sqlState?

<!-- -->

: string

Inherited from DriverException.sqlState

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from DriverException.stack
