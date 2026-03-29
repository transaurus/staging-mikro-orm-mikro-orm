# ICriteriaNode<!-- --> \<T>

## Index[**](#Index)

### Properties

* [**entityName](#entityName)
* [**index](#index)
* [**key](#key)
* [**parent](#parent)
* [**payload](#payload)
* [**prop](#prop)
* [**strict](#strict)

### Methods

* [**getPath](#getPath)
* [**getPivotPath](#getPivotPath)
* [**process](#process)
* [**renameFieldToPK](#renameFieldToPK)
* [**shouldInline](#shouldInline)
* [**shouldRename](#shouldRename)
* [**willAutoJoin](#willAutoJoin)

## Properties<!-- -->[**](#Properties)

### [**](#entityName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L249)readonlyentityName

**entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityName)\<T>

### [**](#index)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L255)optionalindex

**index?

<!-- -->

: number

### [**](#key)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L251)optionalreadonlykey

**key?

<!-- -->

: string | symbol

### [**](#parent)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L250)optionalreadonlyparent

**parent?

<!-- -->

: [ICriteriaNode](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ICriteriaNode.md)\<T>

### [**](#payload)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L253)payload

**payload: any

### [**](#prop)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L254)optionalprop

**prop?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityProperty.md)\<any, any>

### [**](#strict)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L252)optionalreadonlystrict

**strict?

<!-- -->

: boolean

## Methods<!-- -->[**](#Methods)

### [**](#getPath)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L261)getPath

* ****getPath**(opts): string

- #### Parameters

  * ##### optionalopts: { addIndex?<!-- -->: boolean }
    * ##### optionaladdIndex: boolean

  #### Returns string

### [**](#getPivotPath)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L262)getPivotPath

* ****getPivotPath**(path): string

- #### Parameters

  * ##### path: string

  #### Returns string

### [**](#process)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L256)process

* ****process**(qb, options): any

- #### Parameters

  * ##### qb: [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IQueryBuilder.md)\<T>
  * ##### optionaloptions: [ICriteriaNodeProcessOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ICriteriaNodeProcessOptions.md)

  #### Returns any

### [**](#renameFieldToPK)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L260)renameFieldToPK

* ****renameFieldToPK**\<T>(qb, ownerAlias): string

- #### Parameters

  * ##### qb: [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IQueryBuilder.md)\<T>
  * ##### optionalownerAlias: string

  #### Returns string

### [**](#shouldInline)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L257)shouldInline

* ****shouldInline**(payload): boolean

- #### Parameters

  * ##### payload: any

  #### Returns boolean

### [**](#shouldRename)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L259)shouldRename

* ****shouldRename**(payload): boolean

- #### Parameters

  * ##### payload: any

  #### Returns boolean

### [**](#willAutoJoin)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L258)willAutoJoin

* ****willAutoJoin**(qb, alias, options): boolean

- #### Parameters

  * ##### qb: [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IQueryBuilder.md)\<T>
  * ##### optionalalias: string
  * ##### optionaloptions: [ICriteriaNodeProcessOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ICriteriaNodeProcessOptions.md)

  #### Returns boolean
