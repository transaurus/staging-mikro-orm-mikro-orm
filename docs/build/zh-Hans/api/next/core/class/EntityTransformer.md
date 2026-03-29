# EntityTransformer<!-- -->

Converts entity instances to plain objects via `toObject()`, respecting populate hints, hidden fields, and serialization context.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**toObject](#toObject)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntityTransformer**(): [EntityTransformer](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityTransformer.md)

- #### Returns [EntityTransformer](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityTransformer.md)

## Methods<!-- -->[**](#Methods)

### [**](#toObject)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/EntityTransformer.ts#L35)statictoObject

* ****toObject**\<Entity, Ignored>(entity, ignoreFields, raw): Omit<[EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>, Ignored>

- Converts an entity to a plain object, respecting populate hints, hidden fields, and custom serializers.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### ignoreFields: Ignored\[] = <!-- -->\[]
  * ##### raw: boolean = <!-- -->false

  #### Returns Omit<[EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>, Ignored>
