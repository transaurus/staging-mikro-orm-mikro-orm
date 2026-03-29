# UniqueConstraintViolationException<!-- -->

Exception for a unique constraint violation detected in the driver.

### Hierarchy

* [ConstraintViolationException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ConstraintViolationException.md)
  * *UniqueConstraintViolationException*

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

* ****new UniqueConstraintViolationException**(previous): [UniqueConstraintViolationException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UniqueConstraintViolationException.md)

- Inherited from ConstraintViolationException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [UniqueConstraintViolationException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UniqueConstraintViolationException.md)

## Properties<!-- -->[**](#Properties)

### [**](#code)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L6)optionalcode

**code?

<!-- -->

: string

Inherited from ConstraintViolationException.code

### [**](#errmsg)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L10)optionalerrmsg

**errmsg?

<!-- -->

: string

Inherited from ConstraintViolationException.errmsg

### [**](#errno)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L7)optionalerrno

**errno?

<!-- -->

: number

Inherited from ConstraintViolationException.errno

### [**](#message)message

**message: string

Inherited from ConstraintViolationException.message

### [**](#name)name

**name: string

Inherited from ConstraintViolationException.name

### [**](#sqlMessage)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L9)optionalsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from ConstraintViolationException.sqlMessage

### [**](#sqlState)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L8)optionalsqlState

**sqlState?

<!-- -->

: string

Inherited from ConstraintViolationException.sqlState

### [**](#stack)optionalstack

**stack?

<!-- -->

: string

Inherited from ConstraintViolationException.stack

### [**](#prepareStackTrace)staticoptionalprepareStackTrace

**prepareStackTrace?

<!-- -->

: (err, stackTraces) => any

Inherited from ConstraintViolationException.prepareStackTrace

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

Inherited from ConstraintViolationException.stackTraceLimit

## Methods<!-- -->[**](#Methods)

### [**](#captureStackTrace)staticcaptureStackTrace

* ****captureStackTrace**(targetObject, constructorOpt): void

- Inherited from ConstraintViolationException.captureStackTrace

  Create .stack property on a target object

  ***

  #### Parameters

  * ##### targetObject: object
  * ##### optionalconstructorOpt: Function

  #### Returns void
