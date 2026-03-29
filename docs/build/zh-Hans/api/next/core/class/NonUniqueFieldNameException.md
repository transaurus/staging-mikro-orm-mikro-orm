# NonUniqueFieldNameException<!-- -->

Exception for a non-unique/ambiguous specified field name in a statement detected in the driver.

### Hierarchy

* [ServerException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ServerException.md)
  * *NonUniqueFieldNameException*

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

* ****new NonUniqueFieldNameException**(previous): [NonUniqueFieldNameException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/NonUniqueFieldNameException.md)

- Inherited from ServerException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [NonUniqueFieldNameException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/NonUniqueFieldNameException.md)

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from ServerException.cause

### [**](#code)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L7)optionalinheritedcode

**code?

<!-- -->

: string

Inherited from ServerException.code

### [**](#errmsg)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L11)optionalinheritederrmsg

**errmsg?

<!-- -->

: string

Inherited from ServerException.errmsg

### [**](#errno)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L8)optionalinheritederrno

**errno?

<!-- -->

: number

Inherited from ServerException.errno

### [**](#message)inheritedmessage

**message: string

Inherited from ServerException.message

### [**](#name)inheritedname

**name: string

Inherited from ServerException.name

### [**](#sqlMessage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L10)optionalinheritedsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from ServerException.sqlMessage

### [**](#sqlState)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L9)optionalinheritedsqlState

**sqlState?

<!-- -->

: string

Inherited from ServerException.sqlState

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from ServerException.stack
