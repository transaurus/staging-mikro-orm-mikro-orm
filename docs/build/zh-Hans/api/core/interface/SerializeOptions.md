# SerializeOptions<!-- --> \<T, P, E>

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**exclude](#exclude)
* [**forceObject](#forceObject)
* [**groups](#groups)
* [**ignoreSerializers](#ignoreSerializers)
* [**includeHidden](#includeHidden)
* [**populate](#populate)
* [**skipNull](#skipNull)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L376)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Convert custom types to their database representation. By default, the `Type.toJSON` method is invoked instead.

### [**](#exclude)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L358)optionalexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AutoPath)\<T, E, never, 9>\[]

Specify which properties should be omitted.

### [**](#forceObject)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L361)optionalforceObject

**forceObject?

<!-- -->

: boolean

Enforce unpopulated references to be returned as objects, e.g. `{ author: { id: 1 } }` instead of `{ author: 1 }`.

### [**](#groups)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L373)optionalgroups

**groups?

<!-- -->

: string\[]

Only include properties for a specific group. If a property does not specify any group, it will be included, otherwise only properties with a matching group are included.

### [**](#ignoreSerializers)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L364)optionalignoreSerializers

**ignoreSerializers?

<!-- -->

: boolean

Ignore custom property serializers.

### [**](#includeHidden)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L367)optionalincludeHidden

**includeHidden?

<!-- -->

: boolean

Include properties marked as `hidden`.

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L355)optionalpopulate

**populate?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AutoPath)\<T, P, \*, 9>\[]

Specify which relation should be serialized as populated and which as a FK.

### [**](#skipNull)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L370)optionalskipNull

**skipNull?

<!-- -->

: boolean

Skip properties with `null` value.
