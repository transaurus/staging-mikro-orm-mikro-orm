# DefaultLogger<!-- -->

Default logger implementation with colored output, query formatting, and namespace-based filtering.

### Hierarchy

* *DefaultLogger*
  * [SimpleLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/SimpleLogger.md)

### Implements

* [Logger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Logger.md)

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
* [**create](#create)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L12)constructor

* ****new DefaultLogger**(options): [DefaultLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DefaultLogger.md)

- #### Parameters

  * ##### options: [LoggerOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoggerOptions.md)

  #### Returns [DefaultLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DefaultLogger.md)

## Properties<!-- -->[**](#Properties)

### [**](#debugMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L7)debugMode

**debugMode: boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)\[]

### [**](#writer)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L8)readonlywriter

**writer: (message) => void

#### Type declaration

* * **(message): void

  - #### Parameters

    * ##### message: string

    #### Returns void

## Methods<!-- -->[**](#Methods)

### [**](#error)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L48)error

* ****error**(namespace, message, context): void

- Implementation of Logger.error

  Logs error message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

  #### Returns void

### [**](#isEnabled)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L67)isEnabled

* ****isEnabled**(namespace, context): boolean

- Implementation of Logger.isEnabled

  Checks whether logging is enabled for the given namespace, considering context overrides.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

  #### Returns boolean

### [**](#log)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L22)log

* ****log**(namespace, message, context): void

- Implementation of Logger.log

  Logs a message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

  #### Returns void

### [**](#logQuery)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L87)logQuery

* ****logQuery**(context): void

- Implementation of Logger.logQuery

  Logs a message inside given namespace.

  ***

  #### Parameters

  * ##### context: { query: string } & [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

  #### Returns void

### [**](#setDebugMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L62)setDebugMode

* ****setDebugMode**(debugMode): void

- Implementation of Logger.setDebugMode

  Sets active namespaces. Pass `true` to enable all logging.

  ***

  #### Parameters

  * ##### debugMode: boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)\[]

  #### Returns void

### [**](#warn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L55)warn

* ****warn**(namespace, message, context): void

- Implementation of Logger.warn

  Logs warning message inside given namespace.

  ***

  #### Parameters

  * ##### namespace: [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)
  * ##### message: string
  * ##### optionalcontext: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

  #### Returns void

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/logging/DefaultLogger.ts#L119)staticcreate

* ****create**(this, options): [DefaultLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DefaultLogger.md)

- Factory method for creating a new DefaultLogger instance.

  ***

  #### Parameters

  * ##### this: void
  * ##### options: [LoggerOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoggerOptions.md)

  #### Returns [DefaultLogger](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/DefaultLogger.md)
