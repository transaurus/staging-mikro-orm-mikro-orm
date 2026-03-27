# SchemaComparator<!-- -->

Compares two Schemas and return an instance of SchemaDifference.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**compare](#compare)
* [**diffColumn](#diffColumn)
* [**diffComment](#diffComment)
* [**diffEnumItems](#diffEnumItems)
* [**diffExpression](#diffExpression)
* [**diffForeignKey](#diffForeignKey)
* [**diffIndex](#diffIndex)
* [**diffTable](#diffTable)
* [**hasSameDefaultValue](#hasSameDefaultValue)
* [**isIndexFulfilledBy](#isIndexFulfilledBy)
* [**parseJsonDefault](#parseJsonDefault)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L27)constructor

* ****new SchemaComparator**(platform): [SchemaComparator](https://mikro-orm.io/api/sql/class/SchemaComparator.md)

- #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/api/sql/class/AbstractSqlPlatform.md)

  #### Returns [SchemaComparator](https://mikro-orm.io/api/sql/class/SchemaComparator.md)

## Methods<!-- -->[**](#Methods)

### [**](#compare)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L40)compare

* ****compare**(fromSchema, toSchema, inverseDiff): [SchemaDifference](https://mikro-orm.io/api/sql/interface/SchemaDifference.md)

- Returns a SchemaDifference object containing the differences between the schemas fromSchema and toSchema.

  The returned differences are returned in such a way that they contain the operations to change the schema stored in fromSchema to the schema that is stored in toSchema.

  ***

  #### Parameters

  * ##### fromSchema: DatabaseSchema
  * ##### toSchema: DatabaseSchema
  * ##### optionalinverseDiff: [SchemaDifference](https://mikro-orm.io/api/sql/interface/SchemaDifference.md)

  #### Returns [SchemaDifference](https://mikro-orm.io/api/sql/interface/SchemaDifference.md)

### [**](#diffColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L558)diffColumn

* ****diffColumn**(fromColumn, toColumn, fromTable, logging): Set\<string>

- Returns the difference between the columns

  ***

  #### Parameters

  * ##### fromColumn: [Column](https://mikro-orm.io/api/sql/interface/Column.md)
  * ##### toColumn: [Column](https://mikro-orm.io/api/sql/interface/Column.md)
  * ##### fromTable: DatabaseTable
  * ##### optionallogging: boolean

  #### Returns Set\<string>

### [**](#diffComment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L660)diffComment

* ****diffComment**(comment1, comment2): boolean

- #### Parameters

  * ##### optionalcomment1: string
  * ##### optionalcomment2: string

  #### Returns boolean

### [**](#diffEnumItems)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L656)diffEnumItems

* ****diffEnumItems**(items1, items2): boolean

- #### Parameters

  * ##### items1: string\[] = <!-- -->\[]
  * ##### items2: string\[] = <!-- -->\[]

  #### Returns boolean

### [**](#diffExpression)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L816)diffExpression

* ****diffExpression**(expr1, expr2): boolean

- #### Parameters

  * ##### expr1: string
  * ##### expr2: string

  #### Returns boolean

### [**](#diffForeignKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L514)diffForeignKey

* ****diffForeignKey**(key1, key2, tableDifferences): boolean

- #### Parameters

  * ##### key1: [ForeignKey](https://mikro-orm.io/api/sql/interface/ForeignKey.md)
  * ##### key2: [ForeignKey](https://mikro-orm.io/api/sql/interface/ForeignKey.md)
  * ##### tableDifferences: [TableDifference](https://mikro-orm.io/api/sql/interface/TableDifference.md)

  #### Returns boolean

### [**](#diffIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L670)diffIndex

* ****diffIndex**(index1, index2): boolean

- Finds the difference between the indexes index1 and index2. Compares index1 with index2 and returns index2 if there are any differences or false in case there are no differences.

  ***

  #### Parameters

  * ##### index1: [IndexDef](https://mikro-orm.io/api/sql/interface/IndexDef.md)
  * ##### index2: [IndexDef](https://mikro-orm.io/api/sql/interface/IndexDef.md)

  #### Returns boolean

### [**](#diffTable)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L200)diffTable

* ****diffTable**(fromTable, toTable, inverseTableDiff): false | [TableDifference](https://mikro-orm.io/api/sql/interface/TableDifference.md)

- Returns the difference between the tables fromTable and toTable. If there are no differences this method returns the boolean false.

  ***

  #### Parameters

  * ##### fromTable: DatabaseTable
  * ##### toTable: DatabaseTable
  * ##### optionalinverseTableDiff: [TableDifference](https://mikro-orm.io/api/sql/interface/TableDifference.md)

  #### Returns false | [TableDifference](https://mikro-orm.io/api/sql/interface/TableDifference.md)

### [**](#hasSameDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L864)hasSameDefaultValue

* ****hasSameDefaultValue**(from, to): boolean

- #### Parameters

  * ##### from: [Column](https://mikro-orm.io/api/sql/interface/Column.md)
  * ##### to: [Column](https://mikro-orm.io/api/sql/interface/Column.md)

  #### Returns boolean

### [**](#isIndexFulfilledBy)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L682)isIndexFulfilledBy

* ****isIndexFulfilledBy**(index1, index2): boolean

- Checks if the other index already fulfills all the indexing and constraint needs of the current one.

  ***

  #### Parameters

  * ##### index1: [IndexDef](https://mikro-orm.io/api/sql/interface/IndexDef.md)
  * ##### index2: [IndexDef](https://mikro-orm.io/api/sql/interface/IndexDef.md)

  #### Returns boolean

### [**](#parseJsonDefault)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/schema/SchemaComparator.ts#L853)parseJsonDefault

* ****parseJsonDefault**(defaultValue): null | string | [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)

- #### Parameters

  * ##### optionaldefaultValue: null | string

  #### Returns null | string | [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)
