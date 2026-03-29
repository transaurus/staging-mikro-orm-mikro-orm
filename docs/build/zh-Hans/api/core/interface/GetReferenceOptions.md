# GetReferenceOptions<!-- -->

Options for `em.getReference()`, controlling wrapping and type conversion.

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**key](#key)
* [**schema](#schema)
* [**wrapped](#wrapped)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L546)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

### [**](#key)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L552)optionalkey

**key?

<!-- -->

: string

Property name to use for identity map lookup instead of the primary key. This is useful for creating references by unique non-PK properties.

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L547)optionalschema

**schema?

<!-- -->

: string

### [**](#wrapped)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L545)optionalwrapped

**wrapped?

<!-- -->

: boolean
