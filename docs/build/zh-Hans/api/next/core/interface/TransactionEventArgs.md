# TransactionEventArgs<!-- -->

Arguments passed to transaction lifecycle event hooks (start, commit, rollback).

### Hierarchy

* Omit<[EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<any>, entity | meta | changeSet>
  * *TransactionEventArgs*

## Index[**](#Index)

### Properties

* [**em](#em)
* [**transaction](#transaction)
* [**uow](#uow)

## Properties<!-- -->[**](#Properties)

### [**](#em)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventSubscriber.ts#L10)inheritedem

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

Inherited from Omit.em

### [**](#transaction)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventSubscriber.ts#L22)optionaltransaction

**transaction?

<!-- -->

: any

### [**](#uow)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventSubscriber.ts#L23)optionaluow

**uow?

<!-- -->

: [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/UnitOfWork.md)
