# EventArgs<!-- --> \<T>

Arguments passed to entity lifecycle event hooks.

## Index[**](#Index)

### Properties

* [**changeSet](#changeSet)
* [**em](#em)
* [**entity](#entity)
* [**meta](#meta)

## Properties<!-- -->[**](#Properties)

### [**](#changeSet)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventSubscriber.ts#L12)optionalchangeSet

**changeSet?

<!-- -->

: [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ChangeSet.md)\<T & {}>

### [**](#em)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventSubscriber.ts#L10)em

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

### [**](#entity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventSubscriber.ts#L9)entity

**entity: T

### [**](#meta)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventSubscriber.ts#L11)meta

**meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
