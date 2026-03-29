# OneToOne<!-- -->

### Callable

* ****OneToOne**\<T, O>(entity, mappedByOrOptions, options): (target, propertyName) => any

***

* #### Type parameters

  * **T**
  * **O**

  #### Parameters

  * ##### optionalentity: string | [OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/OneToOneOptions.md)\<T, O> | (e) => [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>
  *
    ##### optionalmappedByOrOptions: (string & keyof<!-- --> T) | (e) => any | Partial<[OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/OneToOneOptions.md)\<T, O>>
  *
    ##### options: Partial<[OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/OneToOneOptions.md)\<T, O>> = <!-- -->{}

  #### Returns (target, propertyName) => any

  * * **(target, propertyName): any

    - #### Parameters

      * ##### target: Partial\<any>
      * ##### propertyName: string

      #### Returns any
