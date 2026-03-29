# DatabaseObjectExistsException<!-- -->

Base class for all already existing database object related errors detected in the driver.

A database object is considered any asset that can be created in a database such as schemas, tables, views, sequences, triggers, constraints, indexes, functions, stored procedures etc.

### Hierarchy

* [ServerException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ServerException.md)
  * *DatabaseObjectExistsException*
    * [TableExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TableExistsException.md)

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

* ****new DatabaseObjectExistsException**(previous): [DatabaseObjectExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DatabaseObjectExistsException.md)

- Inherited from ServerException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [DatabaseObjectExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DatabaseObjectExistsException.md)

## Properties<!-- -->[**](#Properties)

### [**](#cause)optionalinheritedcause

**cause?

<!-- -->

: unknown

Inherited from ServerException.cause

### [**](#code)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L7)optionalinheritedcode

**code?

<!-- -->

: string

Inherited from ServerException.code

### [**](#errmsg)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L11)optionalinheritederrmsg

**errmsg?

<!-- -->

: string

Inherited from ServerException.errmsg

### [**](#errno)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L8)optionalinheritederrno

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

### [**](#sqlMessage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L10)optionalinheritedsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from ServerException.sqlMessage

### [**](#sqlState)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/exceptions.ts#L9)optionalinheritedsqlState

**sqlState?

<!-- -->

: string

Inherited from ServerException.sqlState

### [**](#stack)optionalinheritedstack

**stack?

<!-- -->

: string

Inherited from ServerException.stack
