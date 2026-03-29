# TransactionEventArgs<!-- -->

### Hierarchy

* Omit<[EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/EventArgs.md)\<any>, entity | meta | changeSet>
  * *TransactionEventArgs*

## Index[**](#Index)

### Properties

* [**em](#em)
* [**transaction](#transaction)
* [**uow](#uow)

## Properties<!-- -->[**](#Properties)

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/events/EventSubscriber.ts#L8)inheritedem

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>>

Inherited from Omit.em

### [**](#transaction)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/events/EventSubscriber.ts#L18)optionaltransaction

**transaction?

<!-- -->

: any

### [**](#uow)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/events/EventSubscriber.ts#L19)optionaluow

**uow?

<!-- -->

: [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/UnitOfWork.md)
