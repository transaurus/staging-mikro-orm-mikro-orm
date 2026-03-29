# EntityAssigner<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**assign](#assign)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntityAssigner**(): [EntityAssigner](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityAssigner.md)

- #### Returns [EntityAssigner](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityAssigner.md)

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityAssigner.ts#L16)staticassign

* ****assign**\<T>(entity, data, options): T

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T> | Partial<[EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/AssignOptions.md) = <!-- -->{}

  #### Returns T
