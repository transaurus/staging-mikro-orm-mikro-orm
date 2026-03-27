# CreateOptions<!-- --> \<Convert>

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**managed](#managed)
* [**partial](#partial)
* [**persist](#persist)
* [**processOnCreateHooksEarly](#processOnCreateHooksEarly)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2824)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: Convert

convert raw database values based on mapped types (by default, already converted values are expected)

### [**](#managed)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2816)optionalmanaged

**managed?

<!-- -->

: boolean

creates a managed entity instance instead, bypassing the constructor call

### [**](#partial)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2822)optionalpartial

**partial?

<!-- -->

: boolean

this option disables the strict typing which requires all mandatory properties to have value, it has no effect on runtime

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2820)optionalpersist

**persist?

<!-- -->

: boolean

persist the entity automatically - this is the default behavior and is also configurable globally via `persistOnCreate` option

### [**](#processOnCreateHooksEarly)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2829)optionalprocessOnCreateHooksEarly

**processOnCreateHooksEarly?

<!-- -->

: boolean

Property `onCreate` hooks are normally executed during `flush` operation. With this option, they will be processed early inside `em.create()` method.

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/EntityManager.ts#L2818)optionalschema

**schema?

<!-- -->

: string

create entity in a specific schema - alternatively, use `wrap(entity).setSchema()`
