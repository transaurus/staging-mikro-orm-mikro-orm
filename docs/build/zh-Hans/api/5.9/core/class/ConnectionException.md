# ConnectionException<!-- -->

Base class for all connection related errors detected in the driver.

### Hierarchy

* [DriverException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DriverException.md)
  * *ConnectionException*

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

* ****new ConnectionException**(previous): [ConnectionException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ConnectionException.md)

- Inherited from DriverException.constructor

  #### Parameters

  * ##### previous: Error

  #### Returns [ConnectionException](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ConnectionException.md)

## Properties<!-- -->[**](#Properties)

### [**](#code)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L6)optionalcode

**code?

<!-- -->

: string

Inherited from DriverException.code

### [**](#errmsg)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L10)optionalerrmsg

**errmsg?

<!-- -->

: string

Inherited from DriverException.errmsg

### [**](#errno)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L7)optionalerrno

**errno?

<!-- -->

: number

Inherited from DriverException.errno

### [**](#message)message

**message: string

Inherited from DriverException.message

### [**](#name)name

**name: string

Inherited from DriverException.name

### [**](#sqlMessage)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L9)optionalsqlMessage

**sqlMessage?

<!-- -->

: string

Inherited from DriverException.sqlMessage

### [**](#sqlState)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/exceptions.ts#L8)optionalsqlState

**sqlState?

<!-- -->

: string

Inherited from DriverException.sqlState

### [**](#stack)optionalstack

**stack?

<!-- -->

: string

Inherited from DriverException.stack

### [**](#prepareStackTrace)staticoptionalprepareStackTrace

**prepareStackTrace?

<!-- -->

: (err, stackTraces) => any

Inherited from DriverException.prepareStackTrace

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

Inherited from DriverException.stackTraceLimit

## Methods<!-- -->[**](#Methods)

### [**](#captureStackTrace)staticcaptureStackTrace

* ****captureStackTrace**(targetObject, constructorOpt): void

- Inherited from DriverException.captureStackTrace

  Create .stack property on a target object

  ***

  #### Parameters

  * ##### targetObject: object
  * ##### optionalconstructorOpt: Function

  #### Returns void
