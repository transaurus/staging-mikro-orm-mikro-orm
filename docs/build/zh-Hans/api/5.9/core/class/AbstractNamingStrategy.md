# abstractAbstractNamingStrategy<!-- -->

### Hierarchy

* *AbstractNamingStrategy*

  * [MongoNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MongoNamingStrategy.md)
  * [UnderscoreNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnderscoreNamingStrategy.md)
  * [EntityCaseNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityCaseNamingStrategy.md)

### Implements

* [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NamingStrategy.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**aliasName](#aliasName)
* [**classToMigrationName](#classToMigrationName)
* [**classToTableName](#classToTableName)
* [**columnNameToProperty](#columnNameToProperty)
* [**getClassName](#getClassName)
* [**indexName](#indexName)
* [**joinColumnName](#joinColumnName)
* [**joinKeyColumnName](#joinKeyColumnName)
* [**joinTableName](#joinTableName)
* [**propertyToColumnName](#propertyToColumnName)
* [**referenceColumnName](#referenceColumnName)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new AbstractNamingStrategy**(): [AbstractNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractNamingStrategy.md)

- #### Returns [AbstractNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractNamingStrategy.md)

## Methods<!-- -->[**](#Methods)

### [**](#aliasName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L47)aliasName

* ****aliasName**(entityName, index): string

- Implementation of NamingStrategy.aliasName

  Returns alias name for given entity. The alias needs to be unique across the query, which is by default ensured via appended index parameter. It is optional to use it as long as you ensure it will be unique.

  ***

  #### Parameters

  * ##### entityName: string
  * ##### index: number

  #### Returns string

### [**](#classToMigrationName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L12)classToMigrationName

* ****classToMigrationName**(timestamp, customMigrationName): string

- Implementation of NamingStrategy.classToMigrationName

  Return a migration name. This name should allow ordering.

  ***

  #### Parameters

  * ##### timestamp: string
  * ##### optionalcustomMigrationName: string

  #### Returns string

### [**](#classToTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L52)abstractclassToTableName

* ****classToTableName**(entityName): string

- Implementation of NamingStrategy.classToTableName

  Return a table name for an entity class

  ***

  #### Parameters

  * ##### entityName: string

  #### Returns string

### [**](#columnNameToProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L43)columnNameToProperty

* ****columnNameToProperty**(columnName): string

- Implementation of NamingStrategy.columnNameToProperty

  Return a property for a column name (used in `EntityGenerator`).

  ***

  #### Parameters

  * ##### columnName: string

  #### Returns string

### [**](#getClassName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L5)getClassName

* ****getClassName**(file, separator): string

- Implementation of NamingStrategy.getClassName

  Return a name of the class based on its file name

  ***

  #### Parameters

  * ##### file: string
  * ##### separator: string = <!-- -->'-'

  #### Returns string

### [**](#indexName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L22)indexName

* ****indexName**(tableName, columns, type): string

- Implementation of NamingStrategy.indexName

  Returns key/constraint name for given type. Some drivers might not support all the types (e.g. mysql and sqlite enforce the PK name).

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: index | unique | foreign | primary | sequence | check

  #### Returns string

### [**](#joinColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L54)abstractjoinColumnName

* ****joinColumnName**(propertyName): string

- Implementation of NamingStrategy.joinColumnName

  Return a join column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#joinKeyColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L56)abstractjoinKeyColumnName

* ****joinKeyColumnName**(entityName, referencedColumnName): string

- Implementation of NamingStrategy.joinKeyColumnName

  Return the foreign key column name for the given parameters

  ***

  #### Parameters

  * ##### entityName: string
  * ##### optionalreferencedColumnName: string

  #### Returns string

### [**](#joinTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L58)abstractjoinTableName

* ****joinTableName**(sourceEntity, targetEntity, propertyName): string

- Implementation of NamingStrategy.joinTableName

  Return a join table name

  ***

  #### Parameters

  * ##### sourceEntity: string
  * ##### targetEntity: string
  * ##### optionalpropertyName: string

  #### Returns string

### [**](#propertyToColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L60)abstractpropertyToColumnName

* ****propertyToColumnName**(propertyName): string

- Implementation of NamingStrategy.propertyToColumnName

  Return a column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#referenceColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L62)abstractreferenceColumnName

* ****referenceColumnName**(): string

- Implementation of NamingStrategy.referenceColumnName

  Return the default reference column name

  ***

  #### Returns string
