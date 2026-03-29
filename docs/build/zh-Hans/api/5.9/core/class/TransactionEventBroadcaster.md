# TransactionEventBroadcaster<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**dispatchEvent](#dispatchEvent)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/TransactionEventBroadcaster.ts#L10)constructor

* ****new TransactionEventBroadcaster**(em, uow): [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### optionaluow: [UnitOfWork](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/UnitOfWork.md)

  #### Returns [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionEventBroadcaster.md)

## Methods<!-- -->[**](#Methods)

### [**](#dispatchEvent)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/TransactionEventBroadcaster.ts#L13)dispatchEvent

* ****dispatchEvent**(event, transaction): Promise\<void>

- #### Parameters

  * ##### event: [TransactionEventType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#TransactionEventType)
  * ##### optionaltransaction: any

  #### Returns Promise\<void>
