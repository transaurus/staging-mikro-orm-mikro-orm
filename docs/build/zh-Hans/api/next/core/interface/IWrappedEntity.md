# IWrappedEntity<!-- --> \<Entity>

Public interface for the entity wrapper, accessible via `wrap(entity)`. Provides helper methods for entity state management.

## Index[**](#Index)

### Methods

* [**assign](#assign)
* [**getSchema](#getSchema)
* [**init](#init)
* [**isInitialized](#isInitialized)
* [**isManaged](#isManaged)
* [**populate](#populate)
* [**populated](#populated)
* [**serialize](#serialize)
* [**setSchema](#setSchema)
* [**setSerializationContext](#setSerializationContext)
* [**toJSON](#toJSON)
* [**toObject](#toObject)
* [**toPOJO](#toPOJO)
* [**toReference](#toReference)

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L497)assign

* ****assign**\<Naked, Convert, Data>(data, options): [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof
  <!-- -->
  Data & string>

- #### Parameters

  * ##### data: Data & [IsSubset](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#IsSubset)<[EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<Naked, Convert>, Data>
  * ##### optionaloptions: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/AssignOptions.md)\<Convert>

  #### Returns [MergeSelected](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MergeSelected)\<Entity, Naked, keyof<!-- --> Data & string>

### [**](#getSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L507)getSchema

* ****getSchema**(): undefined | string

- #### Returns undefined | string

### [**](#init)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L478)init

* ****init**\<Hint, Fields, Exclude>(options): Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Exclude>>

- #### Parameters

  * ##### optionaloptions: [FindOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/FindOneOptions.md)\<Entity, Hint, Fields, Exclude>

  #### Returns Promise\<null | [Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, Fields, Exclude>>

### [**](#isInitialized)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L471)isInitialized

* ****isInitialized**(): boolean

- #### Returns boolean

### [**](#isManaged)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L472)isManaged

* ****isManaged**(): boolean

- #### Returns boolean

### [**](#populate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L474)populate

* ****populate**\<Hint, Fields>(populate, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, \*, never>>

- #### Parameters

  * ##### populate: false | readonly<!-- --> [AutoPath](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#AutoPath)\<Entity, Hint, ALL, 9>\[]
  * ##### optionaloptions: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityLoaderOptions.md)\<Entity, Fields, never>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, Hint, \*, never>>

### [**](#populated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L473)populated

* ****populated**(populated): void

- #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns void

### [**](#serialize)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L487)serialize

* ****serialize**\<Naked, Hint, Exclude>(options): [SerializeDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#SerializeDTO)\<Naked, Hint, Exclude, never, \*>

- #### Parameters

  * ##### optionaloptions: [SerializeOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/SerializeOptions.md)\<Naked, Hint, Exclude>

  #### Returns [SerializeDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#SerializeDTO)\<Naked, Hint, Exclude, never, \*>

### [**](#setSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L508)setSchema

* ****setSchema**(schema): void

- #### Parameters

  * ##### optionalschema: string

  #### Returns void

### [**](#setSerializationContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L494)setSerializationContext

* ****setSerializationContext**\<Hint, Fields, Exclude>(options): void

- #### Parameters

  * ##### options: [LoadHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadHint.md)\<Entity, Hint, Fields, Exclude>

  #### Returns void

### [**](#toJSON)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L485)toJSON

* ****toJSON**(...args): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>

- #### Parameters

  * ##### rest...args: any\[]

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>

### [**](#toObject)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L482)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L483)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L484)toObject

* ****toObject**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>
* ****toObject**(ignoreFields): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>
* ****toObject**\<Ignored>(ignoreFields): Omit<[EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>, Ignored>

- #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>

### [**](#toPOJO)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L486)toPOJO

* ****toPOJO**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>

- #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDTO)\<Entity, never>

### [**](#toReference)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/typings.ts#L481)toReference

* ****toReference**(): [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Ref)\<Entity> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedReference.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, AddEager\<Entity>, \*, never>>

- #### Returns [Ref](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Ref)\<Entity> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LoadedReference.md)<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Loaded)\<Entity, AddEager\<Entity>, \*, never>>
