# TableNotFoundException<!-- -->

Exception for an unknown table referenced in a statement detected in the driver.

### Hierarchy

* [DatabaseObjectNotFoundException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DatabaseObjectNotFoundException.md)
  * *TableNotFoundException*

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

* ****new TableNotFoundException**(previous): [TableNotFoundException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TableNotFoundException.md)

- Inherited from DatabaseObjectNotFoundException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [TableNotFoundException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TableNotFoundException.md)

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from DatabaseObjectNotFoundException.cause

### [**](#code)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L7)optionalinheritedcode

**code?

<!-- -->

: string

Inherited from DatabaseObjectNotFoundException.code

### [**](#errmsg)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L11)optionalinheritederrmsg

**errmsg?

<!-- -->

: string

Inherited from DatabaseObjectNotFoundException.errmsg

### [**](#errno)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L8)optionalinheritederrno

**errno?

<!-- -->

: number

Inherited from DatabaseObjectNotFoundException.errno

### [**](#message)inheritedmessage

**message: string

Inherited from DatabaseObjectNotFoundException.message

### [**](#name)inheritedname

**name: string

Inherited from DatabaseObjectNotFoundException.name

### [**](#sqlMessage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L10)optionalinheritedsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from DatabaseObjectNotFoundException.sqlMessage

### [**](#sqlState)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L9)optionalinheritedsqlState

**sqlState?

<!-- -->

: string

Inherited from DatabaseObjectNotFoundException.sqlState

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from DatabaseObjectNotFoundException.stack
