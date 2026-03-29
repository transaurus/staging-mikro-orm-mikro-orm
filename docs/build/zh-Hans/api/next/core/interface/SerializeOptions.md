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

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L375)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Convert custom types to their database representation. By default, the `Type.toJSON` method is invoked instead.

### [**](#exclude)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L357)optionalexclude

**exclude?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<T, E, never, 9>\[]

Specify which properties should be omitted.

### [**](#forceObject)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L360)optionalforceObject

**forceObject?

<!-- -->

: boolean

Enforce unpopulated references to be returned as objects, e.g. `{ author: { id: 1 } }` instead of `{ author: 1 }`.

### [**](#groups)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L372)optionalgroups

**groups?

<!-- -->

: string\[]

Only include properties for a specific group. If a property does not specify any group, it will be included, otherwise only properties with a matching group are included.

### [**](#ignoreSerializers)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L363)optionalignoreSerializers

**ignoreSerializers?

<!-- -->

: boolean

Ignore custom property serializers.

### [**](#includeHidden)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L366)optionalincludeHidden

**includeHidden?

<!-- -->

: boolean

Include properties marked as `hidden`.

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L354)optionalpopulate

**populate?

<!-- -->

: readonly

<!-- -->

[AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<T, P, \*, 9>\[]

Specify which relation should be serialized as populated and which as a FK.

### [**](#skipNull)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L369)optionalskipNull

**skipNull?

<!-- -->

: boolean

Skip properties with `null` value.
