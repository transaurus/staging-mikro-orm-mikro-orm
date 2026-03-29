# sql<!-- -->

### Callable

* ****sql**(sql, ...values): any

***

* Alternative to the `raw()` helper allowing to use it as a tagged template function for the simple cases.

  ```
  // as a value
  await em.find(User, { time: sql`now()` });

  // as a key
  await em.find(User, { [sql`lower(name)`]: name.toLowerCase() });

  // value can be empty array
  await em.find(User, { [sql`(select 1 = 1)`]: [] });
  ```

  ***

  #### Parameters

  * ##### sql: readonly<!-- --> string\[]
  * ##### rest...values: unknown\[]

  #### Returns any

## Index[**](#Index)

### Methods

* [**lower](#lower)
* [**now](#now)
* [**ref](#ref)
* [**upper](#upper)

## Methods<!-- -->[**](#Methods)

### [**](#lower)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/utils/RawQueryFragment.ts#L263)lower

* ****lower**\<T>(key): string

- #### Parameters

  * ##### key: string | (alias) => string


  #### Returns string

### [**](#now)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/utils/RawQueryFragment.ts#L262)now

* ****now**(length): string

- #### Parameters

  * ##### optionallength: number

  #### Returns string

### [**](#ref)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/utils/RawQueryFragment.ts#L261)ref

* ****ref**\<T>(...keys): NoInfer<[RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/RawQueryFragment.md)>

- #### Parameters

  * ##### rest...keys: string\[]

  #### Returns NoInfer<[RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/RawQueryFragment.md)>

### [**](#upper)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/utils/RawQueryFragment.ts#L264)upper

* ****upper**\<T>(key): string

- #### Parameters

  * ##### key: string | (alias) => string


  #### Returns string
