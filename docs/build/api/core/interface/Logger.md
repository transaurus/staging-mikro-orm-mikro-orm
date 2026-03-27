# Logger<!-- -->

Interface for ORM logging, supporting namespaced log levels and query logging.

### Implemented by

* [DefaultLogger](https://mikro-orm.io/api/core/class/DefaultLogger.md)

## Index[**](#Index)

### Methods

* [**error](#error)
* [**isEnabled](#isEnabled)
* [**log](#log)
* [**logQuery](#logQuery)
* [**setDebugMode](#setDebugMode)
* [**warn](#warn)

## Methods<!-- -->[**](#Methods)

### [**](#error)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L13)error

* ****error**(namespace, message, context): void

- Logs error message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [AnyString](https://mikro-orm.io/api/core.md#AnyString) | [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

  #### Returns void

### [**](#isEnabled)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L31)isEnabled

* ****isEnabled**(namespace, context): boolean

- Checks whether logging is enabled for the given namespace.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

  #### Returns boolean

### [**](#log)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L8)log

* ****log**(namespace, message, context): void

- Logs a message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [AnyString](https://mikro-orm.io/api/core.md#AnyString) | [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

  #### Returns void

### [**](#logQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L23)logQuery

* ****logQuery**(context): void

- Logs a message inside given namespace.

  ***

  #### Parameters

  * ##### context: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

  #### Returns void

### [**](#setDebugMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L28)setDebugMode

* ****setDebugMode**(debugMode): void

- Sets active namespaces. Pass `true` to enable all logging.

  ***

  #### Parameters

  * ##### debugMode: boolean | [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)\[]

  #### Returns void

### [**](#warn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L18)warn

* ****warn**(namespace, message, context): void

- Logs warning message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [AnyString](https://mikro-orm.io/api/core.md#AnyString) | [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

  #### Returns void
