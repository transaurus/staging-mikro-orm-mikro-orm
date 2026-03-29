# wrap<!-- -->

### Callable

* ****wrap**\<T, PK>(entity, preferHelper): IWrappedEntityInternal\<T, PK>
* ****wrap**\<T, PK>(entity, preferHelper): [IWrappedEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IWrappedEntity.md)\<T, PK>

***

* returns WrappedEntity instance associated with this entity. This includes all the internal properties like `__meta` or `__em`.

  ***

  #### Type parameters

  * **T**
  * **PK**: unknown = [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<T>

  #### Parameters

  * ##### entity: T
  * ##### preferHelper: true

  #### Returns IWrappedEntityInternal\<T, PK>
