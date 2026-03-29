# abstractBaseEntity<!-- -->

Base class for entities providing convenience methods like `assign()`, `toObject()`, and `populate()`.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**assign](#assign)
* [**getSchema](#getSchema)
* [**init](#init)
* [**isInitialized](#isInitialized)
* [**populate](#populate)
* [**populated](#populated)
* [**serialize](#serialize)
* [**setSchema](#setSchema)
* [**toObject](#toObject)
* [**toPOJO](#toPOJO)
* [**toReference](#toReference)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new BaseEntity**(): [BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/BaseEntity.md)

- #### Returns [BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/BaseEntity.md)

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L133)assign

* ****assign**\<Entity, Naked, Convert, Data>(data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof
  <!-- -->
  Data & string>

- Assigns the given data to this entity, updating its properties and relations.

  ***

  #### Parameters

  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Naked>, Data>
  * ##### options: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/AssignOptions.md)\<Convert> = <!-- -->{}

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof<!-- --> Data & string>

### [**](#getSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L158)getSchema

* ****getSchema**(): undefined | string

- Returns the database schema this entity belongs to.

  ***

  #### Returns undefined | string

### [**](#init)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L148)init

* ****init**\<Entity, Hint, Fields, Excludes>(options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

- Initializes (refreshes) the entity by reloading it from the database. Returns null if not found.

  ***

  #### Parameters

  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOptions.md)\<Entity, Hint, Fields, Excludes>

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Excludes>>

### [**](#isInitialized)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L25)isInitialized

* ****isInitialized**(): boolean

- Returns whether the entity has been fully loaded from the database.

  ***

  #### Returns boolean

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L35)populate

* ****populate**\<Entity, Hint, Fields>(populate, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint>>

- Loads the specified relations on this entity.

  ***

  #### Parameters

  * ##### populate: false | [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Hint, ALL, 9>\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityLoaderOptions.md)\<Entity, Fields, never> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint>>

### [**](#populated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L30)populated

* ****populated**(populated): void

- Marks the entity as populated or not for serialization purposes.

  ***

  #### Parameters

  * ##### populated: boolean = <!-- -->true

  #### Returns void

### [**](#serialize)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L123)serialize

* ****serialize**\<Entity, Naked, Hint, Exclude>(options): [SerializeDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#SerializeDTO)\<Naked, Hint, Exclude, never, \*>

- Serializes the entity with control over which relations and fields to include or exclude.

  ***

  #### Parameters

  * ##### optionaloptions: [SerializeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SerializeOptions.md)\<Naked, Hint, Exclude>

  #### Returns [SerializeDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#SerializeDTO)\<Naked, Hint, Exclude, never, \*>

### [**](#setSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L163)setSchema

* ****setSchema**(schema): void

- Sets the database schema for this entity.

  ***

  #### Parameters

  * ##### optionalschema: string

  #### Returns void

### [**](#toObject)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L66)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L86)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L108)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L111)toObject

* ****toObject**\<Entity>(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>
* ****toObject**\<Entity>(ignoreFields): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>
* ****toObject**\<Entity, Ignored>(ignoreFields): Omit<[EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>, Ignored>

- Converts the entity to a plain object representation.

  **Note on typing with `Loaded` entities:** When called on a `Loaded<Entity, 'relation'>` type, the return type will be `EntityDTO<Entity>` (with relations as primary keys), not `EntityDTO<Loaded<Entity, 'relation'>>` (with loaded relations as nested objects). This is a TypeScript limitation - the `this` type resolves to the class, not the `Loaded` wrapper.

  For correct typing that reflects loaded relations, use `wrap()`:

  ```
  const result = await em.find(User, {}, { populate: ['profile'] });
  // Type: EntityDTO<User> (profile is number)
  const obj1 = result[0].toObject();
  // Type: EntityDTO<Loaded<User, 'profile'>> (profile is nested object)
  const obj2 = wrap(result[0]).toObject();
  ```

  Runtime values are correct in both cases - only the static types differ.

  ***

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>

### [**](#toPOJO)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L118)toPOJO

* ****toPOJO**\<Entity>(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>

- Converts the entity to a plain object, including all properties regardless of serialization rules.

  ***

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity>

### [**](#toReference)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/entity/BaseEntity.ts#L43)toReference

* ****toReference**\<Entity>(): [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<Entity> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedReference.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, AddEager\<Entity>>>

- Returns a Reference wrapper for this entity.

  ***

  #### Returns [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Reference.md)\<Entity> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedReference.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, AddEager\<Entity>>>
