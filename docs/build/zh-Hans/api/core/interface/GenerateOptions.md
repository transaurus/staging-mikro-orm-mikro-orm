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

### [**](#bidirectionalRelations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1541)optionalbidirectionalRelations

**bidirectionalRelations?

<!-- -->

: boolean

### [**](#coreImportsPrefix)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1558)optionalcoreImportsPrefix

**coreImportsPrefix?

<!-- -->

: string

### [**](#customBaseEntityName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1556)optionalcustomBaseEntityName

**customBaseEntityName?

<!-- -->

: string

### [**](#decorators)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1544)optionaldecorators

**decorators?

<!-- -->

: es | legacy

### [**](#entityDefinition)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1543)optionalentityDefinition

**entityDefinition?

<!-- -->

: decorators | defineEntity | entitySchema

### [**](#enumMode)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1546)optionalenumMode

**enumMode?

<!-- -->

: ts-enum | union-type | dictionary

### [**](#esmImport)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1547)optionalesmImport

**esmImport?

<!-- -->

: boolean

### [**](#extraImports)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1552)optionalextraImports

**extraImports?

<!-- -->

: (basePath, originFileName) => undefined | string\[]

#### Type declaration

* * **(basePath, originFileName): undefined | string\[]

  - #### Parameters

    * ##### basePath: string
    * ##### originFileName: string

    #### Returns undefined | string\[]

### [**](#fileName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1550)optionalfileName

**fileName?

<!-- -->

: (className) => string

#### Type declaration

* * **(className): string

  - #### Parameters

    * ##### className: string

    #### Returns string

### [**](#forceUndefined)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1539)optionalforceUndefined

**forceUndefined?

<!-- -->

: boolean

### [**](#identifiedReferences)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1542)optionalidentifiedReferences

**identifiedReferences?

<!-- -->

: boolean

### [**](#inferEntityType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1545)optionalinferEntityType

**inferEntityType?

<!-- -->

: boolean

### [**](#onImport)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1551)optionalonImport

**onImport?

<!-- -->

: [ImportsResolver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#ImportsResolver)

### [**](#onInitialMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1559)optionalonInitialMetadata

**onInitialMetadata?

<!-- -->

: [MetadataProcessor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MetadataProcessor)

### [**](#onlyPurePivotTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1553)optionalonlyPurePivotTables

**onlyPurePivotTables?

<!-- -->

: boolean

### [**](#onProcessedMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1560)optionalonProcessedMetadata

**onProcessedMetadata?

<!-- -->

: [MetadataProcessor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MetadataProcessor)

### [**](#outputPurePivotTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1554)optionaloutputPurePivotTables

**outputPurePivotTables?

<!-- -->

: boolean

### [**](#path)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1533)optionalpath

**path?

<!-- -->

: string

### [**](#readOnlyPivotTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1555)optionalreadOnlyPivotTables

**readOnlyPivotTables?

<!-- -->

: boolean

### [**](#save)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1534)optionalsave

**save?

<!-- -->

: boolean

### [**](#scalarPropertiesForRelations)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1549)optionalscalarPropertiesForRelations

**scalarPropertiesForRelations?

<!-- -->

: always | never | smart

### [**](#scalarTypeInDecorator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1548)optionalscalarTypeInDecorator

**scalarTypeInDecorator?

<!-- -->

: boolean

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1535)optionalschema

**schema?

<!-- -->

: string

### [**](#skipColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1538)optionalskipColumns

**skipColumns?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)<(string | RegExp)\[]>

### [**](#skipTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1537)optionalskipTables

**skipTables?

<!-- -->

: (string | RegExp)\[]

### [**](#takeTables)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1536)optionaltakeTables

**takeTables?

<!-- -->

: (string | RegExp)\[]

### [**](#undefinedDefaults)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1540)optionalundefinedDefaults

**undefinedDefaults?

<!-- -->

: boolean

### [**](#useCoreBaseEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L1557)optionaluseCoreBaseEntity

**useCoreBaseEntity?

<!-- -->

: boolean
