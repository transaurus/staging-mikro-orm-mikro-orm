# LoadHint<!-- --> \<Entity, Hint, Fields, Excludes>

Specifies which relations to populate and which fields to select or exclude.

### Hierarchy

* *LoadHint*
  * [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOptions.md)

## Index[**](#Index)

### Properties

* [**exclude](#exclude)
* [**fields](#fields)
* [**populate](#populate)

## Properties<!-- -->[**](#Properties)

### [**](#exclude)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L257)optionalexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Excludes, never, 9>\[]

### [**](#fields)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L256)optionalfields

**fields?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Fields, \*, 9>\[]

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L255)optionalpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Populate)\<Entity, Hint>
