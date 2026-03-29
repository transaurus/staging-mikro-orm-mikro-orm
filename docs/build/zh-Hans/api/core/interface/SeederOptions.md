# SeederOptions<!-- -->

Configuration options for database seeders.

* **@see**

  <https://mikro-orm.io/docs/seeding>

## Index[**](#Index)

### Properties

* [**defaultSeeder](#defaultSeeder)
* [**emit](#emit)
* [**fileName](#fileName)
* [**glob](#glob)
* [**path](#path)
* [**pathTs](#pathTs)
* [**seedersList](#seedersList)

## Properties<!-- -->[**](#Properties)

### [**](#defaultSeeder)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L680)optionaldefaultSeeder

**defaultSeeder?

<!-- -->

: string = ‘DatabaseSeeder’

Name of the default seeder class to run.

### [**](#emit)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L685)optionalemit

**emit?

<!-- -->

: js | ts = js | ts

File extension for generated seeder files.

### [**](#fileName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L690)optionalfileName

**fileName?

<!-- -->

: (className) => string = (className) => string

Custom function to generate seeder file names.

***

#### Type declaration

* * **(className): string

  - #### Parameters

    * ##### className: string

    #### Returns string

### [**](#glob)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L675)optionalglob

**glob?

<!-- -->

: string = ’!(\*.d).{js,ts}’

Glob pattern to match seeder files.

### [**](#path)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L665)optionalpath

**path?

<!-- -->

: string = ’./seeders’

Path to the folder with seeder files (for compiled JavaScript files).

### [**](#pathTs)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L670)optionalpathTs

**pathTs?

<!-- -->

: string

Path to the folder with seeder files (for TypeScript source files). Used when running in TypeScript mode.

### [**](#seedersList)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L692)optionalseedersList

**seedersList?

<!-- -->

: ([Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Constructor)\<Seeder<[Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<any>>> | [SeederObject](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/SeederObject.md))\[]

List of seeder classes or objects to use instead of file-based discovery.
