# NativeInsertUpdateManyOptions<!-- --> \<T>

Options for batch native insert and update operations.

### Hierarchy

* [NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeInsertUpdateOptions.md)\<T>
  * *NativeInsertUpdateManyOptions*

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**filters](#filters)
* [**loggerContext](#loggerContext)
* [**processCollections](#processCollections)
* [**schema](#schema)
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)
* [**upsert](#upsert)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L412)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from NativeInsertUpdateOptions.convertCustomTypes

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L413)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from NativeInsertUpdateOptions.ctx

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L422)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#FilterOptions)

Inherited from NativeInsertUpdateOptions.filters

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L417)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LogContext.md)

Inherited from NativeInsertUpdateOptions.loggerContext

### [**](#processCollections)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L429)optionalprocessCollections

**processCollections?

<!-- -->

: boolean

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L414)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from NativeInsertUpdateOptions.schema

### [**](#unionWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L419)optionalinheritedunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ObjectQuery)\<T>\[]

Inherited from NativeInsertUpdateOptions.unionWhere

sql only

### [**](#unionWhereStrategy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L421)optionalinheritedunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

Inherited from NativeInsertUpdateOptions.unionWhereStrategy

sql only

### [**](#upsert)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L416)optionalinheritedupsert

**upsert?

<!-- -->

: boolean

Inherited from NativeInsertUpdateOptions.upsert

`nativeUpdate()` only option
