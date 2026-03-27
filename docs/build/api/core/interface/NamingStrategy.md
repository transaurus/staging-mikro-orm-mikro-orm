# NamingStrategy<!-- -->

### Implemented by

* [AbstractNamingStrategy](https://mikro-orm.io/api/core/class/AbstractNamingStrategy.md)

## Index[**](#Index)

### Methods

* [**aliasName](#aliasName)
* [**classToMigrationName](#classToMigrationName)
* [**classToTableName](#classToTableName)
* [**columnNameToProperty](#columnNameToProperty)
* [**discriminatorColumnName](#discriminatorColumnName)
* [**enumValueToEnumProperty](#enumValueToEnumProperty)
* [**getClassName](#getClassName)
* [**getEntityName](#getEntityName)
* [**getEnumClassName](#getEnumClassName)
* [**getEnumTypeName](#getEnumTypeName)
* [**indexName](#indexName)
* [**inverseSideName](#inverseSideName)
* [**joinColumnName](#joinColumnName)
* [**joinKeyColumnName](#joinKeyColumnName)
* [**joinTableName](#joinTableName)
* [**manyToManyPropertyName](#manyToManyPropertyName)
* [**propertyToColumnName](#propertyToColumnName)
* [**referenceColumnName](#referenceColumnName)

## Methods<!-- -->[**](#Methods)

### [**](#aliasName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L102)aliasName

* ****aliasName**(entityName, index): string

- Returns alias name for given entity. The alias needs to be unique across the query, which is by default ensured via appended index parameter. It is optional to use it as long as you ensure it will be unique.

  ***

  #### Parameters

  * ##### entityName: string
  * ##### index: number

  #### Returns string

### [**](#classToMigrationName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L17)classToMigrationName

* ****classToMigrationName**(timestamp, customMigrationName): string

- Return a migration name. This name should allow ordering.

  ***

  #### Parameters

  * ##### timestamp: string
  * ##### optionalcustomMigrationName: string

  #### Returns string

### [**](#classToTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L12)classToTableName

* ****classToTableName**(entityName, tableName): string

- Return a table name for an entity class

  ***

  #### Parameters

  * ##### entityName: string
  * ##### optionaltableName: string

  #### Returns string

### [**](#columnNameToProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L67)columnNameToProperty

* ****columnNameToProperty**(columnName): string

- Return a property for a column name (used in `EntityGenerator`).

  ***

  #### Parameters

  * ##### columnName: string

  #### Returns string

### [**](#discriminatorColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L129)discriminatorColumnName

* ****discriminatorColumnName**(baseName): string

- Returns the discriminator column name for polymorphic relations.

  ***

  #### Parameters

  * ##### baseName: string

  #### Returns string

### [**](#enumValueToEnumProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L56)enumValueToEnumProperty

* ****enumValueToEnumProperty**(enumValue, columnName, tableName, schemaName): string

- Get an enum option name for a given enum value.

  ***

  #### Parameters

  * ##### enumValue: string

    The enum value to generate a name for.

  * ##### columnName: string

    The column name which has the enum.

  * ##### tableName: string

    The table name of the column.

  * ##### optionalschemaName: string

    The schema name of the column.

  #### Returns string

  The name of the enum property that will hold the value.

### [**](#getClassName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L7)getClassName

* ****getClassName**(file, separator): string

- Return a name of the class based on its file name

  ***

  #### Parameters

  * ##### file: string
  * ##### optionalseparator: string

  #### Returns string

### [**](#getEntityName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L62)getEntityName

* ****getEntityName**(tableName, schemaName): string

- Return a name of the entity class based on database table name (used in `EntityGenerator`). Default implementation ignores the schema name.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getEnumClassName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L33)getEnumClassName

* ****getEnumClassName**(columnName, tableName, schemaName): string

- Get an enum class name.

  ***

  #### Parameters

  * ##### columnName: string

    The column name which has the enum.

  * ##### tableName: undefined | string

    The table name of the column.

  * ##### optionalschemaName: string

    The schema name of the column.

  #### Returns string

  A new class name that will be used for the enum.

### [**](#getEnumTypeName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L44)getEnumTypeName

* ****getEnumTypeName**(columnName, tableName, schemaName): string

- Get an enum type name. Used with `enumType: 'dictionary'` and `enumType: 'union-type'` entity generator option.

  ***

  #### Parameters

  * ##### columnName: string

    The column name which has the enum.

  * ##### tableName: undefined | string

    The table name of the column.

  * ##### optionalschemaName: string

    The schema name of the column.

  #### Returns string

  A new type name that will be used for the enum.

### [**](#indexName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L92)indexName

* ****indexName**(tableName, columns, type): string

- Returns key/constraint name for the given type. Some drivers might not support all the types (e.g. mysql and sqlite enforce the PK name).

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: default | primary | index | unique | check | foreign | sequence

  #### Returns string

### [**](#inverseSideName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L107)inverseSideName

* ****inverseSideName**(entityName, propertyName, kind): string

- Returns the name of the inverse side property. Used in the `EntityGenerator` with `bidirectionalRelations` option.

  ***

  #### Parameters

  * ##### entityName: string
  * ##### propertyName: string
  * ##### kind: [ReferenceKind](https://mikro-orm.io/api/core/enum/ReferenceKind.md)

  #### Returns string

### [**](#joinColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L77)joinColumnName

* ****joinColumnName**(propertyName): string

- Return a join column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#joinKeyColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L87)joinKeyColumnName

* ****joinKeyColumnName**(entityName, referencedColumnName, composite, tableName): string

- Return the foreign key column name for the given parameters

  ***

  #### Parameters

  * ##### entityName: string
  * ##### optionalreferencedColumnName: string
  * ##### optionalcomposite: boolean
  * ##### optionaltableName: string

  #### Returns string

### [**](#joinTableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L82)joinTableName

* ****joinTableName**(sourceEntity, targetEntity, propertyName, tableName): string

- Return a join table name

  ***

  #### Parameters

  * ##### sourceEntity: string
  * ##### targetEntity: string
  * ##### propertyName: string
  * ##### optionaltableName: string

  #### Returns string

### [**](#manyToManyPropertyName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L118)manyToManyPropertyName

* ****manyToManyPropertyName**(ownerEntityName, targetEntityName, pivotTableName, ownerTableName, schemaName): string

- Return a property name for a many-to-many relation (used in `EntityGenerator`).

  ***

  #### Parameters

  * ##### ownerEntityName: string

    The owner entity class name

  * ##### targetEntityName: string

    The target entity class name

  * ##### pivotTableName: string

    The pivot table name

  * ##### ownerTableName: string

    The owner table name

  * ##### optionalschemaName: string

    The schema name (if any)

  #### Returns string

### [**](#propertyToColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L22)propertyToColumnName

* ****propertyToColumnName**(propertyName, object): string

- Return a column name for a property

  ***

  #### Parameters

  * ##### propertyName: string
  * ##### optionalobject: boolean

  #### Returns string

### [**](#referenceColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/naming-strategy/NamingStrategy.ts#L72)referenceColumnName

* ****referenceColumnName**(): string

- Return the default reference column name

  ***

  #### Returns string
