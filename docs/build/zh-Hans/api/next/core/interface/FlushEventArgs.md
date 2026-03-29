# FlushEventArgs<!-- -->

Arguments passed to flush lifecycle event hooks (beforeFlush, onFlush, afterFlush).

### Hierarchy

* Omit<[EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<any>, entity | changeSet | meta>
  * *FlushEventArgs*

## Index[**](#Index)

### Properties

* [**em](#em)
* [**uow](#uow)

## Properties<!-- -->[**](#Properties)

### [**](#em)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L10)inheritedem

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

Inherited from Omit.em

### [**](#uow)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L17)uow

**uow: [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/UnitOfWork.md)
