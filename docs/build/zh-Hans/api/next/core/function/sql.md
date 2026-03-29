# sql<!-- -->

### Callable

* ****sql**\<R>(sql, ...values): R

***

* Alternative to the `raw()` helper allowing to use it as a tagged template function for the simple cases.

  ```
  // as a value
  await em.find(User, { time: sql`now()` });

  // as a key
  await em.find(User, { [sql`lower(name)`]: name.toLowerCase() });

  // value can be empty array
  await em.find(User, { [sql`(select 1 = 1)`]: [] });

  // with type parameter for assignment without casting
  entity.date = sql<Date>`now()`;
  ```

  ***

  #### Parameters

  * ##### sql: readonly<!-- --> string\[]
  * ##### rest...values: unknown\[]

  #### Returns R

## Index[**](#Index)

### Methods

* [**lower](#lower)
* [**now](#now)
* [**ref](#ref)
* [**upper](#upper)

## Methods<!-- -->[**](#Methods)

### [**](#lower)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/RawQueryFragment.ts#L253)lower

* ****lower**\<R, T>(key): R

- #### Parameters

  * ##### key: string | (alias) => string


  #### Returns R

### [**](#now)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/RawQueryFragment.ts#L251)now

* ****now**(length): [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> & symbol

- #### Parameters

  * ##### optionallength: number

  #### Returns [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> & symbol

### [**](#ref)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/RawQueryFragment.ts#L249)ref

* ****ref**\<T>(...keys): [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> & symbol

- #### Parameters

  * ##### rest...keys: string\[]

  #### Returns [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/RawQueryFragment.md)\<string> & symbol

### [**](#upper)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/RawQueryFragment.ts#L255)upper

* ****upper**\<R, T>(key): R

- #### Parameters

  * ##### key: string | (alias) => string


  #### Returns R
