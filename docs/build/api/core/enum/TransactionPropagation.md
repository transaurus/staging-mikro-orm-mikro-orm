# TransactionPropagation<!-- -->

Controls how a transactional operation interacts with an existing transaction.

## Index[**](#Index)

### Enumeration Members

* [**MANDATORY](#MANDATORY)
* [**NESTED](#NESTED)
* [**NEVER](#NEVER)
* [**NOT\_SUPPORTED](#NOT_SUPPORTED)
* [**REQUIRED](#REQUIRED)
* [**REQUIRES\_NEW](#REQUIRES_NEW)
* [**SUPPORTS](#SUPPORTS)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#MANDATORY)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L343)MANDATORY

**MANDATORY: mandatory

Join the current transaction; throw if no transaction is active.

### [**](#NESTED)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L337)NESTED

**NESTED: nested

Create a nested savepoint within the current transaction, or a new transaction if none exists.

### [**](#NEVER)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L345)NEVER

**NEVER: never

Execute non-transactionally; throw if a transaction is active.

### [**](#NOT_SUPPORTED)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L339)NOT\_SUPPORTED

**NOT\_SUPPORTED: not\_supported

Execute non-transactionally, suspending the current transaction if one exists.

### [**](#REQUIRED)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L333)REQUIRED

**REQUIRED: required

Join the current transaction or create a new one if none exists.

### [**](#REQUIRES_NEW)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L335)REQUIRES\_NEW

**REQUIRES\_NEW: requires\_new

Always create a new transaction, suspending the current one if it exists.

### [**](#SUPPORTS)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L341)SUPPORTS

**SUPPORTS: supports

Join the current transaction if one exists, otherwise execute non-transactionally.
