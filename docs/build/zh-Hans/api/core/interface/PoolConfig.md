# PoolConfig<!-- -->

Connection pool configuration.

* **@see**

  <https://mikro-orm.io/docs/configuration#connection>

## Index[**](#Index)

### Properties

* [**idleTimeoutMillis](#idleTimeoutMillis)
* [**max](#max)
* [**min](#min)

## Properties<!-- -->[**](#Properties)

### [**](#idleTimeoutMillis)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L705)optionalidleTimeoutMillis

**idleTimeoutMillis?

<!-- -->

: number

Time in milliseconds before an idle connection is closed.

### [**](#max)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L703)optionalmax

**max?

<!-- -->

: number

Maximum number of connections allowed in the pool.

### [**](#min)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L701)optionalmin

**min?

<!-- -->

: number

Minimum number of connections to keep in the pool.
