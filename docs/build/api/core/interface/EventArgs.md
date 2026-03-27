# EventArgs<!-- --> \<T>

Arguments passed to entity lifecycle event hooks.

## Index[**](#Index)

### Properties

* [**changeSet](#changeSet)
* [**em](#em)
* [**entity](#entity)
* [**meta](#meta)

## Properties<!-- -->[**](#Properties)

### [**](#changeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L12)optionalchangeSet

**changeSet?

<!-- -->

: [ChangeSet](https://mikro-orm.io/api/core/class/ChangeSet.md)\<T & {}>

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L10)em

**em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L9)entity

**entity: T

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L11)meta

**meta: [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>
