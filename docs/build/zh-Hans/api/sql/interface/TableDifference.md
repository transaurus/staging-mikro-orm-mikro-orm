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

### [**](#addedChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L156)addedChecks

**addedChecks: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>>

### [**](#addedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L148)addedColumns

**addedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)>

### [**](#addedForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L159)addedForeignKeys

**addedForeignKeys: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)>

### [**](#addedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L152)addedIndexes

**addedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)>

### [**](#changedChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L157)changedChecks

**changedChecks: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>>

### [**](#changedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L149)changedColumns

**changedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ColumnDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ColumnDifference.md)>

### [**](#changedComment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L145)optionalchangedComment

**changedComment?

<!-- -->

: string

### [**](#changedForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L160)changedForeignKeys

**changedForeignKeys: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)>

### [**](#changedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L153)changedIndexes

**changedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)>

### [**](#fromTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L146)fromTable

**fromTable: DatabaseTable

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L144)name

**name: string

### [**](#removedChecks)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L158)removedChecks

**removedChecks: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[CheckDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/CheckDef.md)\<unknown>>

### [**](#removedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L150)removedColumns

**removedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)>

### [**](#removedForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L161)removedForeignKeys

**removedForeignKeys: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/ForeignKey.md)>

### [**](#removedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L154)removedIndexes

**removedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)>

### [**](#renamedColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L151)renamedColumns

**renamedColumns: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/Column.md)>

### [**](#renamedIndexes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L155)renamedIndexes

**renamedIndexes: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<[IndexDef](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/IndexDef.md)>

### [**](#toTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L147)toTable

**toTable: DatabaseTable
