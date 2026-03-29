# EntitySchema<!-- --> \<T, U>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Accessors

* [**meta](#meta)
* [**name](#name)

### Methods

* [**addEmbedded](#addEmbedded)
* [**addEnum](#addEnum)
* [**addIndex](#addIndex)
* [**addManyToMany](#addManyToMany)
* [**addManyToOne](#addManyToOne)
* [**addOneToMany](#addOneToMany)
* [**addOneToOne](#addOneToOne)
* [**addPrimaryKey](#addPrimaryKey)
* [**addProperty](#addProperty)
* [**addSerializedPrimaryKey](#addSerializedPrimaryKey)
* [**addUnique](#addUnique)
* [**addVersion](#addVersion)
* [**setClass](#setClass)
* [**setCustomRepository](#setCustomRepository)
* [**setExtends](#setExtends)
* [**fromMetadata](#fromMetadata)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L34)constructor

* ****new EntitySchema**\<T, U>(meta): [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<T, U>

- #### Type parameters

  * **T** = any
  * **U** = never

  #### Parameters

  * ##### meta: [EntitySchemaMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntitySchemaMetadata)\<T, U>

  #### Returns [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<T, U>

## Accessors<!-- -->[**](#Accessors)

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L221)meta

* **get meta(): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L225)name

* **get name(): [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

- #### Returns [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

## Methods<!-- -->[**](#Methods)

### [**](#addEmbedded)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L123)addEmbedded

* ****addEmbedded**\<K>(name, options): void

- #### Type parameters

  * **K** = Partial\<any>

  #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### options: [EmbeddedOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EmbeddedOptions)

  #### Returns void

### [**](#addEnum)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L90)addEnum

* ****addEnum**(name, type, options): void

- #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### optionaltype: TypeType
  * ##### options: [EnumOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EnumOptions.md)\<T> = <!-- -->{}

  #### Returns void

### [**](#addIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L193)addIndex

* ****addIndex**\<T>(options): void

- #### Type parameters

  * **T**

  #### Parameters

  * ##### options: Required\<Omit<[IndexOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IndexOptions.md)\<T>, type | name | expression | options>> & { expression?<!-- -->: string; name?<!-- -->: string; options?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) }

  #### Returns void

### [**](#addManyToMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L153)addManyToMany

* ****addManyToMany**\<K>(name, type, options): void

- #### Type parameters

  * **K** = Partial\<any>

  #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### type: TypeType
  * ##### options: [ManyToManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ManyToManyOptions.md)\<K, T>

  #### Returns void

### [**](#addManyToOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L138)addManyToOne

* ****addManyToOne**\<K>(name, type, options): void

- #### Type parameters

  * **K** = Partial\<any>

  #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### type: TypeType
  * ##### options: [ManyToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ManyToOneOptions.md)\<K, T>

  #### Returns void

### [**](#addOneToMany)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L168)addOneToMany

* ****addOneToMany**\<K>(name, type, options): void

- #### Type parameters

  * **K** = Partial\<any>

  #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### type: TypeType
  * ##### options: [OneToManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#OneToManyOptions)\<K, T>

  #### Returns void

### [**](#addOneToOne)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L173)addOneToOne

* ****addOneToOne**\<K>(name, type, options): void

- #### Type parameters

  * **K** = Partial\<any>

  #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### type: TypeType
  * ##### options: [OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/OneToOneOptions.md)\<K, T>

  #### Returns void

### [**](#addPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L114)addPrimaryKey

* ****addPrimaryKey**(name, type, options): void

- #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### type: TypeType
  * ##### options: [PrimaryKeyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/PrimaryKeyOptions.md)\<T> = <!-- -->{}

  #### Returns void

### [**](#addProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L53)addProperty

* ****addProperty**(name, type, options): void

- #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### optionaltype: TypeType
  * ##### options: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<any> | [PropertyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PropertyOptions)\<T> = <!-- -->{}

  #### Returns void

### [**](#addSerializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L118)addSerializedPrimaryKey

* ****addSerializedPrimaryKey**(name, type, options): void

- #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### type: TypeType
  * ##### options: [SerializedPrimaryKeyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/SerializedPrimaryKeyOptions.md)\<T> = <!-- -->{}

  #### Returns void

### [**](#addUnique)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L197)addUnique

* ****addUnique**\<T>(options): void

- #### Type parameters

  * **T**

  #### Parameters

  * ##### options: Required\<Omit<[UniqueOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/UniqueOptions.md)\<T>, name | expression | options>> & { name?<!-- -->: string; options?<!-- -->: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) }

  #### Returns void

### [**](#addVersion)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L110)addVersion

* ****addVersion**(name, type, options): void

- #### Parameters

  * ##### name: string & keyof<!-- --> T
  * ##### type: TypeType
  * ##### options: [PropertyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PropertyOptions)\<T> = <!-- -->{}

  #### Returns void

### [**](#setClass)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L209)setClass

* ****setClass**(proto): void

- #### Parameters

  * ##### proto: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<T>

  #### Returns void

### [**](#setCustomRepository)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L201)setCustomRepository

* ****setCustomRepository**(repository): void

- #### Parameters

  * ##### repository: () => [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[EntityRepository](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityRepository.md)\<any>>


  #### Returns void

### [**](#setExtends)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L205)setExtends

* ****setExtends**(base): void

- #### Parameters

  * ##### base: string

  #### Returns void

### [**](#fromMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/metadata/EntitySchema.ts#L46)staticfromMetadata

* ****fromMetadata**\<T, U>(meta): [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<T, U>

- #### Type parameters

  * **T** = Partial\<any>
  * **U** = never

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T> | [DeepPartial](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#DeepPartial)<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>>

  #### Returns [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntitySchema.md)\<T, U>
