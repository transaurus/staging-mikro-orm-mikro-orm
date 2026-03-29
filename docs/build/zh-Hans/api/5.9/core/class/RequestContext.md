# RequestContext<!-- -->

Uses `AsyncLocalStorage` to create async context that holds current EM fork.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**id](#id)
* [**map](#map)

### Accessors

* [**em](#em)

### Methods

* [**create](#create)
* [**createAsync](#createAsync)
* [**currentRequestContext](#currentRequestContext)
* [**getEntityManager](#getEntityManager)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L13)constructor

* ****new RequestContext**(map): [RequestContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/RequestContext.md)

- #### Parameters

  * ##### map: Map\<string, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>>

  #### Returns [RequestContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/RequestContext.md)

## Properties<!-- -->[**](#Properties)

### [**](#id)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L11)readonlyid

**id: number =

<!-- -->

...

### [**](#map)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L13)readonlymap

**map: Map\<string, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>>

## Accessors<!-- -->[**](#Accessors)

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L18)em

* **get em(): undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Returns default EntityManager.

  ***

  #### Returns undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L25)staticcreate

* ****create**(em, next, options): void

- Creates new RequestContext instance and runs the code inside its domain.

  ***

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>\[]
  * ##### next: (...args) => void
  *
    ##### options: [CreateContextOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CreateContextOptions.md) = <!-- -->{}

  #### Returns void

### [**](#createAsync)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L34)staticcreateAsync

* ****createAsync**\<T>(em, next, options): Promise\<T>

- Creates new RequestContext instance and runs the code inside its domain. Async variant, when the `next` handler needs to be awaited (like in Koa).

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>> | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>\[]
  * ##### next: (...args) => Promise\<T>
  *
    ##### options: [CreateContextOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/CreateContextOptions.md) = <!-- -->{}

  #### Returns Promise\<T>

### [**](#currentRequestContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L42)staticcurrentRequestContext

* ****currentRequestContext**(): undefined | [RequestContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/RequestContext.md)

- Returns current RequestContext (if available).

  ***

  #### Returns undefined | [RequestContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/RequestContext.md)

### [**](#getEntityManager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/RequestContext.ts#L49)staticgetEntityManager

* ****getEntityManager**(name): undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

- Returns current EntityManager (if available).

  ***

  #### Parameters

  * ##### name: string = <!-- -->'default'

  #### Returns undefined | [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>
