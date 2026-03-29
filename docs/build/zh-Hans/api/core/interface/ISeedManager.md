# ISeedManager<!-- -->

Interface for the seed manager, which runs database seeders.

### Implemented by

* [SeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/seeder/class/SeedManager.md)

## Index[**](#Index)

### Methods

* [**create](#create)
* [**seed](#seed)

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L2054)create

* ****create**(className): Promise\<string>

- #### Parameters

  * ##### className: string

  #### Returns Promise\<string>

### [**](#seed)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L2051)seed

* ****seed**(...classNames): Promise\<void>

- #### Parameters

  * ##### rest...classNames: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)\<Seeder<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<any>>>\[]

  #### Returns Promise\<void>
