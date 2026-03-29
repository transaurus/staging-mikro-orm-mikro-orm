# UniqueOptions<!-- --> \<T, H>

### Hierarchy

* BaseOptions\<T, H>
  * *UniqueOptions*

## Index[**](#Index)

### Properties

* [**columns](#columns)
* [**deferMode](#deferMode)
* [**disabled](#disabled)
* [**expression](#expression)
* [**fillFactor](#fillFactor)
* [**include](#include)
* [**name](#name)
* [**options](#options)
* [**properties](#properties)

## Properties<!-- -->[**](#Properties)

### [**](#columns)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L692)optionalinheritedcolumns

**columns?

<!-- -->

: [IndexColumnOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IndexColumnOptions.md)\[]

Inherited from BaseOptions.columns

Advanced column options for the index. When specified, allows fine-grained control over each column in the index including sort order, nulls ordering, prefix length, and collation. If both `columns` and `properties` are specified, `columns` takes precedence for index creation.

### [**](#deferMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L703)optionaldeferMode

**deferMode?

<!-- -->

: [DeferMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/DeferMode.md) | immediate | deferred

### [**](#disabled)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L709)optionaldisabled

**disabled?

<!-- -->

: boolean

Whether the index is disabled (MSSQL only). A disabled index is not used for query planning and is not maintained on writes. It can be re-enabled later using `ALTER INDEX ... REBUILD`.

### [**](#expression)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L685)optionalinheritedexpression

**expression?

<!-- -->

: string | (T extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<P> ? [IndexCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IndexCallback)\<P> : [IndexCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IndexCallback)\<T>)

Inherited from BaseOptions.expression

### [**](#fillFactor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L699)optionalinheritedfillFactor

**fillFactor?

<!-- -->

: number

Inherited from BaseOptions.fillFactor

Fill factor for the index as a percentage 0-100 (PostgreSQL, MSSQL).

### [**](#include)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L697)optionalinheritedinclude

**include?

<!-- -->

: T extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<P> ? Properties\<P, H> : Properties\<T, H>

Inherited from BaseOptions.include

Columns to include in the index but not as part of the key (PostgreSQL, MSSQL). These columns are stored in the leaf level of the index but not used for searching.

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L682)optionalinheritedname

**name?

<!-- -->

: string

Inherited from BaseOptions.name

### [**](#options)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L684)optionalinheritedoptions

**options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

Inherited from BaseOptions.options

### [**](#properties)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L683)optionalinheritedproperties

**properties?

<!-- -->

: T extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<P> ? Properties\<P, H> : Properties\<T, H>

Inherited from BaseOptions.properties
