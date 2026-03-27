# EntitySerializer<!-- -->

Converts entity instances to plain DTOs via `serialize()`, with fine-grained control over populate, exclude, and serialization groups.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**serialize](#serialize)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntitySerializer**(): [EntitySerializer](https://mikro-orm.io/api/core/class/EntitySerializer.md)

- #### Returns [EntitySerializer](https://mikro-orm.io/api/core/class/EntitySerializer.md)

## Methods<!-- -->[**](#Methods)

### [**](#serialize)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntitySerializer.ts#L74)staticserialize

* ****serialize**\<T, P, E>(entity, options): [SerializeDTO](https://mikro-orm.io/api/core.md#SerializeDTO)\<T, P, E>

- Serializes an entity to a plain DTO, with fine-grained control over population, exclusion, groups, and custom types.

  ***

  #### Parameters

  * ##### entity: T
  * ##### options: [SerializeOptions](https://mikro-orm.io/api/core/interface/SerializeOptions.md)\<T, P, E> = <!-- -->{}

  #### Returns [SerializeDTO](https://mikro-orm.io/api/core.md#SerializeDTO)\<T, P, E>
