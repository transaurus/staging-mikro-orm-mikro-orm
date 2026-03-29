# TableExistsException<!-- -->

Exception for an already existing table referenced in a statement detected in the driver.

### Hierarchy

* [DatabaseObjectExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DatabaseObjectExistsException.md)
  * *TableExistsException*

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

* ****new TableExistsException**(previous): [TableExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TableExistsException.md)

- Inherited from DatabaseObjectExistsException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [TableExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TableExistsException.md)

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from DatabaseObjectExistsException.cause

### [**](#code)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L7)optionalinheritedcode

**code?

<!-- -->

: string

Inherited from DatabaseObjectExistsException.code

### [**](#errmsg)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L11)optionalinheritederrmsg

**errmsg?

<!-- -->

: string

Inherited from DatabaseObjectExistsException.errmsg

### [**](#errno)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L8)optionalinheritederrno

**errno?

<!-- -->

: number

Inherited from DatabaseObjectExistsException.errno

### [**](#message)inheritedmessage

**message: string

Inherited from DatabaseObjectExistsException.message

### [**](#name)inheritedname

**name: string

Inherited from DatabaseObjectExistsException.name

### [**](#sqlMessage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L10)optionalinheritedsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from DatabaseObjectExistsException.sqlMessage

### [**](#sqlState)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/exceptions.ts#L9)optionalinheritedsqlState

**sqlState?

<!-- -->

: string

Inherited from DatabaseObjectExistsException.sqlState

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from DatabaseObjectExistsException.stack
