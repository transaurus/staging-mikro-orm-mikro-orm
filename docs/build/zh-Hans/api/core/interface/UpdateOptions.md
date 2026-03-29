# UpdateOptions<!-- --> \<T>

Options for `em.qb().update()` operations.

## Index[**](#Index)

### Properties

* [**ctx](#ctx)
* [**filters](#filters)
* [**schema](#schema)
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)

## Properties<!-- -->[**](#Properties)

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L487)optionalctx

**ctx?

<!-- -->

: any

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L485)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterOptions)

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L486)optionalschema

**schema?

<!-- -->

: string

### [**](#unionWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L489)optionalunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>\[]

sql only

### [**](#unionWhereStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L491)optionalunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

sql only
