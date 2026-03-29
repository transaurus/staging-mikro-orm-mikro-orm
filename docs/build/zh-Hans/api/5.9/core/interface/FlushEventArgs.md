# FlushEventArgs<!-- -->

### Hierarchy

* Omit<[EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventArgs.md)\<unknown>, entity | meta>
  * *FlushEventArgs*

## Index[**](#Index)

### Properties

* [**changeSet](#changeSet)
* [**em](#em)
* [**uow](#uow)

## Properties<!-- -->[**](#Properties)

### [**](#changeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventSubscriber.ts#L10)optionalchangeSet

**changeSet?

<!-- -->

: [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<unknown>

Inherited from Omit.changeSet

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventSubscriber.ts#L8)em

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

Inherited from Omit.em

### [**](#uow)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventSubscriber.ts#L14)uow

**uow: [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnitOfWork.md)
