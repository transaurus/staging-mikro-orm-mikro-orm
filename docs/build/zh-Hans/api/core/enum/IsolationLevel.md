# IsolationLevel<!-- -->

Transaction isolation levels as defined by the SQL standard (plus vendor extensions).

## Index[**](#Index)

### Enumeration Members

* [**READ\_COMMITTED](#READ_COMMITTED)
* [**READ\_UNCOMMITTED](#READ_UNCOMMITTED)
* [**REPEATABLE\_READ](#REPEATABLE_READ)
* [**SERIALIZABLE](#SERIALIZABLE)
* [**SNAPSHOT](#SNAPSHOT)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#READ_COMMITTED)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L263)READ\_COMMITTED

**READ\_COMMITTED: read committed

Prevents dirty reads; non-repeatable and phantom reads are still possible.

### [**](#READ_UNCOMMITTED)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L261)READ\_UNCOMMITTED

**READ\_UNCOMMITTED: read uncommitted

Allows dirty reads, non-repeatable reads, and phantom reads.

### [**](#REPEATABLE_READ)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L267)REPEATABLE\_READ

**REPEATABLE\_READ: repeatable read

Prevents dirty and non-repeatable reads; phantom reads are still possible.

### [**](#SERIALIZABLE)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L269)SERIALIZABLE

**SERIALIZABLE: serializable

Full isolation — transactions are executed as if they were run sequentially.

### [**](#SNAPSHOT)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L265)SNAPSHOT

**SNAPSHOT: snapshot

Snapshot isolation — each transaction sees a consistent snapshot of the database (MSSQL).
