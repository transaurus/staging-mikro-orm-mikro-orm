# RawQueryFragment<!-- --> \<Alias>

Represents a raw SQL fragment with optional parameters, usable as both a value and an object key via Symbol coercion.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**params](#params)
* [**sql](#sql)

### Accessors

* [**\[toStringTag\]](#\[toStringTag])
* [**key](#key)

### Methods

* [**\[toPrimitive\]](#\[toPrimitive])
* [**as](#as)
* [**clone](#clone)
* [**toJSON](#toJSON)
* [**getKnownFragment](#getKnownFragment)
* [**hasObjectFragments](#hasObjectFragments)
* [**isKnownFragment](#isKnownFragment)
* [**isKnownFragmentSymbol](#isKnownFragmentSymbol)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L18)constructor

* ****new RawQueryFragment**\<Alias>(sql, params): [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<Alias>

- #### Parameters

  * ##### sql: string
  * ##### params: unknown\[] = <!-- -->\[]

  #### Returns [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<Alias>

## Properties<!-- -->[**](#Properties)

### [**](#params)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L20)readonlyparams

**params: unknown\[] =

<!-- -->

\[]

### [**](#sql)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L19)readonlysql

**sql: string

## Accessors<!-- -->[**](#Accessors)

### [**](#\[toStringTag])[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L49)\[toStringTag]

* **get \[toStringTag]\(): string

- #### Returns string

### [**](#key)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L24)key

* **get key(): [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RawQueryFragmentSymbol)

- Returns a unique symbol key for this fragment, creating and caching it on first access.

  ***

  #### Returns [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RawQueryFragmentSymbol)

## Methods<!-- -->[**](#Methods)

### [**](#\[toPrimitive])[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L38)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L39)\[toPrimitive]

* ****\[toPrimitive]**(hint): [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RawQueryFragmentSymbol)

- #### Parameters

  * ##### hint: string

  #### Returns [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RawQueryFragmentSymbol)

### [**](#as)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L34)as

* ****as**\<A>(alias): [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<A>

- Creates a new fragment with an alias appended via `as ??`.

  ***

  #### Parameters

  * ##### alias: A

  #### Returns [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<A>

### [**](#clone)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L57)clone

* ****clone**(): this

- #### Returns this

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L53)toJSON

* ****toJSON**(): string

- #### Returns string

### [**](#getKnownFragment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L84)staticgetKnownFragment

* ****getKnownFragment**(key): undefined | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

- Retrieves the RawQueryFragment associated with the given key (instance or symbol).

  ***

  #### Parameters

  * ##### key: unknown

  #### Returns undefined | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

### [**](#hasObjectFragments)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L67)statichasObjectFragments

* ****hasObjectFragments**(object): boolean

- Checks whether an object has any symbol keys that are known raw query fragments.

  ***

  #### Parameters

  * ##### object: unknown

  #### Returns boolean

### [**](#isKnownFragment)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L75)staticisKnownFragment

* ****isKnownFragment**(key): key is symbol | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

- Checks whether the given value is a RawQueryFragment instance or a known fragment symbol.

  ***

  #### Parameters

  * ##### key: unknown

  #### Returns key is symbol | [RawQueryFragment](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/RawQueryFragment.md)\<string>

### [**](#isKnownFragmentSymbol)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/RawQueryFragment.ts#L62)staticisKnownFragmentSymbol

* ****isKnownFragmentSymbol**(key): key is [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RawQueryFragmentSymbol)

- Checks whether the given value is a symbol that maps to a known raw query fragment.

  ***

  #### Parameters

  * ##### key: unknown

  #### Returns key is [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#RawQueryFragmentSymbol)
