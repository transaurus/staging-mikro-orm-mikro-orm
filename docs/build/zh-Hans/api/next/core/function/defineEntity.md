# defineEntity<!-- -->

### Callable

* ****defineEntity**\<TName, TTableName, TProperties, TPK, TBase, TRepository, TForceObject>(meta): [EntitySchemaWithMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntitySchemaWithMeta.md)\<TName, TTableName, [InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, TForceObject>, TBase, TProperties>
* ****defineEntity**\<TEntity, TProperties, TClassName, TTableName, TBase, TClass>(meta): [EntitySchemaWithMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntitySchemaWithMeta.md)\<TClassName, TTableName, TEntity, TBase, TProperties, TClass>

***

* Defines an entity schema using property builders, with full type inference from the property definitions.

  ***

  #### Parameters

  * ##### meta: [EntityMetadataWithProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityMetadataWithProperties.md)\<TName, TTableName, TProperties, TPK, TBase, TRepository, TForceObject>

  #### Returns [EntitySchemaWithMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntitySchemaWithMeta.md)\<TName, TTableName, [InferEntityFromProperties](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#InferEntityFromProperties)\<TProperties, TPK, TBase, TRepository, TForceObject>, TBase, TProperties>

## Index[**](#Index)

### Properties

* [**properties](#properties)

## Properties<!-- -->[**](#Properties)

### [**](#properties)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/defineEntity.ts#L1349)properties

**properties: [PropertyBuilders](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PropertyBuilders)
