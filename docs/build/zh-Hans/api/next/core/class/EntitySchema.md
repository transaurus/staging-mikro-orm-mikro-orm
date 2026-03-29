# EntitySchema<!-- --> \<Entity, Base, Class>

Class-less entity definition that provides a programmatic API for defining entities without decorators.

### Hierarchy

* *EntitySchema*
  * [EntitySchemaWithMeta](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntitySchemaWithMeta.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Accessors

* [**class](#class)
* [**meta](#meta)
* [**name](#name)
* [**properties](#properties)
* [**tableName](#tableName)
* [**REGISTRY](#REGISTRY)

### Methods

* [**addEmbedded](#addEmbedded)
* [**addEnum](#addEnum)
* [**addHook](#addHook)
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
* [**new](#new)
* [**setClass](#setClass)
* [**setCustomRepository](#setCustomRepository)
* [**setExtends](#setExtends)
* [**fromMetadata](#fromMetadata)
* [**is](#is)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L94)constructor

* ****new EntitySchema**\<Entity, Base, Class>(meta): [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<Entity, Base, Class>

- #### Parameters

  * ##### meta: [EntitySchemaMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntitySchemaMetadata)\<Entity, Base, Class>

  #### Returns [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<Entity, Base, Class>

## Accessors<!-- -->[**](#Accessors)

### [**](#class)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L390)class

* **get class(): Class

- #### Returns Class

### [**](#meta)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L376)meta

* **get meta(): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<Entity, Class>

- Returns the underlying EntityMetadata.

  ***

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<Entity, Class>

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L381)name

* **get name(): string | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>

- Returns the entity class name.

  ***

  #### Returns string | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<Entity>

### [**](#properties)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L394)properties

* **get properties(): Record\<string, any>

- #### Returns Record\<string, any>

### [**](#tableName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L386)tableName

* **get tableName(): string

- Returns the database table name.

  ***

  #### Returns string

### [**](#REGISTRY)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L82)staticREGISTRY

* **get REGISTRY(): Map\<Partial\<any>, [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>>

- When schema links the entity class via `class` option, this registry allows the lookup from opposite side, so we can use the class in `entities` option just like the EntitySchema instance.

  Stored on `globalThis` via `Symbol.for` to survive the CJS/ESM dual-package hazard (e.g. when `tsx` loads the same package in both module systems).

  ***

  #### Returns Map\<Partial\<any>, [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>>

## Methods<!-- -->[**](#Methods)

### [**](#addEmbedded)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L221)addEmbedded

* ****addEmbedded**\<Target>(name, options): void

- Adds an embedded property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### options: [EmbeddedOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EmbeddedOptions.md)\<Entity, Target>

  #### Returns void

### [**](#addEnum)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L175)addEnum

* ****addEnum**(name, type, options): void

- Adds an enum property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### optionaltype: TypeType
  * ##### options: [EnumOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EnumOptions.md)\<Entity> = <!-- -->{}

  #### Returns void

### [**](#addHook)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L607)addHook

* ****addHook**\<T>(event, handler): this

- Adds a lifecycle hook handler to the entity schema. This method allows registering hooks after the entity is defined, which can be useful for avoiding circular type references.

  * **@example**

    ```
    export const Article = defineEntity({
      name: 'Article',
      properties: { ... },
    });

    Article.addHook('beforeCreate', async args => {
      args.entity.slug = args.entity.title.toLowerCase();
    });
    ```

  ***

  #### Parameters

  * ##### event: [EventType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/EventType.md) | onInit | onLoad | beforeCreate | afterCreate | beforeUpdate | afterUpdate | beforeUpsert | afterUpsert | beforeDelete | afterDelete | beforeFlush | onFlush | afterFlush | beforeTransactionStart | afterTransactionStart | beforeTransactionCommit | afterTransactionCommit | beforeTransactionRollback | afterTransactionRollback
  * ##### handler: (args) => void | Promise\<void>


  #### Returns this

### [**](#addIndex)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L324)addIndex

* ****addIndex**\<Key>(options): void

- Adds an index definition to the entity schema.

  ***

  #### Parameters

  * ##### options: [IndexOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IndexOptions.md)\<Entity, Key>

  #### Returns void

### [**](#addManyToMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L261)addManyToMany

* ****addManyToMany**\<Target>(name, type, options): void

- Adds a many-to-many relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### type: TypeType
  * ##### options: [ManyToManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ManyToManyOptions.md)\<Entity, Target>

  #### Returns void

### [**](#addManyToOne)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L238)addManyToOne

* ****addManyToOne**\<Target>(name, type, options): void

- Adds a many-to-one relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### type: TypeType
  * ##### options: [ManyToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ManyToOneOptions.md)\<Entity, Target>

  #### Returns void

### [**](#addOneToMany)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L284)addOneToMany

* ****addOneToMany**\<Target>(name, type, options): void

- Adds a one-to-many relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### type: TypeType
  * ##### options: [OneToManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/OneToManyOptions.md)\<Entity, Target>

  #### Returns void

### [**](#addOneToOne)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L294)addOneToOne

* ****addOneToOne**\<Target>(name, type, options): void

- Adds a one-to-one relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### type: TypeType
  * ##### options: [OneToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/OneToOneOptions.md)\<Entity, Target>

  #### Returns void

### [**](#addPrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L206)addPrimaryKey

* ****addPrimaryKey**(name, type, options): void

- Adds a primary key property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### type: TypeType
  * ##### options: [PrimaryKeyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/PrimaryKeyOptions.md)\<Entity> = <!-- -->{}

  #### Returns void

### [**](#addProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L140)addProperty

* ****addProperty**(name, type, options): void

- Adds a scalar property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### optionaltype: TypeType
  * ##### options: [PropertyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/PropertyOptions.md)\<Entity> | [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<Entity, any> = <!-- -->{}

  #### Returns void

### [**](#addSerializedPrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L211)addSerializedPrimaryKey

* ****addSerializedPrimaryKey**(name, type, options): void

- Adds a serialized primary key property (e.g. for MongoDB ObjectId).

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### type: TypeType
  * ##### options: [SerializedPrimaryKeyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SerializedPrimaryKeyOptions.md)\<Entity> = <!-- -->{}

  #### Returns void

### [**](#addUnique)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L329)addUnique

* ****addUnique**\<Key>(options): void

- Adds a unique constraint definition to the entity schema.

  ***

  #### Parameters

  * ##### options: [UniqueOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/UniqueOptions.md)\<Entity, Key>

  #### Returns void

### [**](#addVersion)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L201)addVersion

* ****addVersion**(name, type, options): void

- Adds a version property for optimistic locking.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<Entity>
  * ##### type: TypeType
  * ##### options: [PropertyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/PropertyOptions.md)\<Entity> = <!-- -->{}

  #### Returns void

### [**](#new)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L398)new

* ****new**(...params): Entity

- #### Parameters

  * ##### rest...params: ConstructorParameters\<Class>

  #### Returns Entity

### [**](#setClass)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L344)setClass

* ****setClass**(cls): void

- Sets or replaces the entity class associated with this schema.

  ***

  #### Parameters

  * ##### cls: Class

  #### Returns void

### [**](#setCustomRepository)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L334)setCustomRepository

* ****setCustomRepository**(repository): void

- Sets a custom repository class for this entity.

  ***

  #### Parameters

  * ##### repository: () => [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Constructor)


  #### Returns void

### [**](#setExtends)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L339)setExtends

* ****setExtends**(base): void

- Sets the base entity that this schema extends.

  ***

  #### Parameters

  * ##### base: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)

  #### Returns void

### [**](#fromMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L130)staticfromMetadata

* ****fromMetadata**\<T, U>(meta): [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<T, U, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

- Creates an EntitySchema from existing EntityMetadata (used internally).

  ***

  #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>> | [DeepPartial](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#DeepPartial)<[EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>>

  #### Returns [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<T, U, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

### [**](#is)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/EntitySchema.ts#L121)staticis

* ****is**(item): item is [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>

- Checks if the given value is an EntitySchema instance, using duck-typing as a fallback when `instanceof` fails due to CJS/ESM dual-package hazard (e.g. when using `tsx` or `@swc-node/register` with `"type": "commonjs"` projects).

  ***

  #### Parameters

  * ##### item: unknown

  #### Returns item is [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>
