# NamingStrategy<!-- -->

### Implemented by

* [AbstractNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/AbstractNamingStrategy.md)

## Index[**](#Index)

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

## Methods<!-- -->[**](#Methods)

### [**](#aliasName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L57)aliasName

* ****aliasName**(entityName, index): string

- Returns alias name for given entity. The alias needs to be unique across the query, which is by default ensured via appended index parameter. It is optional to use it as long as you ensure it will be unique.

  ***

  #### Parameters

  * ##### entityName: string
  * ##### index: number

  #### Returns string

### [**](#classToMigrationName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L16)classToMigrationName

* ****classToMigrationName**(timestamp, customMigrationName): string

- Return a migration name. This name should allow ordering.

  ***

  #### Parameters

  * ##### timestamp: string
  * ##### optionalcustomMigrationName: string

  #### Returns string

### [**](#classToTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L11)classToTableName

* ****classToTableName**(entityName): string

- Return a table name for an entity class

  ***

  #### Parameters

  * ##### entityName: string

  #### Returns string

### [**](#columnNameToProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L26)columnNameToProperty

* ****columnNameToProperty**(columnName): string

- Return a property for a column name (used in `EntityGenerator`).

  ***

  #### Parameters

  * ##### columnName: string

  #### Returns string

### [**](#getClassName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L6)getClassName

* ****getClassName**(file, separator): string

- Return a name of the class based on its file name

  ***

  #### Parameters

  * ##### file: string
  * ##### optionalseparator: string

  #### Returns string

### [**](#indexName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L51)indexName

* ****indexName**(tableName, columns, type): string

- Returns key/constraint name for given type. Some drivers might not support all the types (e.g. mysql and sqlite enforce the PK name).

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: index | unique | foreign | primary | sequence | check

  #### Returns string

### [**](#joinColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L36)joinColumnName

* ****joinColumnName**(propertyName): string

- Return a join column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#joinKeyColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L46)joinKeyColumnName

* ****joinKeyColumnName**(entityName, referencedColumnName, composite): string

- Return the foreign key column name for the given parameters

  ***

  #### Parameters

  * ##### entityName: string
  * ##### optionalreferencedColumnName: string
  * ##### optionalcomposite: boolean

  #### Returns string

### [**](#joinTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L41)joinTableName

* ****joinTableName**(sourceEntity, targetEntity, propertyName): string

- Return a join table name

  ***

  #### Parameters

  * ##### sourceEntity: string
  * ##### targetEntity: string
  * ##### propertyName: string

  #### Returns string

### [**](#propertyToColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L21)propertyToColumnName

* ****propertyToColumnName**(propertyName): string

- Return a column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#referenceColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/naming-strategy/NamingStrategy.ts#L31)referenceColumnName

* ****referenceColumnName**(): string

- Return the default reference column name

  ***

  #### Returns string
