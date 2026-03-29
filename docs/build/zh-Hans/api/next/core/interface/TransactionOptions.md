# TransactionOptions<!-- -->

## Index[**](#Index)

### Properties

* [**clear](#clear)
* [**ctx](#ctx)
* [**flushMode](#flushMode)
* [**ignoreNestedTransactions](#ignoreNestedTransactions)
* [**isolationLevel](#isolationLevel)
* [**loggerContext](#loggerContext)
* [**propagation](#propagation)
* [**readOnly](#readOnly)

## Properties<!-- -->[**](#Properties)

### [**](#clear)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L353)optionalclear

**clear?

<!-- -->

: boolean

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L349)optionalctx

**ctx?

<!-- -->

: any

### [**](#flushMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L354)optionalflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/FlushMode.md) | commit | auto

### [**](#ignoreNestedTransactions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L355)optionalignoreNestedTransactions

**ignoreNestedTransactions?

<!-- -->

: boolean

### [**](#isolationLevel)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L351)optionalisolationLevel

**isolationLevel?

<!-- -->

: [IsolationLevel](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/IsolationLevel.md) | read uncommitted | read committed | snapshot | repeatable read | serializable

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L356)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

### [**](#propagation)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L350)optionalpropagation

**propagation?

<!-- -->

: never | [TransactionPropagation](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/TransactionPropagation.md) | required | requires\_new | nested | not\_supported | supports | mandatory

### [**](#readOnly)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L352)optionalreadOnly

**readOnly?

<!-- -->

: boolean
