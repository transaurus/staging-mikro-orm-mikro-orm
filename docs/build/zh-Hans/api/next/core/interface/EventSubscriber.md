# EventSubscriber<!-- --> \<T>

Interface for subscribing to entity and transaction lifecycle events.

## Index[**](#Index)

### Methods

* [**afterCreate](#afterCreate)
* [**afterDelete](#afterDelete)
* [**afterFlush](#afterFlush)
* [**afterTransactionCommit](#afterTransactionCommit)
* [**afterTransactionRollback](#afterTransactionRollback)
* [**afterTransactionStart](#afterTransactionStart)
* [**afterUpdate](#afterUpdate)
* [**afterUpsert](#afterUpsert)
* [**beforeCreate](#beforeCreate)
* [**beforeDelete](#beforeDelete)
* [**beforeFlush](#beforeFlush)
* [**beforeTransactionCommit](#beforeTransactionCommit)
* [**beforeTransactionRollback](#beforeTransactionRollback)
* [**beforeTransactionStart](#beforeTransactionStart)
* [**beforeUpdate](#beforeUpdate)
* [**beforeUpsert](#beforeUpsert)
* [**getSubscribedEntities](#getSubscribedEntities)
* [**onFlush](#onFlush)
* [**onInit](#onInit)
* [**onLoad](#onLoad)

## Methods<!-- -->[**](#Methods)

### [**](#afterCreate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L32)optionalafterCreate

* ****afterCreate**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#afterDelete)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L38)optionalafterDelete

* ****afterDelete**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#afterFlush)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L41)optionalafterFlush

* ****afterFlush**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [FlushEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FlushEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#afterTransactionCommit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L46)optionalafterTransactionCommit

* ****afterTransactionCommit**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#afterTransactionRollback)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L48)optionalafterTransactionRollback

* ****afterTransactionRollback**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#afterTransactionStart)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L44)optionalafterTransactionStart

* ****afterTransactionStart**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#afterUpdate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L34)optionalafterUpdate

* ****afterUpdate**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#afterUpsert)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L36)optionalafterUpsert

* ****afterUpsert**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#beforeCreate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L31)optionalbeforeCreate

* ****beforeCreate**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#beforeDelete)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L37)optionalbeforeDelete

* ****beforeDelete**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#beforeFlush)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L39)optionalbeforeFlush

* ****beforeFlush**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [FlushEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FlushEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#beforeTransactionCommit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L45)optionalbeforeTransactionCommit

* ****beforeTransactionCommit**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#beforeTransactionRollback)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L47)optionalbeforeTransactionRollback

* ****beforeTransactionRollback**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#beforeTransactionStart)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L43)optionalbeforeTransactionStart

* ****beforeTransactionStart**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [TransactionEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#beforeUpdate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L33)optionalbeforeUpdate

* ****beforeUpdate**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#beforeUpsert)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L35)optionalbeforeUpsert

* ****beforeUpsert**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>

### [**](#getSubscribedEntities)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L28)optionalgetSubscribedEntities

* ****getSubscribedEntities**(): [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>\[]

- #### Returns [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>\[]

### [**](#onFlush)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L40)optionalonFlush

* ****onFlush**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [FlushEventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FlushEventArgs.md)

  #### Returns void | Promise\<void>

### [**](#onInit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L29)optionalonInit

* ****onInit**(args): void

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void

### [**](#onLoad)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/events/EventSubscriber.ts#L30)optionalonLoad

* ****onLoad**(args): void | Promise\<void>

- #### Parameters

  * ##### args: [EventArgs](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EventArgs.md)\<T>

  #### Returns void | Promise\<void>
