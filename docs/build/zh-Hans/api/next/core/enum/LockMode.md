# LockMode<!-- -->

Locking strategy for concurrency control.

## Index[**](#Index)

### Enumeration Members

* [**NONE](#NONE)
* [**OPTIMISTIC](#OPTIMISTIC)
* [**PESSIMISTIC\_PARTIAL\_READ](#PESSIMISTIC_PARTIAL_READ)
* [**PESSIMISTIC\_PARTIAL\_WRITE](#PESSIMISTIC_PARTIAL_WRITE)
* [**PESSIMISTIC\_READ](#PESSIMISTIC_READ)
* [**PESSIMISTIC\_READ\_OR\_FAIL](#PESSIMISTIC_READ_OR_FAIL)
* [**PESSIMISTIC\_WRITE](#PESSIMISTIC_WRITE)
* [**PESSIMISTIC\_WRITE\_OR\_FAIL](#PESSIMISTIC_WRITE_OR_FAIL)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#NONE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L241)NONE

**NONE: 0

No locking.

### [**](#OPTIMISTIC)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L243)OPTIMISTIC

**OPTIMISTIC: 1

Optimistic locking via a version column.

### [**](#PESSIMISTIC_PARTIAL_READ)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L253)PESSIMISTIC\_PARTIAL\_READ

**PESSIMISTIC\_PARTIAL\_READ: 6

Pessimistic shared lock that skips already-locked rows (FOR SHARE SKIP LOCKED).

### [**](#PESSIMISTIC_PARTIAL_WRITE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L249)PESSIMISTIC\_PARTIAL\_WRITE

**PESSIMISTIC\_PARTIAL\_WRITE: 4

Pessimistic exclusive lock that skips already-locked rows (FOR UPDATE SKIP LOCKED).

### [**](#PESSIMISTIC_READ)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L245)PESSIMISTIC\_READ

**PESSIMISTIC\_READ: 2

Pessimistic shared lock (FOR SHARE).

### [**](#PESSIMISTIC_READ_OR_FAIL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L255)PESSIMISTIC\_READ\_OR\_FAIL

**PESSIMISTIC\_READ\_OR\_FAIL: 7

Pessimistic shared lock that fails immediately if the row is locked (FOR SHARE NOWAIT).

### [**](#PESSIMISTIC_WRITE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L247)PESSIMISTIC\_WRITE

**PESSIMISTIC\_WRITE: 3

Pessimistic exclusive lock (FOR UPDATE).

### [**](#PESSIMISTIC_WRITE_OR_FAIL)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L251)PESSIMISTIC\_WRITE\_OR\_FAIL

**PESSIMISTIC\_WRITE\_OR\_FAIL: 5

Pessimistic exclusive lock that fails immediately if the row is locked (FOR UPDATE NOWAIT).
