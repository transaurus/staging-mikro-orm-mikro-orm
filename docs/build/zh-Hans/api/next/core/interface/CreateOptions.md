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

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2863)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: Convert

convert raw database values based on mapped types (by default, already converted values are expected)

### [**](#managed)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2855)optionalmanaged

**managed?

<!-- -->

: boolean

creates a managed entity instance instead, bypassing the constructor call

### [**](#partial)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2861)optionalpartial

**partial?

<!-- -->

: boolean

this option disables the strict typing which requires all mandatory properties to have value, it has no effect on runtime

### [**](#persist)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2859)optionalpersist

**persist?

<!-- -->

: boolean

persist the entity automatically - this is the default behavior and is also configurable globally via `persistOnCreate` option

### [**](#processOnCreateHooksEarly)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2868)optionalprocessOnCreateHooksEarly

**processOnCreateHooksEarly?

<!-- -->

: boolean

Property `onCreate` hooks are normally executed during `flush` operation. With this option, they will be processed early inside `em.create()` method.

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/EntityManager.ts#L2857)optionalschema

**schema?

<!-- -->

: string

create entity in a specific schema - alternatively, use `wrap(entity).setSchema()`
