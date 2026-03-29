# EntitySerializer<!-- -->

Converts entity instances to plain DTOs via `serialize()`, with fine-grained control over populate, exclude, and serialization groups.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**serialize](#serialize)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntitySerializer**(): [EntitySerializer](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySerializer.md)

- #### Returns [EntitySerializer](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySerializer.md)

## Methods<!-- -->[**](#Methods)

### [**](#serialize)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntitySerializer.ts#L73)staticserialize

* ****serialize**\<T, P, E>(entity, options): [SerializeDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#SerializeDTO)\<T, P, E>

- Serializes an entity to a plain DTO, with fine-grained control over population, exclusion, groups, and custom types.

  ***

  #### Parameters

  * ##### entity: T
  * ##### options: [SerializeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SerializeOptions.md)\<T, P, E> = <!-- -->{}

  #### Returns [SerializeDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#SerializeDTO)\<T, P, E>
