# NativeInsertUpdateOptions<!-- --> \<T>

Options for native insert and update operations.

### Hierarchy

* *NativeInsertUpdateOptions*
  * [NativeInsertUpdateManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateManyOptions.md)

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**filters](#filters)
* [**loggerContext](#loggerContext)
* [**schema](#schema)
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)
* [**upsert](#upsert)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L412)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L413)optionalctx

**ctx?

<!-- -->

: any

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L422)optionalfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L417)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L414)optionalschema

**schema?

<!-- -->

: string

### [**](#unionWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L419)optionalunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<T>\[]

sql only

### [**](#unionWhereStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L421)optionalunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

sql only

### [**](#upsert)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L416)optionalupsert

**upsert?

<!-- -->

: boolean

`nativeUpdate()` only option
