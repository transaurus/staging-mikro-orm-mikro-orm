# TransactionManager<!-- -->

Manages transaction lifecycle and propagation for EntityManager.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**handle](#handle)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/TransactionManager.ts#L16)constructor

* ****new TransactionManager**(em): [TransactionManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionManager.md)

- #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>

  #### Returns [TransactionManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/TransactionManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#handle)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/TransactionManager.ts#L21)handle

* ****handle**\<T>(cb, options): Promise\<T>

- Main entry point for handling transactional operations with propagation support.

  ***

  #### Parameters

  * ##### cb: (em) => T | Promise\<T>
  *
    ##### options: [TransactionOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/TransactionOptions.md) = <!-- -->{}

  #### Returns Promise\<T>
