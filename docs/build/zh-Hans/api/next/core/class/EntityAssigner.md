# EntityAssigner<!-- -->

Handles assigning data to entities, resolving relations, and propagating changes.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**assign](#assign)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntityAssigner**(): [EntityAssigner](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityAssigner.md)

- #### Returns [EntityAssigner](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityAssigner.md)

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/EntityAssigner.ts#L29)staticassign

* ****assign**\<Entity, Naked, Convert, Data>(entity, data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof
  <!-- -->
  Data & string>

- Assigns the given data to the entity, resolving relations and handling custom types.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/AssignOptions.md)\<Convert> = <!-- -->{}

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof<!-- --> Data & string>
