# assign<!-- -->

### Callable

* ****assign**\<Entity, Naked, Convert, Data>(entity, data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof
  <!-- -->
  Data & string>

***

* Assigns the given data to the entity, resolving relations and handling custom types.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/AssignOptions.md)\<Convert> = <!-- -->{}

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof<!-- --> Data & string>
