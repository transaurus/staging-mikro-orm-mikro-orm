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

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L487)optionalctx

**ctx?

<!-- -->

: any

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L485)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L486)optionalschema

**schema?

<!-- -->

: string

### [**](#unionWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L489)optionalunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>\[]

sql only

### [**](#unionWhereStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L491)optionalunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

sql only
