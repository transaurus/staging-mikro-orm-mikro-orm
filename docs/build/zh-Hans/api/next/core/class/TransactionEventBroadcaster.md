# TransactionEventBroadcaster<!-- -->

Broadcasts transaction lifecycle events (start, commit, rollback) through the EventManager.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**context](#context)

### Methods

* [**dispatchEvent](#dispatchEvent)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/TransactionEventBroadcaster.ts#L7)constructor

* ****new TransactionEventBroadcaster**(em, context): [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>
  * ##### optionalcontext: { topLevelTransaction?<!-- -->: boolean }
    * ##### optionaltopLevelTransaction: boolean

  #### Returns [TransactionEventBroadcaster](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionEventBroadcaster.md)

## Properties<!-- -->[**](#Properties)

### [**](#context)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/TransactionEventBroadcaster.ts#L9)optionalreadonlycontext

**context?

<!-- -->

: { topLevelTransaction?

<!-- -->

: boolean }

#### Type declaration

* ##### optionaltopLevelTransaction?<!-- -->: boolean

## Methods<!-- -->[**](#Methods)

### [**](#dispatchEvent)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/TransactionEventBroadcaster.ts#L13)dispatchEvent

* ****dispatchEvent**(event, transaction): Promise\<void>

- Dispatches a transaction lifecycle event to the EventManager.

  ***

  #### Parameters

  * ##### event: [TransactionEventType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#TransactionEventType)
  * ##### optionaltransaction: any

  #### Returns Promise\<void>
