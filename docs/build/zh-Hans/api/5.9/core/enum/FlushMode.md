# FlushMode<!-- -->

## Index[**](#Index)

### Enumeration Members

* [**ALWAYS](#ALWAYS)
* [**AUTO](#AUTO)
* [**COMMIT](#COMMIT)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#ALWAYS)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/enums.ts#L10)ALWAYS

**ALWAYS: 2

Flushes the `EntityManager` before every query.

### [**](#AUTO)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/enums.ts#L8)AUTO

**AUTO: 1

This is the default mode, and it flushes the `EntityManager` only if necessary.

### [**](#COMMIT)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/enums.ts#L6)COMMIT

**COMMIT: 0

The `EntityManager` tries to delay the flush until the current Transaction is committed, although it might flush prematurely too.
