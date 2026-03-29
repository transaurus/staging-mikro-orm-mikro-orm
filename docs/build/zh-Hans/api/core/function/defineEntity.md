# defineEntity<!-- -->

### Callable

* ****defineEntity**\<TName, TTableName, TProperties, TPK, TBase, TRepository, TForceObject>(meta): [EntitySchemaWithMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntitySchemaWithMeta.md)\<TName, TTableName, [InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, TForceObject>, TBase, TProperties>
* ****defineEntity**\<TEntity, TProperties, TClassName, TTableName, TBase, TClass>(meta): [EntitySchemaWithMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntitySchemaWithMeta.md)\<TClassName, TTableName, TEntity, TBase, TProperties, TClass>

***

* Defines an entity schema using property builders, with full type inference from the property definitions.

  ***

  #### Parameters

  * ##### meta: [EntityMetadataWithProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntityMetadataWithProperties.md)\<TName, TTableName, TProperties, TPK, TBase, TRepository, TForceObject>

  #### Returns [EntitySchemaWithMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/EntitySchemaWithMeta.md)\<TName, TTableName, [InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, TForceObject>, TBase, TProperties>

## Index[**](#Index)

### Properties

* [**properties](#properties)

## Properties<!-- -->[**](#Properties)

### [**](#properties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1319)properties

**properties: [PropertyBuilders](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#PropertyBuilders)
