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

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/TransactionEventBroadcaster.ts#L7)constructor

* ****new TransactionEventBroadcaster**(em, context): [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>
  * ##### optionalcontext: { topLevelTransaction?<!-- -->: boolean }
    * ##### optionaltopLevelTransaction: boolean

  #### Returns [TransactionEventBroadcaster](https://mikro-orm.io/api/core/class/TransactionEventBroadcaster.md)

## Properties<!-- -->[**](#Properties)

### [**](#context)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/TransactionEventBroadcaster.ts#L9)optionalreadonlycontext

**context?

<!-- -->

: { topLevelTransaction?

<!-- -->

: boolean }

#### Type declaration

* ##### optionaltopLevelTransaction?<!-- -->: boolean

## Methods<!-- -->[**](#Methods)

### [**](#dispatchEvent)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/events/TransactionEventBroadcaster.ts#L13)dispatchEvent

* ****dispatchEvent**(event, transaction): Promise\<void>

- Dispatches a transaction lifecycle event to the EventManager.

  ***

  #### Parameters

  * ##### event: [TransactionEventType](https://mikro-orm.io/api/core.md#TransactionEventType)
  * ##### optionaltransaction: any

  #### Returns Promise\<void>
