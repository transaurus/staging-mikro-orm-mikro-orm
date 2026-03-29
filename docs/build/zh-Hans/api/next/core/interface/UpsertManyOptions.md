# UpsertManyOptions<!-- --> \<Entity, Fields>

Options for `em.upsertMany()`, adds batch size control.

### Hierarchy

* [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertOptions.md)\<Entity, Fields>
  * *UpsertManyOptions*

## Index[**](#Index)

### Properties

* [**batchSize](#batchSize)
* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**disableIdentityMap](#disableIdentityMap)
* [**filters](#filters)
* [**loggerContext](#loggerContext)
* [**onConflictAction](#onConflictAction)
* [**onConflictExcludeFields](#onConflictExcludeFields)
* [**onConflictFields](#onConflictFields)
* [**onConflictMergeFields](#onConflictMergeFields)
* [**onConflictWhere](#onConflictWhere)
* [**schema](#schema)
* [**unionWhere](#unionWhere)
* [**unionWhereStrategy](#unionWhereStrategy)

## Properties<!-- -->[**](#Properties)

### [**](#batchSize)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L447)optionalbatchSize

**batchSize?

<!-- -->

: number

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L412)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from UpsertOptions.convertCustomTypes

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L413)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from UpsertOptions.ctx

### [**](#disableIdentityMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L442)optionalinheriteddisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

Inherited from UpsertOptions.disableIdentityMap

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L422)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

Inherited from UpsertOptions.filters

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L417)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

Inherited from UpsertOptions.loggerContext

### [**](#onConflictAction)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L438)optionalinheritedonConflictAction

**onConflictAction?

<!-- -->

: merge | ignore

Inherited from UpsertOptions.onConflictAction

### [**](#onConflictExcludeFields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L440)optionalinheritedonConflictExcludeFields

**onConflictExcludeFields?

<!-- -->

: [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

Inherited from UpsertOptions.onConflictExcludeFields

### [**](#onConflictFields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L437)optionalinheritedonConflictFields

**onConflictFields?

<!-- -->

: [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> | keyof

<!-- -->

Entity\[]

Inherited from UpsertOptions.onConflictFields

### [**](#onConflictMergeFields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L439)optionalinheritedonConflictMergeFields

**onConflictMergeFields?

<!-- -->

: [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

Inherited from UpsertOptions.onConflictMergeFields

### [**](#onConflictWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L441)optionalinheritedonConflictWhere

**onConflictWhere?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<Entity>

Inherited from UpsertOptions.onConflictWhere

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L414)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from UpsertOptions.schema

### [**](#unionWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L419)optionalinheritedunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<Entity>\[]

Inherited from UpsertOptions.unionWhere

sql only

### [**](#unionWhereStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L421)optionalinheritedunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

Inherited from UpsertOptions.unionWhereStrategy

sql only
