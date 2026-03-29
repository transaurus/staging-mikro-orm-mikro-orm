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

### [**](#clear)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2882)optionalclear

**clear?

<!-- -->

: boolean

do we want a clear identity map? defaults to true

### [**](#cloneEventManager)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2888)optionalcloneEventManager

**cloneEventManager?

<!-- -->

: boolean

do we want to clone current EventManager instance? defaults to false (global instance)

### [**](#disableContextResolution)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2890)optionaldisableContextResolution

**disableContextResolution?

<!-- -->

: boolean

use this flag to ignore the current async context - this is required if we want to call `em.fork()` inside the `getContext` handler

### [**](#disableTransactions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2894)optionaldisableTransactions

**disableTransactions?

<!-- -->

: boolean

disable transactions for this fork

### [**](#flushMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2892)optionalflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/FlushMode.md) | commit | auto

set flush mode for this fork, overrides the global option can be overridden locally via FindOptions

### [**](#freshEventManager)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2886)optionalfreshEventManager

**freshEventManager?

<!-- -->

: boolean

do we want to use fresh EventManager instance? defaults to false (global instance)

### [**](#keepTransactionContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2896)optionalkeepTransactionContext

**keepTransactionContext?

<!-- -->

: boolean

should we keep the transaction context of the parent EM?

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2900)optionalloggerContext

**loggerContext?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

default logger context, can be overridden via [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2898)optionalschema

**schema?

<!-- -->

: string

default schema to use for this fork

### [**](#useContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/EntityManager.ts#L2884)optionaluseContext

**useContext?

<!-- -->

: boolean

use request context? should be used only for top level request scope EM, defaults to false
