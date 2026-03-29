# GenerateOptions<!-- -->

Options for the entity generator (`IEntityGenerator.generate()`). Controls output format, filtering, and style.

## Index[**](#Index)

### Properties

* [**bidirectionalRelations](#bidirectionalRelations)
* [**coreImportsPrefix](#coreImportsPrefix)
* [**customBaseEntityName](#customBaseEntityName)
* [**decorators](#decorators)
* [**entityDefinition](#entityDefinition)
* [**enumMode](#enumMode)
* [**esmImport](#esmImport)
* [**extraImports](#extraImports)
* [**fileName](#fileName)
* [**forceUndefined](#forceUndefined)
* [**identifiedReferences](#identifiedReferences)
* [**inferEntityType](#inferEntityType)
* [**onImport](#onImport)
* [**onInitialMetadata](#onInitialMetadata)
* [**onlyPurePivotTables](#onlyPurePivotTables)
* [**onProcessedMetadata](#onProcessedMetadata)
* [**outputPurePivotTables](#outputPurePivotTables)
* [**path](#path)
* [**readOnlyPivotTables](#readOnlyPivotTables)
* [**save](#save)
* [**scalarPropertiesForRelations](#scalarPropertiesForRelations)
* [**scalarTypeInDecorator](#scalarTypeInDecorator)
* [**schema](#schema)
* [**skipColumns](#skipColumns)
* [**skipTables](#skipTables)
* [**takeTables](#takeTables)
* [**undefinedDefaults](#undefinedDefaults)
* [**useCoreBaseEntity](#useCoreBaseEntity)

## Properties<!-- -->[**](#Properties)

### [**](#bidirectionalRelations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1580)optionalbidirectionalRelations

**bidirectionalRelations?

<!-- -->

: boolean

### [**](#coreImportsPrefix)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1597)optionalcoreImportsPrefix

**coreImportsPrefix?

<!-- -->

: string

### [**](#customBaseEntityName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1595)optionalcustomBaseEntityName

**customBaseEntityName?

<!-- -->

: string

### [**](#decorators)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1583)optionaldecorators

**decorators?

<!-- -->

: es | legacy

### [**](#entityDefinition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1582)optionalentityDefinition

**entityDefinition?

<!-- -->

: decorators | defineEntity | entitySchema

### [**](#enumMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1585)optionalenumMode

**enumMode?

<!-- -->

: ts-enum | union-type | dictionary

### [**](#esmImport)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1586)optionalesmImport

**esmImport?

<!-- -->

: boolean

### [**](#extraImports)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1591)optionalextraImports

**extraImports?

<!-- -->

: (basePath, originFileName) => undefined | string\[]

#### Type declaration

* * **(basePath, originFileName): undefined | string\[]

  - #### Parameters

    * ##### basePath: string
    * ##### originFileName: string

    #### Returns undefined | string\[]

### [**](#fileName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1589)optionalfileName

**fileName?

<!-- -->

: (className) => string

#### Type declaration

* * **(className): string

  - #### Parameters

    * ##### className: string

    #### Returns string

### [**](#forceUndefined)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1578)optionalforceUndefined

**forceUndefined?

<!-- -->

: boolean

### [**](#identifiedReferences)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1581)optionalidentifiedReferences

**identifiedReferences?

<!-- -->

: boolean

### [**](#inferEntityType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1584)optionalinferEntityType

**inferEntityType?

<!-- -->

: boolean

### [**](#onImport)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1590)optionalonImport

**onImport?

<!-- -->

: [ImportsResolver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ImportsResolver)

### [**](#onInitialMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1598)optionalonInitialMetadata

**onInitialMetadata?

<!-- -->

: [MetadataProcessor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MetadataProcessor)

### [**](#onlyPurePivotTables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1592)optionalonlyPurePivotTables

**onlyPurePivotTables?

<!-- -->

: boolean

### [**](#onProcessedMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1599)optionalonProcessedMetadata

**onProcessedMetadata?

<!-- -->

: [MetadataProcessor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MetadataProcessor)

### [**](#outputPurePivotTables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1593)optionaloutputPurePivotTables

**outputPurePivotTables?

<!-- -->

: boolean

### [**](#path)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1572)optionalpath

**path?

<!-- -->

: string

### [**](#readOnlyPivotTables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1594)optionalreadOnlyPivotTables

**readOnlyPivotTables?

<!-- -->

: boolean

### [**](#save)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1573)optionalsave

**save?

<!-- -->

: boolean

### [**](#scalarPropertiesForRelations)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1588)optionalscalarPropertiesForRelations

**scalarPropertiesForRelations?

<!-- -->

: always | never | smart

### [**](#scalarTypeInDecorator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1587)optionalscalarTypeInDecorator

**scalarTypeInDecorator?

<!-- -->

: boolean

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1574)optionalschema

**schema?

<!-- -->

: string

### [**](#skipColumns)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1577)optionalskipColumns

**skipColumns?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)<(string | RegExp)\[]>

### [**](#skipTables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1576)optionalskipTables

**skipTables?

<!-- -->

: (string | RegExp)\[]

### [**](#takeTables)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1575)optionaltakeTables

**takeTables?

<!-- -->

: (string | RegExp)\[]

### [**](#undefinedDefaults)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1579)optionalundefinedDefaults

**undefinedDefaults?

<!-- -->

: boolean

### [**](#useCoreBaseEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/typings.ts#L1596)optionaluseCoreBaseEntity

**useCoreBaseEntity?

<!-- -->

: boolean
