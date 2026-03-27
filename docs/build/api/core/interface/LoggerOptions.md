# LoggerOptions<!-- -->

Options for constructing a Logger instance.

## Index[**](#Index)

### Properties

* [**debugMode](#debugMode)
* [**highlighter](#highlighter)
* [**ignoreDeprecations](#ignoreDeprecations)
* [**usesReplicas](#usesReplicas)
* [**writer](#writer)

## Properties<!-- -->[**](#Properties)

### [**](#debugMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L58)optionaldebugMode

**debugMode?

<!-- -->

: boolean | [LoggerNamespace](https://mikro-orm.io/api/core.md#LoggerNamespace)\[]

### [**](#highlighter)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L60)optionalhighlighter

**highlighter?

<!-- -->

: [Highlighter](https://mikro-orm.io/api/core/interface/Highlighter.md)

### [**](#ignoreDeprecations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L59)optionalignoreDeprecations

**ignoreDeprecations?

<!-- -->

: boolean | string\[]

### [**](#usesReplicas)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L61)optionalusesReplicas

**usesReplicas?

<!-- -->

: boolean

### [**](#writer)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/logging/Logger.ts#L57)writer

**writer: (message) => void

#### Type declaration

* * **(message): void

  - #### Parameters

    * ##### message: string

    #### Returns void
