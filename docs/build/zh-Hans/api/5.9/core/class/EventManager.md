# EventManager<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**clone](#clone)
* [**dispatchEvent](#dispatchEvent)
* [**hasListeners](#hasListeners)
* [**registerSubscriber](#registerSubscriber)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L12)constructor

* ****new EventManager**(subscribers): [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EventManager.md)

- #### Parameters

  * ##### subscribers: [EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>\[]

  #### Returns [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EventManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#clone)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L75)clone

* ****clone**(): [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EventManager.md)

- #### Returns [EventManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EventManager.md)

### [**](#dispatchEvent)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L27)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L28)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L29)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L30)dispatchEvent

* ****dispatchEvent**\<T>(event, args, meta): unknown
* ****dispatchEvent**\<T>(event, args, meta): unknown
* ****dispatchEvent**\<T>(event, args, meta): Promise\<unknown>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### event: [TransactionEventType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#TransactionEventType)
  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/TransactionEventArgs.md)
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

  #### Returns unknown

### [**](#hasListeners)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L57)hasListeners

* ****hasListeners**\<T>(event, meta): boolean

- #### Type parameters

  * **T**

  #### Parameters

  * ##### event: [EventType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/EventType.md)
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

  #### Returns boolean

### [**](#registerSubscriber)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/events/EventManager.ts#L16)registerSubscriber

* ****registerSubscriber**(subscriber): void

- #### Parameters

  * ##### subscriber: [EventSubscriber](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EventSubscriber.md)\<any>

  #### Returns void
