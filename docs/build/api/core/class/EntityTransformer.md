# EntityTransformer<!-- -->

Converts entity instances to plain objects via `toObject()`, respecting populate hints, hidden fields, and serialization context.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**toObject](#toObject)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new EntityTransformer**(): [EntityTransformer](https://mikro-orm.io/api/core/class/EntityTransformer.md)

- #### Returns [EntityTransformer](https://mikro-orm.io/api/core/class/EntityTransformer.md)

## Methods<!-- -->[**](#Methods)

### [**](#toObject)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/serialization/EntityTransformer.ts#L35)statictoObject

* ****toObject**\<Entity, Ignored>(entity, ignoreFields, raw): Omit<[EntityDTO](https://mikro-orm.io/api/core.md#EntityDTO)\<Entity>, Ignored>

- Converts an entity to a plain object, respecting populate hints, hidden fields, and custom serializers.

  ***

  #### Parameters

  * ##### entity: Entity
  * ##### ignoreFields: Ignored\[] = <!-- -->\[]
  * ##### raw: boolean = <!-- -->false

  #### Returns Omit<[EntityDTO](https://mikro-orm.io/api/core.md#EntityDTO)\<Entity>, Ignored>
