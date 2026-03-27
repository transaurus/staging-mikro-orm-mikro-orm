# TransactionEventArgs<!-- -->

Arguments passed to transaction lifecycle event hooks (start, commit, rollback).

### Hierarchy

* Omit<[EventArgs](https://mikro-orm.io/api/core/interface/EventArgs.md)\<any>, entity | meta | changeSet>
  * *TransactionEventArgs*

## Index[**](#Index)

### Properties

* [**em](#em)
* [**transaction](#transaction)
* [**uow](#uow)

## Properties<!-- -->[**](#Properties)

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L10)inheritedem

**em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

Inherited from Omit.em

### [**](#transaction)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L22)optionaltransaction

**transaction?

<!-- -->

: any

### [**](#uow)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/EventSubscriber.ts#L23)optionaluow

**uow?

<!-- -->

: [UnitOfWork](https://mikro-orm.io/api/core/class/UnitOfWork.md)
