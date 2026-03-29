# EntityCaseNamingStrategy<!-- -->

This strategy keeps original entity/property names for table/column.

### Hierarchy

* [AbstractNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractNamingStrategy.md)
  * *EntityCaseNamingStrategy*

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

* ****new EntityCaseNamingStrategy**(): [EntityCaseNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityCaseNamingStrategy.md)

- Inherited from AbstractNamingStrategy.constructor

  #### Returns [EntityCaseNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityCaseNamingStrategy.md)

## Methods<!-- -->[**](#Methods)

### [**](#aliasName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L47)aliasName

* ****aliasName**(entityName, index): string

- Inherited from AbstractNamingStrategy.aliasName

  Returns alias name for given entity. The alias needs to be unique across the query, which is by default ensured via appended index parameter. It is optional to use it as long as you ensure it will be unique.

  ***

  #### Parameters

  * ##### entityName: string
  * ##### index: number

  #### Returns string

### [**](#classToMigrationName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L12)classToMigrationName

* ****classToMigrationName**(timestamp, customMigrationName): string

- Inherited from AbstractNamingStrategy.classToMigrationName

  Return a migration name. This name should allow ordering.

  ***

  #### Parameters

  * ##### timestamp: string
  * ##### optionalcustomMigrationName: string

  #### Returns string

### [**](#classToTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/EntityCaseNamingStrategy.ts#L8)classToTableName

* ****classToTableName**(entityName): string

- Overrides AbstractNamingStrategy.classToTableName

  Return a table name for an entity class

  ***

  #### Parameters

  * ##### entityName: string

  #### Returns string

### [**](#columnNameToProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L43)columnNameToProperty

* ****columnNameToProperty**(columnName): string

- Inherited from AbstractNamingStrategy.columnNameToProperty

  Return a property for a column name (used in `EntityGenerator`).

  ***

  #### Parameters

  * ##### columnName: string

  #### Returns string

### [**](#getClassName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L5)getClassName

* ****getClassName**(file, separator): string

- Inherited from AbstractNamingStrategy.getClassName

  Return a name of the class based on its file name

  ***

  #### Parameters

  * ##### file: string
  * ##### separator: string = <!-- -->'-'

  #### Returns string

### [**](#indexName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L22)indexName

* ****indexName**(tableName, columns, type): string

- Inherited from AbstractNamingStrategy.indexName

  Returns key/constraint name for given type. Some drivers might not support all the types (e.g. mysql and sqlite enforce the PK name).

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: index | unique | foreign | primary | sequence | check

  #### Returns string

### [**](#joinColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/EntityCaseNamingStrategy.ts#L12)joinColumnName

* ****joinColumnName**(propertyName): string

- Overrides AbstractNamingStrategy.joinColumnName

  Return a join column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#joinKeyColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/EntityCaseNamingStrategy.ts#L16)joinKeyColumnName

* ****joinKeyColumnName**(entityName, referencedColumnName, composite): string

- Overrides AbstractNamingStrategy.joinKeyColumnName

  Return the foreign key column name for the given parameters

  ***

  #### Parameters

  * ##### entityName: string
  * ##### optionalreferencedColumnName: string
  * ##### composite: boolean = <!-- -->false

  #### Returns string

### [**](#joinTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/EntityCaseNamingStrategy.ts#L26)joinTableName

* ****joinTableName**(sourceEntity, targetEntity, propertyName): string

- Overrides AbstractNamingStrategy.joinTableName

  Return a join table name

  ***

  #### Parameters

  * ##### sourceEntity: string
  * ##### targetEntity: string
  * ##### propertyName: string

  #### Returns string

### [**](#propertyToColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/EntityCaseNamingStrategy.ts#L30)propertyToColumnName

* ****propertyToColumnName**(propertyName): string

- Overrides AbstractNamingStrategy.propertyToColumnName

  Return a column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#referenceColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/EntityCaseNamingStrategy.ts#L34)referenceColumnName

* ****referenceColumnName**(): string

- Overrides AbstractNamingStrategy.referenceColumnName

  Return the default reference column name

  ***

  #### Returns string
