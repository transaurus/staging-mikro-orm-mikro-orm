# InitOptions<!-- --> \<T, P>

## Index[**](#Index)

### Properties

* [**connectionType](#connectionType)
* [**lockMode](#lockMode)
* [**orderBy](#orderBy)
* [**populate](#populate)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#connectionType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L507)optionalconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType)

### [**](#lockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L506)optionallockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L504)optionalorderBy

**orderBy?

<!-- -->

: [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T> | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>\[]

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L503)optionalpopulate

**populate?

<!-- -->

: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Populate)\<T, P>

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L505)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
