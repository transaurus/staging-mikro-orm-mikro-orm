# DeferMode<!-- -->

Constraint deferral mode for database constraints (e.g., foreign keys, unique).

## Index[**](#Index)

### Enumeration Members

* [**INITIALLY\_DEFERRED](#INITIALLY_DEFERRED)
* [**INITIALLY\_IMMEDIATE](#INITIALLY_IMMEDIATE)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#INITIALLY_DEFERRED)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L366)INITIALLY\_DEFERRED

**INITIALLY\_DEFERRED: deferred

The constraint is deferred until the transaction is committed.

### [**](#INITIALLY_IMMEDIATE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L364)INITIALLY\_IMMEDIATE

**INITIALLY\_IMMEDIATE: immediate

The constraint is checked immediately by default, but can be deferred within a transaction.
