# UpsertOptions<!-- --> \<Entity, Fields>

### Hierarchy

* Omit<[NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/NativeInsertUpdateOptions.md)\<Entity>, upsert>
  * *UpsertOptions*
    * [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/UpsertManyOptions.md)

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**disableIdentityMap](#disableIdentityMap)
* [**loggerContext](#loggerContext)
* [**onConflictAction](#onConflictAction)
* [**onConflictExcludeFields](#onConflictExcludeFields)
* [**onConflictFields](#onConflictFields)
* [**onConflictMergeFields](#onConflictMergeFields)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L219)optionalinheritedconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from Omit.convertCustomTypes

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L220)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from Omit.ctx

### [**](#disableIdentityMap)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L236)optionaldisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L224)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/LogContext.md)

Inherited from Omit.loggerContext

### [**](#onConflictAction)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L233)optionalonConflictAction

**onConflictAction?

<!-- -->

: merge | ignore

### [**](#onConflictExcludeFields)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L235)optionalonConflictExcludeFields

**onConflictExcludeFields?

<!-- -->

: [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

### [**](#onConflictFields)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L232)optionalonConflictFields

**onConflictFields?

<!-- -->

: [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/RawQueryFragment.md) | keyof

<!-- -->

Entity\[]

### [**](#onConflictMergeFields)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L234)optionalonConflictMergeFields

**onConflictMergeFields?

<!-- -->

: [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/drivers/IDatabaseDriver.ts#L221)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from Omit.schema
