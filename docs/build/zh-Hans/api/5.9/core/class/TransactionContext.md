# TransactionContext<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**em](#em)
* [**id](#id)

### Methods

* [**createAsync](#createAsync)
* [**currentTransactionContext](#currentTransactionContext)
* [**getEntityManager](#getEntityManager)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/TransactionContext.ts#L9)constructor

* ****new TransactionContext**(em): [TransactionContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionContext.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [TransactionContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionContext.md)

## Properties<!-- -->[**](#Properties)

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/TransactionContext.ts#L9)readonlyem

**em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#id)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/TransactionContext.ts#L7)readonlyid

**id: number =

<!-- -->

...

## Methods<!-- -->[**](#Methods)

### [**](#createAsync)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/TransactionContext.ts#L14)staticcreateAsync

* ****createAsync**\<T>(em, next): Promise\<T>

- Creates new TransactionContext instance and runs the code inside its domain.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
  * ##### next: (...args) => Promise\<T>


  #### Returns Promise\<T>

### [**](#currentTransactionContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/TransactionContext.ts#L23)staticcurrentTransactionContext

* ****currentTransactionContext**(): undefined | [TransactionContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionContext.md)

- Returns current TransactionContext (if available).

  ***

  #### Returns undefined | [TransactionContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/TransactionContext.md)

### [**](#getEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/TransactionContext.ts#L30)staticgetEntityManager

* ****getEntityManager**(name): undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Returns current EntityManager (if available).

  ***

  #### Parameters

  * ##### name: string = <!-- -->'default'

  #### Returns undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
