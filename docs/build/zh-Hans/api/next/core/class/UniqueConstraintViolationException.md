# UniqueConstraintViolationException<!-- -->

Exception for a unique constraint violation detected in the driver.

### Hierarchy

* [ConstraintViolationException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ConstraintViolationException.md)
  * *UniqueConstraintViolationException*

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

* ****new UniqueConstraintViolationException**(previous): [UniqueConstraintViolationException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/UniqueConstraintViolationException.md)

- Inherited from ConstraintViolationException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [UniqueConstraintViolationException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/UniqueConstraintViolationException.md)

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from ConstraintViolationException.cause

### [**](#code)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L7)optionalinheritedcode

**code?

<!-- -->

: string

Inherited from ConstraintViolationException.code

### [**](#errmsg)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L11)optionalinheritederrmsg

**errmsg?

<!-- -->

: string

Inherited from ConstraintViolationException.errmsg

### [**](#errno)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L8)optionalinheritederrno

**errno?

<!-- -->

: number

Inherited from ConstraintViolationException.errno

### [**](#message)inheritedmessage

**message: string

Inherited from ConstraintViolationException.message

### [**](#name)inheritedname

**name: string

Inherited from ConstraintViolationException.name

### [**](#sqlMessage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L10)optionalinheritedsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from ConstraintViolationException.sqlMessage

### [**](#sqlState)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L9)optionalinheritedsqlState

**sqlState?

<!-- -->

: string

Inherited from ConstraintViolationException.sqlState

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from ConstraintViolationException.stack
