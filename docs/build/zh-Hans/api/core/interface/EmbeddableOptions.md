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

### [**](#abstract)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L648)optionalabstract

**abstract?

<!-- -->

: boolean

### [**](#constructorParams)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L641)optionalconstructorParams

**constructorParams?

<!-- -->

: (Owner extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<P> ? keyof

<!-- -->

P : string)\[]

Specify constructor parameters to be used in `em.create` or when `forceConstructor` is enabled. Those should be names of declared entity properties in the same order as your constructor uses them. The ORM tries to infer those automatically, use this option in case the inference fails.

### [**](#discriminator)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L643)optionaldiscriminator

**discriminator?

<!-- -->

: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString) | (Owner extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<P> ? keyof

<!-- -->

P : string)

For polymorphic embeddables. Specify the property name that stores the discriminator value. Alias for `discriminatorColumn`.

### [**](#discriminatorColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L645)optionaldiscriminatorColumn

**discriminatorColumn?

<!-- -->

: [AnyString](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#AnyString) | (Owner extends [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityClass)\<P> ? keyof

<!-- -->

P : string)

For polymorphic embeddables.

* **@deprecated**

  Use `discriminator` instead.

### [**](#discriminatorMap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L646)optionaldiscriminatorMap

**discriminatorMap?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#Dictionary)\<string>

### [**](#discriminatorValue)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L647)optionaldiscriminatorValue

**discriminatorValue?

<!-- -->

: string | number
