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

### [**](#debugMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/logging/Logger.ts#L58)optionaldebugMode

**debugMode?

<!-- -->

: boolean | [LoggerNamespace](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggerNamespace)\[]

### [**](#highlighter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/logging/Logger.ts#L60)optionalhighlighter

**highlighter?

<!-- -->

: [Highlighter](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Highlighter.md)

### [**](#ignoreDeprecations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/logging/Logger.ts#L59)optionalignoreDeprecations

**ignoreDeprecations?

<!-- -->

: boolean | string\[]

### [**](#usesReplicas)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/logging/Logger.ts#L61)optionalusesReplicas

**usesReplicas?

<!-- -->

: boolean

### [**](#writer)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/logging/Logger.ts#L57)writer

**writer: (message) => void

#### Type declaration

* * **(message): void

  - #### Parameters

    * ##### message: string

    #### Returns void
