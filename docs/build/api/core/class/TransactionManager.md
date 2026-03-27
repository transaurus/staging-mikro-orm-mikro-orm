# TransactionManager<!-- -->

Manages transaction lifecycle and propagation for EntityManager.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**handle](#handle)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/TransactionManager.ts#L16)constructor

* ****new TransactionManager**(em): [TransactionManager](https://mikro-orm.io/api/core/class/TransactionManager.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

  #### Returns [TransactionManager](https://mikro-orm.io/api/core/class/TransactionManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#handle)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/TransactionManager.ts#L21)handle

* ****handle**\<T>(cb, options): Promise\<T>

- Main entry point for handling transactional operations with propagation support.

  ***

  #### Parameters

  * ##### cb: (em) => T | Promise\<T>
  *
    ##### options: [TransactionOptions](https://mikro-orm.io/api/core/interface/TransactionOptions.md) = <!-- -->{}

  #### Returns Promise\<T>
