# DatabaseView<!-- -->

## Index[**](#Index)

### Properties

* [**definition](#definition)
* [**materialized](#materialized)
* [**name](#name)
* [**schema](#schema)
* [**withData](#withData)

## Properties<!-- -->[**](#Properties)

### [**](#definition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L167)definition

**definition: string

### [**](#materialized)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L169)optionalmaterialized

**materialized?

<!-- -->

: boolean

True if this is a materialized view (PostgreSQL only).

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L165)name

**name: string

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L166)optionalschema

**schema?

<!-- -->

: string

### [**](#withData)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L171)optionalwithData

**withData?

<!-- -->

: boolean

For materialized views, whether data was populated on creation.
