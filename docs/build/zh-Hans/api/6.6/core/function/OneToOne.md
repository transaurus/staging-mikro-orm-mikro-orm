# OneToOne<!-- -->

### Callable

* ****OneToOne**\<Target, Owner>(entity, mappedByOrOptions, options): (target, propertyName) => any

***

* #### Parameters

  * ##### optionalentity: string | [OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/OneToOneOptions.md)\<Owner, Target> | (e) => [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityName)\<Target>
  *
    ##### optionalmappedByOrOptions: (string & keyof<!-- --> Target) | (e) => any | Partial<[OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/OneToOneOptions.md)\<Owner, Target>>
  *
    ##### options: Partial<[OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/OneToOneOptions.md)\<Owner, Target>> = <!-- -->{}

  #### Returns (target, propertyName) => any

  * * **(target, propertyName): any

    - #### Parameters

      * ##### target: Partial\<any>
      * ##### propertyName: string

      #### Returns any
