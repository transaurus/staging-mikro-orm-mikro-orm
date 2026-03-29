# ICriteriaNode<!-- -->

## Index[**](#Index)

### Properties

* [**entityName](#entityName)
* [**index](#index)
* [**key](#key)
* [**parent](#parent)
* [**payload](#payload)
* [**prop](#prop)

### Methods

* [**getPath](#getPath)
* [**getPivotPath](#getPivotPath)
* [**process](#process)
* [**renameFieldToPK](#renameFieldToPK)
* [**shouldInline](#shouldInline)
* [**shouldRename](#shouldRename)
* [**willAutoJoin](#willAutoJoin)

## Properties<!-- -->[**](#Properties)

### [**](#entityName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L156)readonlyentityName

**entityName: string

### [**](#index)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L161)optionalindex

**index?

<!-- -->

: number

### [**](#key)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L158)optionalreadonlykey

**key?

<!-- -->

: string

### [**](#parent)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L157)optionalreadonlyparent

**parent?

<!-- -->

: [ICriteriaNode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ICriteriaNode.md)

### [**](#payload)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L159)payload

**payload: any

### [**](#prop)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L160)optionalprop

**prop?

<!-- -->

: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any>

## Methods<!-- -->[**](#Methods)

### [**](#getPath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L167)getPath

* ****getPath**(addIndex): string

- #### Parameters

  * ##### optionaladdIndex: boolean

  #### Returns string

### [**](#getPivotPath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L168)getPivotPath

* ****getPivotPath**(path): string

- #### Parameters

  * ##### path: string

  #### Returns string

### [**](#process)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L162)process

* ****process**\<T>(qb, alias): any

- #### Type parameters

  * **T**

  #### Parameters

  * ##### qb: [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>
  * ##### optionalalias: string

  #### Returns any

### [**](#renameFieldToPK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L166)renameFieldToPK

* ****renameFieldToPK**\<T>(qb): string

- #### Type parameters

  * **T**

  #### Parameters

  * ##### qb: [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>

  #### Returns string

### [**](#shouldInline)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L163)shouldInline

* ****shouldInline**(payload): boolean

- #### Parameters

  * ##### payload: any

  #### Returns boolean

### [**](#shouldRename)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L165)shouldRename

* ****shouldRename**(payload): boolean

- #### Parameters

  * ##### payload: any

  #### Returns boolean

### [**](#willAutoJoin)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L164)willAutoJoin

* ****willAutoJoin**\<T>(qb, alias): boolean

- #### Type parameters

  * **T**

  #### Parameters

  * ##### qb: [IQueryBuilder](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/IQueryBuilder.md)\<T>
  * ##### optionalalias: string

  #### Returns boolean
