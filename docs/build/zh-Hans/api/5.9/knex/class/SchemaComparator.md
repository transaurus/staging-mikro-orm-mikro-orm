# SchemaComparator<!-- -->

Compares two Schemas and return an instance of SchemaDifference.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**compare](#compare)
* [**diffCheck](#diffCheck)
* [**diffColumn](#diffColumn)
* [**diffComment](#diffComment)
* [**diffEnumItems](#diffEnumItems)
* [**diffForeignKey](#diffForeignKey)
* [**diffIndex](#diffIndex)
* [**diffTable](#diffTable)
* [**hasSameDefaultValue](#hasSameDefaultValue)
* [**isIndexFulfilledBy](#isIndexFulfilledBy)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L25)constructor

* ****new SchemaComparator**(platform): [SchemaComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaComparator.md)

- #### Parameters

  * ##### platform: [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/AbstractSqlPlatform.md)

  #### Returns [SchemaComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/class/SchemaComparator.md)

## Methods<!-- -->[**](#Methods)

### [**](#compare)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L34)compare

* ****compare**(fromSchema, toSchema): [SchemaDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SchemaDifference.md)

- Returns a SchemaDifference object containing the differences between the schemas fromSchema and toSchema.

  The returned differences are returned in such a way that they contain the operations to change the schema stored in fromSchema to the schema that is stored in toSchema.

  ***

  #### Parameters

  * ##### fromSchema: DatabaseSchema
  * ##### toSchema: DatabaseSchema

  #### Returns [SchemaDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/SchemaDifference.md)

### [**](#diffCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L538)diffCheck

* ****diffCheck**(check1, check2): boolean

- #### Parameters

  * ##### check1: [Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>
  * ##### check2: [Check](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Check.md)\<unknown>

  #### Returns boolean

### [**](#diffColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L405)diffColumn

* ****diffColumn**(column1, column2, tableName): Set\<string>

- Returns the difference between the columns If there are differences this method returns field2, otherwise the boolean false.

  ***

  #### Parameters

  * ##### column1: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### column2: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### optionaltableName: string

  #### Returns Set\<string>

### [**](#diffComment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L482)diffComment

* ****diffComment**(comment1, comment2): boolean

- #### Parameters

  * ##### optionalcomment1: string
  * ##### optionalcomment2: string

  #### Returns boolean

### [**](#diffEnumItems)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L478)diffEnumItems

* ****diffEnumItems**(items1, items2): boolean

- #### Parameters

  * ##### items1: string\[] = <!-- -->\[]
  * ##### items2: string\[] = <!-- -->\[]

  #### Returns boolean

### [**](#diffForeignKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L379)diffForeignKey

* ****diffForeignKey**(key1, key2): boolean

- #### Parameters

  * ##### key1: [ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)
  * ##### key2: [ForeignKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/ForeignKey.md)

  #### Returns boolean

### [**](#diffIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L492)diffIndex

* ****diffIndex**(index1, index2): boolean

- Finds the difference between the indexes index1 and index2. Compares index1 with index2 and returns index2 if there are any differences or false in case there are no differences.

  ***

  #### Parameters

  * ##### index1: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)
  * ##### index2: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)

  #### Returns boolean

### [**](#diffTable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L122)diffTable

* ****diffTable**(fromTable, toTable): false | [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TableDifference.md)

- Returns the difference between the tables fromTable and toTable. If there are no differences this method returns the boolean false.

  ***

  #### Parameters

  * ##### fromTable: DatabaseTable
  * ##### toTable: DatabaseTable

  #### Returns false | [TableDifference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/TableDifference.md)

### [**](#hasSameDefaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L545)hasSameDefaultValue

* ****hasSameDefaultValue**(from, to): boolean

- #### Parameters

  * ##### from: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)
  * ##### to: [Column](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Column.md)

  #### Returns boolean

### [**](#isIndexFulfilledBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/knex/src/schema/SchemaComparator.ts#L504)isIndexFulfilledBy

* ****isIndexFulfilledBy**(index1, index2): boolean

- Checks if the other index already fulfills all the indexing and constraint needs of the current one.

  ***

  #### Parameters

  * ##### index1: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)
  * ##### index2: [Index](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/knex/interface/Index.md)

  #### Returns boolean
