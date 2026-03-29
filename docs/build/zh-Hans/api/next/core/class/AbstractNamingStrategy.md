# abstractAbstractNamingStrategy<!-- -->

Base class for naming strategies, providing default implementations for common naming conventions.

### Hierarchy

* *AbstractNamingStrategy*

  * [MongoNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MongoNamingStrategy.md)
  * [UnderscoreNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/UnderscoreNamingStrategy.md)
  * [EntityCaseNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityCaseNamingStrategy.md)

### Implements

* [NamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NamingStrategy.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

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

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new AbstractNamingStrategy**(): [AbstractNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/AbstractNamingStrategy.md)

- #### Returns [AbstractNamingStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/AbstractNamingStrategy.md)

## Methods<!-- -->[**](#Methods)

### [**](#aliasName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L97)aliasName

* ****aliasName**(entityName, index): string

- Implementation of NamingStrategy.aliasName

  Returns alias name for given entity. The alias needs to be unique across the query, which is by default ensured via appended index parameter. It is optional to use it as long as you ensure it will be unique.

  ***

  #### Parameters

  * ##### entityName: string
  * ##### index: number

  #### Returns string

### [**](#classToMigrationName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L15)classToMigrationName

* ****classToMigrationName**(timestamp, customMigrationName): string

- Implementation of NamingStrategy.classToMigrationName

  Return a migration name. This name should allow ordering.

  ***

  #### Parameters

  * ##### timestamp: string
  * ##### optionalcustomMigrationName: string

  #### Returns string

### [**](#classToTableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L139)abstractclassToTableName

* ****classToTableName**(entityName, tableName): string

- Implementation of NamingStrategy.classToTableName

  Return a table name for an entity class

  ***

  #### Parameters

  * ##### entityName: string
  * ##### optionaltableName: string

  #### Returns string

### [**](#columnNameToProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L68)columnNameToProperty

* ****columnNameToProperty**(columnName): string

- Implementation of NamingStrategy.columnNameToProperty

  Return a property for a column name (used in `EntityGenerator`).

  ***

  #### Parameters

  * ##### columnName: string

  #### Returns string

### [**](#discriminatorColumnName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L135)discriminatorColumnName

* ****discriminatorColumnName**(baseName): string

- Implementation of NamingStrategy.discriminatorColumnName

  Returns the discriminator column name for polymorphic relations.

  ***

  #### Parameters

  * ##### baseName: string

  #### Returns string

### [**](#enumValueToEnumProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L93)enumValueToEnumProperty

* ****enumValueToEnumProperty**(enumValue, columnName, tableName, schemaName): string

- Implementation of NamingStrategy.enumValueToEnumProperty

  Get an enum option name for a given enum value.

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

### [**](#getClassName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L8)getClassName

* ****getClassName**(file, separator): string

- Implementation of NamingStrategy.getClassName

  Return a name of the class based on its file name

  ***

  #### Parameters

  * ##### file: string
  * ##### separator: string = <!-- -->'-'

  #### Returns string

### [**](#getEntityName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L55)getEntityName

* ****getEntityName**(tableName, schemaName): string

- Implementation of NamingStrategy.getEntityName

  Return a name of the entity class based on database table name (used in `EntityGenerator`). Default implementation ignores the schema name.

  ***

  #### Parameters

  * ##### tableName: string
  * ##### optionalschemaName: string

  #### Returns string

### [**](#getEnumClassName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L79)getEnumClassName

* ****getEnumClassName**(columnName, tableName, schemaName): string

- Implementation of NamingStrategy.getEnumClassName

  Get an enum class name.

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

### [**](#getEnumTypeName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L86)getEnumTypeName

* ****getEnumTypeName**(columnName, tableName, schemaName): string

- Implementation of NamingStrategy.getEnumTypeName

  Get an enum type name. Used with `enumType: 'dictionary'` and `enumType: 'union-type'` entity generator option.

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

### [**](#indexName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L25)indexName

* ****indexName**(tableName, columns, type): string

- Implementation of NamingStrategy.indexName

  Returns key/constraint name for the given type. Some drivers might not support all the types (e.g. mysql and sqlite enforce the PK name).

  ***

  #### Parameters

  * ##### tableName: string
  * ##### columns: string\[]
  * ##### type: default | primary | index | unique | check | foreign | sequence

  #### Returns string

### [**](#inverseSideName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L105)inverseSideName

* ****inverseSideName**(entityName, propertyName, kind): string

- Implementation of NamingStrategy.inverseSideName

  Returns the name of the inverse side property. Used in the `EntityGenerator` with `bidirectionalRelations` option.

  ***

  #### Parameters

  * ##### entityName: string
  * ##### propertyName: string
  * ##### kind: [ReferenceKind](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/ReferenceKind.md)

  #### Returns string

### [**](#joinColumnName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L141)abstractjoinColumnName

* ****joinColumnName**(propertyName): string

- Implementation of NamingStrategy.joinColumnName

  Return a join column name for a property

  ***

  #### Parameters

  * ##### propertyName: string

  #### Returns string

### [**](#joinKeyColumnName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L143)abstractjoinKeyColumnName

* ****joinKeyColumnName**(entityName, referencedColumnName, composite, tableName): string

- Implementation of NamingStrategy.joinKeyColumnName

  Return the foreign key column name for the given parameters

  ***

  #### Parameters

  * ##### entityName: string
  * ##### optionalreferencedColumnName: string
  * ##### optionalcomposite: boolean
  * ##### optionaltableName: string

  #### Returns string

### [**](#joinTableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L150)abstractjoinTableName

* ****joinTableName**(sourceEntity, targetEntity, propertyName, tableName): string

- Implementation of NamingStrategy.joinTableName

  Return a join table name

  ***

  #### Parameters

  * ##### sourceEntity: string
  * ##### targetEntity: string
  * ##### optionalpropertyName: string
  * ##### optionaltableName: string

  #### Returns string

### [**](#manyToManyPropertyName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L122)manyToManyPropertyName

* ****manyToManyPropertyName**(ownerEntityName, targetEntityName, pivotTableName, ownerTableName, schemaName): string

- Implementation of NamingStrategy.manyToManyPropertyName

  Return a property name for a many-to-many relation (used in `EntityGenerator`).

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

### [**](#propertyToColumnName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L152)abstractpropertyToColumnName

* ****propertyToColumnName**(propertyName, object): string

- Implementation of NamingStrategy.propertyToColumnName

  Return a column name for a property

  ***

  #### Parameters

  * ##### propertyName: string
  * ##### optionalobject: boolean

  #### Returns string

### [**](#referenceColumnName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/naming-strategy/AbstractNamingStrategy.ts#L154)abstractreferenceColumnName

* ****referenceColumnName**(): string

- Implementation of NamingStrategy.referenceColumnName

  Return the default reference column name

  ***

  #### Returns string
