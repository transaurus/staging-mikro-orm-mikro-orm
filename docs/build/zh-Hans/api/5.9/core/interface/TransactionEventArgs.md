# TransactionEventArgs<!-- -->

### Hierarchy

* Omit<[EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventArgs.md)\<unknown>, entity | meta | changeSet>
  * *TransactionEventArgs*

## Index[**](#Index)

### Properties

* [**em](#em)
* [**transaction](#transaction)
* [**uow](#uow)

## Properties<!-- -->[**](#Properties)

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventSubscriber.ts#L8)em

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

Inherited from Omit.em

### [**](#transaction)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventSubscriber.ts#L18)optionaltransaction

**transaction?

<!-- -->

: any

### [**](#uow)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventSubscriber.ts#L19)optionaluow

**uow?

<!-- -->

: [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnitOfWork.md)
