# EntitySerializer<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**serialize](#serialize)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntitySerializer**(): [EntitySerializer](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySerializer.md)

- #### Returns [EntitySerializer](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySerializer.md)

## Methods<!-- -->[**](#Methods)

### [**](#serialize)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/EntitySerializer.ts#L44)staticserialize

* ****serialize**\<T, P>(entity, options): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>

- #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entity: T
  * ##### options: [SerializeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/SerializeOptions.md)\<T, P> = <!-- -->{}

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>
