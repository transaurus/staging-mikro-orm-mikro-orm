# serialize<!-- -->

### Callable

* ****serialize**\<T, P>(entity, options): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>
* ****serialize**\<T, P>(entities, options): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>\[]

***

* Converts entity instance to POJO, converting the `Collection`s to arrays and unwrapping the `Reference` wrapper, while respecting the serialization options.

  ***

  #### Type parameters

  * **T**: object
  * **P**: string = never

  #### Parameters

  * ##### entity: T
  * ##### optionaloptions: [SerializeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/SerializeOptions.md)\<T, P>

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>
