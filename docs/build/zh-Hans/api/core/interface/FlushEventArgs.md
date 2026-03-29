# FlushEventArgs<!-- -->

Arguments passed to flush lifecycle event hooks (beforeFlush, onFlush, afterFlush).

### Hierarchy

* Omit<[EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EventArgs.md)\<any>, entity | changeSet | meta>
  * *FlushEventArgs*

## Index[**](#Index)

### Properties

* [**em](#em)
* [**uow](#uow)

## Properties<!-- -->[**](#Properties)

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L10)inheritedem

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Connection.md)>>

Inherited from Omit.em

### [**](#uow)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L17)uow

**uow: [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/UnitOfWork.md)
