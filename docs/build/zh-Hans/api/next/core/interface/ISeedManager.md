# ISeedManager<!-- -->

Interface for the seed manager, which runs database seeders.

### Implemented by

* [SeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/seeder/class/SeedManager.md)

## Index[**](#Index)

### Methods

* [**create](#create)
* [**seed](#seed)

## Methods<!-- -->[**](#Methods)

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L2096)create

* ****create**(className): Promise\<string>

- #### Parameters

  * ##### className: string

  #### Returns Promise\<string>

### [**](#seed)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L2093)seed

* ****seed**(...classNames): Promise\<void>

- #### Parameters

  * ##### rest...classNames: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)\<Seeder<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<any>>>\[]

  #### Returns Promise\<void>
