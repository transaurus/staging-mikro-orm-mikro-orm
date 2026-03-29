# EntityComparator<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**diffEntities](#diffEntities)
* [**mapResult](#mapResult)
* [**matching](#matching)
* [**prepareEntity](#prepareEntity)
* [**isComparable](#isComparable)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/EntityComparator.ts#L32)constructor

* ****new EntityComparator**(metadata, platform): [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

- #### Parameters

  * ##### metadata: IMetadataStorage
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns [EntityComparator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityComparator.md)

## Methods<!-- -->[**](#Methods)

### [**](#diffEntities)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/EntityComparator.ts#L38)diffEntities

* ****diffEntities**\<T>(entityName, a, b): [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- Computes difference between two entities.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### entityName: string
  * ##### a: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### b: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

  #### Returns [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#mapResult)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/EntityComparator.ts#L60)mapResult

* ****mapResult**\<T>(entityName, result): null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- Maps database columns to properties.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### entityName: string
  * ##### result: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>

  #### Returns null | [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#matching)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/EntityComparator.ts#L43)matching

* ****matching**\<T>(entityName, a, b): boolean

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entityName: string
  * ##### a: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### b: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

  #### Returns boolean

### [**](#prepareEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/EntityComparator.ts#L52)prepareEntity

* ****prepareEntity**\<T>(entity): [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- Removes ORM specific code from entities and prepares it for serializing. Used before change set computation. References will be mapped to primary keys, collections to arrays of primary keys.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T

  #### Returns [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#isComparable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/EntityComparator.ts#L636)staticisComparable

* ****isComparable**\<T>(prop, root): boolean

- perf: used to generate list of comparable properties during discovery, so we speed up the runtime comparison

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### root: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns boolean
