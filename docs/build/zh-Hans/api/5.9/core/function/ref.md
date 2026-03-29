# ref<!-- -->

### Callable

* ****ref**\<T, PK>(entity): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Ref)\<T, PK> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedReference.md)\<T>
* ****ref**\<T, PK, PKV>(entityType, pk): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Ref)\<T, PK>

***

* shortcut for `wrap(entity).toReference()`

  ***

  #### Type parameters

  * **T**: object
  * **PK**: unknown = [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<T>

  #### Parameters

  * ##### entity: T | [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

  #### Returns [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Ref)\<T, PK> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedReference.md)\<T>
