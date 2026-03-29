# GetReferenceOptions<!-- -->

Options for `em.getReference()`, controlling wrapping and type conversion.

## Index[**](#Index)

### Properties

* [**convertCustomTypes](#convertCustomTypes)
* [**key](#key)
* [**schema](#schema)
* [**wrapped](#wrapped)

## Properties<!-- -->[**](#Properties)

### [**](#convertCustomTypes)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L546)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

### [**](#key)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L552)optionalkey

**key?

<!-- -->

: string

Property name to use for identity map lookup instead of the primary key. This is useful for creating references by unique non-PK properties.

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L547)optionalschema

**schema?

<!-- -->

: string

### [**](#wrapped)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L545)optionalwrapped

**wrapped?

<!-- -->

: boolean
