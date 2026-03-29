# UpsertOptions<!-- --> \<Entity, Fields>

Options for `em.upsert()`, controlling conflict resolution behavior.

### Hierarchy

* Omit<[NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeInsertUpdateOptions.md)\<Entity>, upsert>
  * *UpsertOptions*
    * [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UpsertManyOptions.md)

## Index[**](#Index)

### Properties

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

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L412)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from Omit.convertCustomTypes

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L413)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from Omit.ctx

### [**](#disableIdentityMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L442)optionaldisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

### [**](#filters)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L422)optionalinheritedfilters

**filters?

<!-- -->

: [FilterOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterOptions)

Inherited from Omit.filters

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L417)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

Inherited from Omit.loggerContext

### [**](#onConflictAction)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L438)optionalonConflictAction

**onConflictAction?

<!-- -->

: merge | ignore

### [**](#onConflictExcludeFields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L440)optionalonConflictExcludeFields

**onConflictExcludeFields?

<!-- -->

: [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

### [**](#onConflictFields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L437)optionalonConflictFields

**onConflictFields?

<!-- -->

: [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> | keyof

<!-- -->

Entity\[]

### [**](#onConflictMergeFields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L439)optionalonConflictMergeFields

**onConflictMergeFields?

<!-- -->

: [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

### [**](#onConflictWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L441)optionalonConflictWhere

**onConflictWhere?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#FilterQuery)\<Entity>

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L414)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from Omit.schema

### [**](#unionWhere)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L419)optionalinheritedunionWhere

**unionWhere?

<!-- -->

: [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#ObjectQuery)\<Entity>\[]

Inherited from Omit.unionWhere

sql only

### [**](#unionWhereStrategy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L421)optionalinheritedunionWhereStrategy

**unionWhereStrategy?

<!-- -->

: union-all | union

Inherited from Omit.unionWhereStrategy

sql only
