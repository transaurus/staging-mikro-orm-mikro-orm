# UpsertOptions<!-- --> \<Entity>

### Hierarchy

* Omit<[NativeInsertUpdateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/NativeInsertUpdateOptions.md)\<Entity>, upsert>
  * *UpsertOptions*
    * [UpsertManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertManyOptions.md)

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**onConflictAction](#onConflictAction)
* [**onConflictExcludeFields](#onConflictExcludeFields)
* [**onConflictFields](#onConflictFields)
* [**onConflictMergeFields](#onConflictMergeFields)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L144)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from Omit.convertCustomTypes

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L145)optionalctx

**ctx?

<!-- -->

: any

Inherited from Omit.ctx

### [**](#onConflictAction)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L157)optionalonConflictAction

**onConflictAction?

<!-- -->

: merge | ignore

### [**](#onConflictExcludeFields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L159)optionalonConflictExcludeFields

**onConflictExcludeFields?

<!-- -->

: keyof

<!-- -->

Entity\[]

### [**](#onConflictFields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L156)optionalonConflictFields

**onConflictFields?

<!-- -->

: keyof

<!-- -->

Entity\[]

### [**](#onConflictMergeFields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L158)optionalonConflictMergeFields

**onConflictMergeFields?

<!-- -->

: keyof

<!-- -->

Entity\[]

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L146)optionalschema

**schema?

<!-- -->

: string

Inherited from Omit.schema
