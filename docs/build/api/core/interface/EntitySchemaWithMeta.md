# EntitySchemaWithMeta<!-- --> \<TName, TTableName, TEntity, TBase, TProperties, TClass>

Extended `EntitySchema` interface that carries additional type-level metadata (entity name, properties, table name). Returned by `defineEntity()` to provide strong type inference without explicit generics.

### Hierarchy

* [EntitySchema](https://mikro-orm.io/api/core/class/EntitySchema.md)\<TEntity, TBase, TClass>
  * *EntitySchemaWithMeta*

## Index[**](#Index)

### Properties

* [**name](#name)
* [**properties](#properties)
* [**tableName](#tableName)

### Accessors

* [**class](#class)
* [**meta](#meta)

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

## Properties<!-- -->[**](#Properties)

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L2089)readonlyname

**name: TName

Overrides EntitySchema.name

Returns the entity class name.

### [**](#properties)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L2090)readonlyproperties

**properties: TProperties

Overrides EntitySchema.properties

### [**](#tableName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/typings.ts#L2091)readonlytableName

**tableName: TTableName

Overrides EntitySchema.tableName

Returns the database table name.

## Accessors<!-- -->[**](#Accessors)

### [**](#class)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L375)inheritedclass

* **get class(): Class

- Inherited from EntitySchema.class

  #### Returns Class

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L361)inheritedmeta

* **get meta(): [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<Entity, Class>

- Inherited from EntitySchema.meta

  Returns the underlying EntityMetadata.

  ***

  #### Returns [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<Entity, Class>

## Methods<!-- -->[**](#Methods)

### [**](#addEmbedded)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L206)inheritedaddEmbedded

* ****addEmbedded**\<Target>(name, options): void

- Inherited from EntitySchema.addEmbedded

  Adds an embedded property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### options: [EmbeddedOptions](https://mikro-orm.io/api/core/interface/EmbeddedOptions.md)\<TEntity, Target>

  #### Returns void

### [**](#addEnum)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L160)inheritedaddEnum

* ****addEnum**(name, type, options): void

- Inherited from EntitySchema.addEnum

  Adds an enum property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### optionaltype: TypeType
  * ##### options: [EnumOptions](https://mikro-orm.io/api/core/interface/EnumOptions.md)\<TEntity> = <!-- -->{}

  #### Returns void

### [**](#addHook)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L592)inheritedaddHook

* ****addHook**\<T>(event, handler): this

- Inherited from EntitySchema.addHook

  Adds a lifecycle hook handler to the entity schema. This method allows registering hooks after the entity is defined, which can be useful for avoiding circular type references.

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

  * ##### event: [EventType](https://mikro-orm.io/api/core/enum/EventType.md) | onInit | onLoad | beforeCreate | afterCreate | beforeUpdate | afterUpdate | beforeUpsert | afterUpsert | beforeDelete | afterDelete | beforeFlush | onFlush | afterFlush | beforeTransactionStart | afterTransactionStart | beforeTransactionCommit | afterTransactionCommit | beforeTransactionRollback | afterTransactionRollback
  * ##### handler: (args) => void | Promise\<void>


  #### Returns this

### [**](#addIndex)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L309)inheritedaddIndex

* ****addIndex**\<Key>(options): void

- Inherited from EntitySchema.addIndex

  Adds an index definition to the entity schema.

  ***

  #### Parameters

  * ##### options: [IndexOptions](https://mikro-orm.io/api/core/interface/IndexOptions.md)\<TEntity, Key>

  #### Returns void

### [**](#addManyToMany)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L246)inheritedaddManyToMany

* ****addManyToMany**\<Target>(name, type, options): void

- Inherited from EntitySchema.addManyToMany

  Adds a many-to-many relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### type: TypeType
  * ##### options: [ManyToManyOptions](https://mikro-orm.io/api/core/interface/ManyToManyOptions.md)\<TEntity, Target>

  #### Returns void

### [**](#addManyToOne)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L223)inheritedaddManyToOne

* ****addManyToOne**\<Target>(name, type, options): void

- Inherited from EntitySchema.addManyToOne

  Adds a many-to-one relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### type: TypeType
  * ##### options: [ManyToOneOptions](https://mikro-orm.io/api/core/interface/ManyToOneOptions.md)\<TEntity, Target>

  #### Returns void

### [**](#addOneToMany)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L269)inheritedaddOneToMany

* ****addOneToMany**\<Target>(name, type, options): void

- Inherited from EntitySchema.addOneToMany

  Adds a one-to-many relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### type: TypeType
  * ##### options: [OneToManyOptions](https://mikro-orm.io/api/core/interface/OneToManyOptions.md)\<TEntity, Target>

  #### Returns void

### [**](#addOneToOne)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L279)inheritedaddOneToOne

* ****addOneToOne**\<Target>(name, type, options): void

- Inherited from EntitySchema.addOneToOne

  Adds a one-to-one relation to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### type: TypeType
  * ##### options: [OneToOneOptions](https://mikro-orm.io/api/core/interface/OneToOneOptions.md)\<TEntity, Target>

  #### Returns void

### [**](#addPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L191)inheritedaddPrimaryKey

* ****addPrimaryKey**(name, type, options): void

- Inherited from EntitySchema.addPrimaryKey

  Adds a primary key property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### type: TypeType
  * ##### options: [PrimaryKeyOptions](https://mikro-orm.io/api/core/interface/PrimaryKeyOptions.md)\<TEntity> = <!-- -->{}

  #### Returns void

### [**](#addProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L130)inheritedaddProperty

* ****addProperty**(name, type, options): void

- Inherited from EntitySchema.addProperty

  Adds a scalar property to the entity schema.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### optionaltype: TypeType
  * ##### options: [PropertyOptions](https://mikro-orm.io/api/core/interface/PropertyOptions.md)\<TEntity> | [EntityProperty](https://mikro-orm.io/api/core/interface/EntityProperty.md)\<TEntity, any> = <!-- -->{}

  #### Returns void

### [**](#addSerializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L196)inheritedaddSerializedPrimaryKey

* ****addSerializedPrimaryKey**(name, type, options): void

- Inherited from EntitySchema.addSerializedPrimaryKey

  Adds a serialized primary key property (e.g. for MongoDB ObjectId).

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### type: TypeType
  * ##### options: [SerializedPrimaryKeyOptions](https://mikro-orm.io/api/core/interface/SerializedPrimaryKeyOptions.md)\<TEntity> = <!-- -->{}

  #### Returns void

### [**](#addUnique)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L314)inheritedaddUnique

* ****addUnique**\<Key>(options): void

- Inherited from EntitySchema.addUnique

  Adds a unique constraint definition to the entity schema.

  ***

  #### Parameters

  * ##### options: [UniqueOptions](https://mikro-orm.io/api/core/interface/UniqueOptions.md)\<TEntity, Key>

  #### Returns void

### [**](#addVersion)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L186)inheritedaddVersion

* ****addVersion**(name, type, options): void

- Inherited from EntitySchema.addVersion

  Adds a version property for optimistic locking.

  ***

  #### Parameters

  * ##### name: [EntityKey](https://mikro-orm.io/api/core.md#EntityKey)\<TEntity>
  * ##### type: TypeType
  * ##### options: [PropertyOptions](https://mikro-orm.io/api/core/interface/PropertyOptions.md)\<TEntity> = <!-- -->{}

  #### Returns void

### [**](#new)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L383)inheritednew

* ****new**(...params): TEntity

- Inherited from EntitySchema.new

  #### Parameters

  * ##### rest...params: ConstructorParameters\<TClass>

  #### Returns TEntity

### [**](#setClass)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L329)inheritedsetClass

* ****setClass**(cls): void

- Inherited from EntitySchema.setClass

  Sets or replaces the entity class associated with this schema.

  ***

  #### Parameters

  * ##### cls: TClass

  #### Returns void

### [**](#setCustomRepository)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L319)inheritedsetCustomRepository

* ****setCustomRepository**(repository): void

- Inherited from EntitySchema.setCustomRepository

  Sets a custom repository class for this entity.

  ***

  #### Parameters

  * ##### repository: () => [Constructor](https://mikro-orm.io/api/core.md#Constructor)


  #### Returns void

### [**](#setExtends)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/EntitySchema.ts#L324)inheritedsetExtends

* ****setExtends**(base): void

- Inherited from EntitySchema.setExtends

  Sets the base entity that this schema extends.

  ***

  #### Parameters

  * ##### base: [EntityName](https://mikro-orm.io/api/core.md#EntityName)

  #### Returns void
