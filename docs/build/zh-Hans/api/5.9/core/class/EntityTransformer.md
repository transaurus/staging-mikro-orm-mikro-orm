# EntityTransformer<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**toObject](#toObject)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntityTransformer**(): [EntityTransformer](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityTransformer.md)

- #### Returns [EntityTransformer](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityTransformer.md)

## Methods<!-- -->[**](#Methods)

### [**](#toObject)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/EntityTransformer.ts#L20)statictoObject

* ****toObject**\<T>(entity, ignoreFields, raw): [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### ignoreFields: string\[] = <!-- -->\[]
  * ##### raw: boolean = <!-- -->false

  #### Returns [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
