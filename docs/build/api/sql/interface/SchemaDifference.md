# SchemaDifference<!-- -->

## Index[**](#Index)

### Properties

* [**changedTables](#changedTables)
* [**changedViews](#changedViews)
* [**fromSchema](#fromSchema)
* [**newNamespaces](#newNamespaces)
* [**newNativeEnums](#newNativeEnums)
* [**newTables](#newTables)
* [**newViews](#newViews)
* [**orphanedForeignKeys](#orphanedForeignKeys)
* [**removedNamespaces](#removedNamespaces)
* [**removedNativeEnums](#removedNativeEnums)
* [**removedTables](#removedTables)
* [**removedViews](#removedViews)

## Properties<!-- -->[**](#Properties)

### [**](#changedTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L178)changedTables

**changedTables: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[TableDifference](https://mikro-orm.io/api/sql/interface/TableDifference.md)>

### [**](#changedViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L181)changedViews

**changedViews: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<{ from: [DatabaseView](https://mikro-orm.io/api/sql/interface/DatabaseView.md); to: [DatabaseView](https://mikro-orm.io/api/sql/interface/DatabaseView.md) }>

### [**](#fromSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L186)fromSchema

**fromSchema: DatabaseSchema

### [**](#newNamespaces)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L175)newNamespaces

**newNamespaces: Set\<string>

### [**](#newNativeEnums)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L176)newNativeEnums

**newNativeEnums: { items: string\[]; name: string; schema?

<!-- -->

: string }\[]

### [**](#newTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L177)newTables

**newTables: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)\<DatabaseTable>

### [**](#newViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L180)newViews

**newViews: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[DatabaseView](https://mikro-orm.io/api/sql/interface/DatabaseView.md)>

### [**](#orphanedForeignKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L185)orphanedForeignKeys

**orphanedForeignKeys: [ForeignKey](https://mikro-orm.io/api/sql/interface/ForeignKey.md)\[]

### [**](#removedNamespaces)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L183)removedNamespaces

**removedNamespaces: Set\<string>

### [**](#removedNativeEnums)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L184)removedNativeEnums

**removedNativeEnums: { name: string; schema?

<!-- -->

: string }\[]

### [**](#removedTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L179)removedTables

**removedTables: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)\<DatabaseTable>

### [**](#removedViews)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/typings.ts#L182)removedViews

**removedViews: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[DatabaseView](https://mikro-orm.io/api/sql/interface/DatabaseView.md)>
