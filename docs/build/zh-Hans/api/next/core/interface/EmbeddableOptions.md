# EmbeddableOptions<!-- --> \<Owner>

## Index[**](#Index)

### Properties

* [**abstract](#abstract)
* [**constructorParams](#constructorParams)
* [**discriminator](#discriminator)
* [**discriminatorColumn](#discriminatorColumn)
* [**discriminatorMap](#discriminatorMap)
* [**discriminatorValue](#discriminatorValue)

## Properties<!-- -->[**](#Properties)

### [**](#abstract)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L648)optionalabstract

**abstract?

<!-- -->

: boolean

### [**](#constructorParams)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L641)optionalconstructorParams

**constructorParams?

<!-- -->

: (Owner extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<P> ? keyof

<!-- -->

P : string)\[]

Specify constructor parameters to be used in `em.create` or when `forceConstructor` is enabled. Those should be names of declared entity properties in the same order as your constructor uses them. The ORM tries to infer those automatically, use this option in case the inference fails.

### [**](#discriminator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L643)optionaldiscriminator

**discriminator?

<!-- -->

: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AnyString) | (Owner extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<P> ? keyof

<!-- -->

P : string)

For polymorphic embeddables. Specify the property name that stores the discriminator value. Alias for `discriminatorColumn`.

### [**](#discriminatorColumn)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L645)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AnyString) | (Owner extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<P> ? keyof

<!-- -->

P : string)

For polymorphic embeddables.

* **@deprecated**

  Use `discriminator` instead.

### [**](#discriminatorMap)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L646)optionaldiscriminatorMap

**discriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\<string>

### [**](#discriminatorValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/metadata/types.ts#L647)optionaldiscriminatorValue

**discriminatorValue?

<!-- -->

: string | number
