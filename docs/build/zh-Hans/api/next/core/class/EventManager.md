# EventManager<!-- -->

Manages event subscribers and dispatches entity/flush/transaction lifecycle events.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clone](#clone)
* [**dispatchEvent](#dispatchEvent)
* [**getSubscribers](#getSubscribers)
* [**hasListeners](#hasListeners)
* [**registerSubscriber](#registerSubscriber)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L13)constructor

* ****new EventManager**(subscribers): [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EventManager.md)

- #### Parameters

  * ##### subscribers: Iterable<[EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventSubscriber.md)\<any>, any, any>

  #### Returns [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EventManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#clone)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L123)clone

* ****clone**(): [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EventManager.md)

- Creates a new EventManager with the same set of subscribers.

  ***

  #### Returns [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EventManager.md)

### [**](#dispatchEvent)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L41)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L46)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L51)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L56)dispatchEvent

* ****dispatchEvent**\<T>(event, args, meta): unknown
* ****dispatchEvent**\<T>(event, args, meta): unknown
* ****dispatchEvent**\<T>(event, args, meta): Promise\<unknown>

- #### Parameters

  * ##### event: [TransactionEventType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#TransactionEventType)
  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionEventArgs.md)
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

  #### Returns unknown

### [**](#getSubscribers)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L37)getSubscribers

* ****getSubscribers**(): Set<[EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventSubscriber.md)\<any>>

- Returns the set of all registered event subscribers.

  ***

  #### Returns Set<[EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventSubscriber.md)\<any>>

### [**](#hasListeners)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L95)hasListeners

* ****hasListeners**\<T>(event, meta): boolean

- Checks whether there are any listeners (hooks or subscribers) for the given event type and entity.

  ***

  #### Parameters

  * ##### event: [EventType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/EventType.md)
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

  #### Returns boolean

### [**](#registerSubscriber)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/events/EventManager.ts#L20)registerSubscriber

* ****registerSubscriber**(subscriber): void

- Registers an event subscriber and indexes its subscribed entities and event types.

  ***

  #### Parameters

  * ##### subscriber: [EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventSubscriber.md)\<any>

  #### Returns void
