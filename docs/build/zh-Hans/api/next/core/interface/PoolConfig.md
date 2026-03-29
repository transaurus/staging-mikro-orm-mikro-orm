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

### [**](#idleTimeoutMillis)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Configuration.ts#L705)optionalidleTimeoutMillis

**idleTimeoutMillis?

<!-- -->

: number

Time in milliseconds before an idle connection is closed.

### [**](#max)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Configuration.ts#L703)optionalmax

**max?

<!-- -->

: number

Maximum number of connections allowed in the pool.

### [**](#min)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Configuration.ts#L701)optionalmin

**min?

<!-- -->

: number

Minimum number of connections to keep in the pool.
