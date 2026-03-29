# OneToMany<!-- -->

### Callable

* ****OneToMany**\<T, O>(entity, mappedBy, options): (target, propertyName) => void
* ****OneToMany**\<T, O>(options): (target, propertyName) => void

***

* #### Type parameters

  * **T**
  * **O**

  #### Parameters

  * ##### entity: string | (e) => [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>
  *
    ##### mappedBy: (string & keyof<!-- --> T) | (e) => any
  *
    ##### optionaloptions: Partial<[OneToManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#OneToManyOptions)\<T, O>>

  #### Returns (target, propertyName) => void

  * * **(target, propertyName): void

    - #### Parameters

      * ##### target: [AnyEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#AnyEntity)
      * ##### propertyName: string

      #### Returns void
