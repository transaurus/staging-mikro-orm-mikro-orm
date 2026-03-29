# DefaultLogger<!-- -->

### Hierarchy

* *DefaultLogger*
  * [SimpleLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/SimpleLogger.md)

### Implements

* [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/Logger.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**debugMode](#debugMode)
* [**writer](#writer)

### Methods

* [**error](#error)
* [**isEnabled](#isEnabled)
* [**log](#log)
* [**logQuery](#logQuery)
* [**setDebugMode](#setDebugMode)
* [**warn](#warn)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L11)constructor

* ****new DefaultLogger**(options): [DefaultLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DefaultLogger.md)

- #### Parameters

  * ##### options: [LoggerOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoggerOptions.md)

  #### Returns [DefaultLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/DefaultLogger.md)

## Properties<!-- -->[**](#Properties)

### [**](#debugMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L6)publicdebugMode

**debugMode: boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)\[] =

<!-- -->

...

### [**](#writer)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L7)readonlywriter

**writer: (message) => void =

<!-- -->

...

#### Type declaration

* * **(message): void

  - #### Parameters

    * ##### message: string

    #### Returns void

## Methods<!-- -->[**](#Methods)

### [**](#error)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L40)error

* ****error**(namespace, message, context): void

- Implementation of Logger.error

  Logs error message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LogContext.md)

  #### Returns void

### [**](#isEnabled)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L58)isEnabled

* ****isEnabled**(namespace): boolean

- Implementation of Logger.isEnabled

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)

  #### Returns boolean

### [**](#log)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L16)log

* ****log**(namespace, message, context): void

- Implementation of Logger.log

  Logs a message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LogContext.md)

  #### Returns void

### [**](#logQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L65)logQuery

* ****logQuery**(context): void

- Implementation of Logger.logQuery

  Logs a message inside given namespace.

  ***

  #### Parameters

  * ##### context: { query: string } & [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LogContext.md)

  #### Returns void

### [**](#setDebugMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L54)setDebugMode

* ****setDebugMode**(debugMode): void

- Implementation of Logger.setDebugMode

  Sets active namespaces. Pass `true` to enable all logging.

  ***

  #### Parameters

  * ##### debugMode: boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)\[]

  #### Returns void

### [**](#warn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/logging/DefaultLogger.ts#L47)warn

* ****warn**(namespace, message, context): void

- Implementation of Logger.warn

  Logs warning message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LogContext.md)

  #### Returns void
