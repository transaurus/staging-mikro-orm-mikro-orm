# ForkOptions<!-- -->

## Index[**](#Index)

### Properties

* [**clear](#clear)
* [**cloneEventManager](#cloneEventManager)
* [**disableContextResolution](#disableContextResolution)
* [**disableTransactions](#disableTransactions)
* [**flushMode](#flushMode)
* [**freshEventManager](#freshEventManager)
* [**schema](#schema)
* [**useContext](#useContext)

## Properties<!-- -->[**](#Properties)

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1915)optionalclear

**clear?

<!-- -->

: boolean

do we want clear identity map? defaults to true

### [**](#cloneEventManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1921)optionalcloneEventManager

**cloneEventManager?

<!-- -->

: boolean

do we want to clone current EventManager instance? defaults to false (global instance)

### [**](#disableContextResolution)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1923)optionaldisableContextResolution

**disableContextResolution?

<!-- -->

: boolean

use this flag to ignore current async context - this is required if we want to call `em.fork()` inside the `getContext` handler

### [**](#disableTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1927)optionaldisableTransactions

**disableTransactions?

<!-- -->

: boolean

disable transactions for this fork

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1925)optionalflushMode

**flushMode?

<!-- -->

: [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/FlushMode.md)

set flush mode for this fork, overrides the global option, can be overridden locally via FindOptions

### [**](#freshEventManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1919)optionalfreshEventManager

**freshEventManager?

<!-- -->

: boolean

do we want to use fresh EventManager instance? defaults to false (global instance)

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1929)optionalschema

**schema?

<!-- -->

: string

default schema to use for this fork

### [**](#useContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/EntityManager.ts#L1917)optionaluseContext

**useContext?

<!-- -->

: boolean

use request context? should be used only for top level request scope EM, defaults to false
