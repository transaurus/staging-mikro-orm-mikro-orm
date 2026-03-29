# EntityAssigner<!-- -->

Handles assigning data to entities, resolving relations, and propagating changes.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**assign](#assign)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntityAssigner**(): [EntityAssigner](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityAssigner.md)

- #### Returns [EntityAssigner](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityAssigner.md)

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/EntityAssigner.ts#L29)staticassign

* ****assign**\<Entity, Naked, Convert, Data>(entity, data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeSelected)\<Entity, Naked, keyof
  <!-- -->
  Data & string>

- Assigns the given data to the entity, resolving relations and handling custom types.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/AssignOptions.md)\<Convert> = <!-- -->{}

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MergeSelected)\<Entity, Naked, keyof<!-- --> Data & string>
