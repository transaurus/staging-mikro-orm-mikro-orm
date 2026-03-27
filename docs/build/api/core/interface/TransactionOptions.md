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

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L353)optionalclear

**clear?

<!-- -->

: boolean

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L349)optionalctx

**ctx?

<!-- -->

: any

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L354)optionalflushMode

**flushMode?

<!-- -->

: always | [FlushMode](https://mikro-orm.io/api/core/enum/FlushMode.md) | commit | auto

### [**](#ignoreNestedTransactions)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L355)optionalignoreNestedTransactions

**ignoreNestedTransactions?

<!-- -->

: boolean

### [**](#isolationLevel)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L351)optionalisolationLevel

**isolationLevel?

<!-- -->

: [IsolationLevel](https://mikro-orm.io/api/core/enum/IsolationLevel.md) | read uncommitted | read committed | snapshot | repeatable read | serializable

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L356)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/api/core/interface/LogContext.md)

### [**](#propagation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L350)optionalpropagation

**propagation?

<!-- -->

: never | [TransactionPropagation](https://mikro-orm.io/api/core/enum/TransactionPropagation.md) | required | requires\_new | nested | not\_supported | supports | mandatory

### [**](#readOnly)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L352)optionalreadOnly

**readOnly?

<!-- -->

: boolean
