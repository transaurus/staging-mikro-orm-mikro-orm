# TableDifference<!-- -->

## Index[**](#Index)

### Properties

* [**addedChecks](#addedChecks)
* [**addedColumns](#addedColumns)
* [**addedForeignKeys](#addedForeignKeys)
* [**addedIndexes](#addedIndexes)
* [**changedChecks](#changedChecks)
* [**changedColumns](#changedColumns)
* [**changedComment](#changedComment)
* [**changedForeignKeys](#changedForeignKeys)
* [**changedIndexes](#changedIndexes)
* [**fromTable](#fromTable)
* [**name](#name)
* [**removedChecks](#removedChecks)
* [**removedColumns](#removedColumns)
* [**removedForeignKeys](#removedForeignKeys)
* [**removedIndexes](#removedIndexes)
* [**renamedColumns](#renamedColumns)
* [**renamedIndexes](#renamedIndexes)
* [**toTable](#toTable)

## Properties<!-- -->[**](#Properties)

### [**](#addedChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L106)addedChecks

**addedChecks: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>>

### [**](#addedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L98)addedColumns

**addedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)>

### [**](#addedForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L109)addedForeignKeys

**addedForeignKeys: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)>

### [**](#addedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L102)addedIndexes

**addedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)>

### [**](#changedChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L107)changedChecks

**changedChecks: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>>

### [**](#changedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L99)changedColumns

**changedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ColumnDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ColumnDifference.md)>

### [**](#changedComment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L95)optionalchangedComment

**changedComment?

<!-- -->

: string

### [**](#changedForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L110)changedForeignKeys

**changedForeignKeys: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)>

### [**](#changedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L103)changedIndexes

**changedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)>

### [**](#fromTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L96)fromTable

**fromTable: DatabaseTable

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L94)name

**name: string

### [**](#removedChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L108)removedChecks

**removedChecks: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>>

### [**](#removedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L100)removedColumns

**removedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)>

### [**](#removedForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L111)removedForeignKeys

**removedForeignKeys: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)>

### [**](#removedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L104)removedIndexes

**removedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)>

### [**](#renamedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L101)renamedColumns

**renamedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)>

### [**](#renamedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L105)renamedIndexes

**renamedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)<[Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)>

### [**](#toTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/typings.ts#L97)toTable

**toTable: DatabaseTable
