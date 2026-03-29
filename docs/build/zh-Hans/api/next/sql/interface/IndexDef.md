# IndexDef<!-- -->

## Index[**](#Index)

### Properties

* [**clustered](#clustered)
* [**columnNames](#columnNames)
* [**columns](#columns)
* [**composite](#composite)
* [**constraint](#constraint)
* [**deferMode](#deferMode)
* [**disabled](#disabled)
* [**expression](#expression)
* [**fillFactor](#fillFactor)
* [**include](#include)
* [**invisible](#invisible)
* [**keyName](#keyName)
* [**options](#options)
* [**primary](#primary)
* [**type](#type)
* [**unique](#unique)

## Properties<!-- -->[**](#Properties)

### [**](#clustered)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L126)optionalclustered

**clustered?

<!-- -->

: boolean

Whether the index should be clustered (MariaDB, MSSQL).

### [**](#columnNames)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L94)columnNames

**columnNames: string\[]

### [**](#columns)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L108)optionalcolumns

**columns?

<!-- -->

: [IndexColumnOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IndexColumnOptions.md)\[]

Advanced column options for the index. When specified, these options override the simple columnNames for index generation.

### [**](#composite)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L99)optionalcomposite

**composite?

<!-- -->

: boolean

### [**](#constraint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L97)constraint

**constraint: boolean

### [**](#deferMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L103)optionaldeferMode

**deferMode?

<!-- -->

: [DeferMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/DeferMode.md) | immediate | deferred

### [**](#disabled)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L122)optionaldisabled

**disabled?

<!-- -->

: boolean

Whether the index is disabled (MSSQL only).

### [**](#expression)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L100)optionalexpression

**expression?

<!-- -->

: string

### [**](#fillFactor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L114)optionalfillFactor

**fillFactor?

<!-- -->

: number

Fill factor for the index as a percentage 0-100 (PostgreSQL, MSSQL).

### [**](#include)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L112)optionalinclude

**include?

<!-- -->

: string\[]

Columns to include in the index but not as part of the key (PostgreSQL, MSSQL).

### [**](#invisible)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L118)optionalinvisible

**invisible?

<!-- -->

: boolean

Whether the index is invisible/hidden from the query optimizer (MySQL 8+, MariaDB 10.6+, MongoDB).

### [**](#keyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L95)keyName

**keyName: string

### [**](#options)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L101)optionaloptions

**options?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

### [**](#primary)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L98)primary

**primary: boolean

### [**](#type)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L102)optionaltype

**type?

<!-- -->

: string | Readonly<{ indexType?

<!-- -->

: string; predicate?

<!-- -->

: string; storageEngineIndexType?

<!-- -->

: hash | btree }>

### [**](#unique)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/sql/src/typings.ts#L96)unique

**unique: boolean
