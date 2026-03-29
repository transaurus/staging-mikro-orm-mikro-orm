# DatabaseObjectExistsException<!-- -->

Base class for all already existing database object related errors detected in the driver.

A database object is considered any asset that can be created in a database such as schemas, tables, views, sequences, triggers, constraints, indexes, functions, stored procedures etc.

### Hierarchy

* [ServerException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ServerException.md)
  * *DatabaseObjectExistsException*
    * [TableExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TableExistsException.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**code](#code)
* [**errmsg](#errmsg)
* [**errno](#errno)
* [**message](#message)
* [**name](#name)
* [**sqlMessage](#sqlMessage)
* [**sqlState](#sqlState)
* [**stack](#stack)
* [**prepareStackTrace](#prepareStackTrace)
* [**stackTraceLimit](#stackTraceLimit)

### Methods

* [**captureStackTrace](#captureStackTrace)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L12)constructor

* ****new DatabaseObjectExistsException**(previous): [DatabaseObjectExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DatabaseObjectExistsException.md)

- Inherited from ServerException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [DatabaseObjectExistsException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DatabaseObjectExistsException.md)

## Properties<!-- -->[**](#Properties)

### [**](#code)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L6)optionalcode

**code?

<!-- -->

: string

Inherited from ServerException.code

### [**](#errmsg)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L10)optionalerrmsg

**errmsg?

<!-- -->

: string

Inherited from ServerException.errmsg

### [**](#errno)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L7)optionalerrno

**errno?

<!-- -->

: number

Inherited from ServerException.errno

### [**](#message)message

**message: string

Inherited from ServerException.message

### [**](#name)name

**name: string

Inherited from ServerException.name

### [**](#sqlMessage)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L9)optionalsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from ServerException.sqlMessage

### [**](#sqlState)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L8)optionalsqlState

**sqlState?

<!-- -->

: string

Inherited from ServerException.sqlState

### [**](#stack)optionalstack

**stack?

<!-- -->

: string

Inherited from ServerException.stack

### [**](#prepareStackTrace)staticoptionalprepareStackTrace

**prepareStackTrace?

<!-- -->

: (err, stackTraces) => any

Inherited from ServerException.prepareStackTrace

#### Type declaration

* * **(err, stackTraces): any

  - Optional override for formatting stack traces

    * **@see**

      <https://v8.dev/docs/stack-trace-api#customizing-stack-traces>

    ***

    #### Parameters

    * ##### err: Error
    * ##### stackTraces: CallSite\[]

    #### Returns any

### [**](#stackTraceLimit)staticstackTraceLimit

**stackTraceLimit: number

Inherited from ServerException.stackTraceLimit

## Methods<!-- -->[**](#Methods)

### [**](#captureStackTrace)staticcaptureStackTrace

* ****captureStackTrace**(targetObject, constructorOpt): void

- Inherited from ServerException.captureStackTrace

  Create .stack property on a target object

  ***

  #### Parameters

  * ##### targetObject: object
  * ##### optionalconstructorOpt: Function

  #### Returns void
