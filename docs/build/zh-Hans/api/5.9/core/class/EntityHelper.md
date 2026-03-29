# EntityHelper<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**decorate](#decorate)
* [**defineReferenceProperty](#defineReferenceProperty)
* [**propagate](#propagate)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntityHelper**(): [EntityHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityHelper.md)

- #### Returns [EntityHelper](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityHelper.md)

## Methods<!-- -->[**](#Methods)

### [**](#decorate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityHelper.ts#L14)staticdecorate

* ****decorate**\<T>(meta, em): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns void

### [**](#defineReferenceProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityHelper.ts#L144)staticdefineReferenceProperty

* ****defineReferenceProperty**\<T>(meta, prop, ref, hydrator): void

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### ref: T
  * ##### hydrator: IHydrator

  #### Returns void

### [**](#propagate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/EntityHelper.ts#L169)staticpropagate

* ****propagate**\<T, O>(meta, entity, owner, prop, value, old): void

- #### Type parameters

  * **T**: object
  * **O**: object

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<O>
  * ##### entity: T
  * ##### owner: O
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<O>
  * ##### optionalvalue: T\[keyof<!-- --> T & string]
  * ##### optionalold: object

  #### Returns void
