# TransactionManager<!-- -->

Manages transaction lifecycle and propagation for EntityManager.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**handle](#handle)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/utils/TransactionManager.ts#L14)constructor

* ****new TransactionManager**(em): [TransactionManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/TransactionManager.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>>

  #### Returns [TransactionManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/TransactionManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#handle)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/utils/TransactionManager.ts#L19)handle

* ****handle**\<T>(cb, options): Promise\<T>

- Main entry point for handling transactional operations with propagation support.

  ***

  #### Parameters

  * ##### cb: (em) => T | Promise\<T>
  *
    ##### options: [TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/TransactionOptions.md) = <!-- -->{}

  #### Returns Promise\<T>
