# ForkOptions<!-- -->

## Index[**](#Index)

### Properties

* [**clear](#clear)
* [**cloneEventManager](#cloneEventManager)
* [**disableContextResolution](#disableContextResolution)
* [**disableTransactions](#disableTransactions)
* [**flushMode](#flushMode)
* [**freshEventManager](#freshEventManager)
* [**keepTransactionContext](#keepTransactionContext)
* [**loggerContext](#loggerContext)
* [**schema](#schema)
* [**useContext](#useContext)

## Properties<!-- -->[**](#Properties)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2843)optionalclear

**clear?

<!-- -->

: boolean

do we want a clear identity map? defaults to true

### [**](#cloneEventManager)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2849)optionalcloneEventManager

**cloneEventManager?

<!-- -->

: boolean

do we want to clone current EventManager instance? defaults to false (global instance)

### [**](#disableContextResolution)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2851)optionaldisableContextResolution

**disableContextResolution?

<!-- -->

: boolean

use this flag to ignore the current async context - this is required if we want to call `em.fork()` inside the `getContext` handler

### [**](#disableTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2855)optionaldisableTransactions

**disableTransactions?

<!-- -->

: boolean

disable transactions for this fork

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2853)optionalflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/enum/FlushMode.md) | commit | auto

set flush mode for this fork, overrides the global option can be overridden locally via FindOptions

### [**](#freshEventManager)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2847)optionalfreshEventManager

**freshEventManager?

<!-- -->

: boolean

do we want to use fresh EventManager instance? defaults to false (global instance)

### [**](#keepTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2857)optionalkeepTransactionContext

**keepTransactionContext?

<!-- -->

: boolean

should we keep the transaction context of the parent EM?

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2861)optionalloggerContext

**loggerContext?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)

default logger context, can be overridden via [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/FindOptions.md)

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2859)optionalschema

**schema?

<!-- -->

: string

default schema to use for this fork

### [**](#useContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2845)optionaluseContext

**useContext?

<!-- -->

: boolean

use request context? should be used only for top level request scope EM, defaults to false
