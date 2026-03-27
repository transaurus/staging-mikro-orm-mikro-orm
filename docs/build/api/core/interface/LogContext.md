# LogContext<!-- -->

Contextual metadata passed alongside log messages, including query details and timing.

### Hierarchy

* [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)
  * *LogContext*

## Index[**](#Index)

### Properties

* [**affected](#affected)
* [**connection](#connection)
* [**debugMode](#debugMode)
* [**enabled](#enabled)
* [**label](#label)
* [**level](#level)
* [**namespace](#namespace)
* [**params](#params)
* [**query](#query)
* [**results](#results)
* [**took](#took)

## Properties<!-- -->[**](#Properties)

### [**](#affected)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L45)optionalaffected

**affected?

<!-- -->

: number

### [**](#connection)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L49)optionalconnection

**connection?

<!-- -->

: { name?

<!-- -->

: string; type?

<!-- -->

: string }

#### Type declaration

* ##### optionalname?<!-- -->: string
* ##### optionaltype?<!-- -->: string

### [**](#debugMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L48)optionaldebugMode

**debugMode?

<!-- -->

: [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)\[]

### [**](#enabled)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L47)optionalenabled

**enabled?

<!-- -->

: boolean

### [**](#label)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L40)optionallabel

**label?

<!-- -->

: string

### [**](#level)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L46)optionallevel

**level?

<!-- -->

: info | warning | error

### [**](#namespace)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L41)optionalnamespace

**namespace?

<!-- -->

: [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)

### [**](#params)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L42)optionalparams

**params?

<!-- -->

: readonly

<!-- -->

unknown\[]

### [**](#query)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L39)optionalquery

**query?

<!-- -->

: string

### [**](#results)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L44)optionalresults

**results?

<!-- -->

: number

### [**](#took)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L43)optionaltook

**took?

<!-- -->

: number
