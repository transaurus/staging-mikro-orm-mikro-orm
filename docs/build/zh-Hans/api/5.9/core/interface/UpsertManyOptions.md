# UpsertManyOptions<!-- --> \<Entity>

### Hierarchy

* [UpsertOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UpsertOptions.md)\<Entity>
  * *UpsertManyOptions*

## Index[**](#Index)

### Properties

* [**batchSize](#batchSize)
* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**onConflictAction](#onConflictAction)
* [**onConflictExcludeFields](#onConflictExcludeFields)
* [**onConflictFields](#onConflictFields)
* [**onConflictMergeFields](#onConflictMergeFields)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#batchSize)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L163)optionalbatchSize

**batchSize?

<!-- -->

: number

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L144)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from UpsertOptions.convertCustomTypes

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L145)optionalctx

**ctx?

<!-- -->

: any

Inherited from UpsertOptions.ctx

### [**](#onConflictAction)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L157)optionalonConflictAction

**onConflictAction?

<!-- -->

: merge | ignore

Inherited from UpsertOptions.onConflictAction

### [**](#onConflictExcludeFields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L159)optionalonConflictExcludeFields

**onConflictExcludeFields?

<!-- -->

: keyof

<!-- -->

Entity\[]

Inherited from UpsertOptions.onConflictExcludeFields

### [**](#onConflictFields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L156)optionalonConflictFields

**onConflictFields?

<!-- -->

: keyof

<!-- -->

Entity\[]

Inherited from UpsertOptions.onConflictFields

### [**](#onConflictMergeFields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L158)optionalonConflictMergeFields

**onConflictMergeFields?

<!-- -->

: keyof

<!-- -->

Entity\[]

Inherited from UpsertOptions.onConflictMergeFields

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L146)optionalschema

**schema?

<!-- -->

: string

Inherited from UpsertOptions.schema
