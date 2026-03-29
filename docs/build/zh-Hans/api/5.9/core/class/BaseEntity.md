# abstractBaseEntity<!-- --> \<Entity, Primary, Populate>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**assign](#assign)
* [**getSchema](#getSchema)
* [**init](#init)
* [**isInitialized](#isInitialized)
* [**isTouched](#isTouched)
* [**populate](#populate)
* [**populated](#populated)
* [**setSchema](#setSchema)
* [**toJSON](#toJSON)
* [**toObject](#toObject)
* [**toPOJO](#toPOJO)
* [**toReference](#toReference)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new BaseEntity**\<Entity, Primary, Populate>(): [BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>

- #### Type parameters

  * **Entity**: object
  * **Primary**: string | number | symbol
  * **Populate**: string = string

  #### Returns [BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L44)assign

* ****assign**(data, options): Entity

- #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<Entity>
  * ##### optionaloptions: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/AssignOptions.md)

  #### Returns Entity

### [**](#getSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L53)getSchema

* ****getSchema**(): undefined | string

- #### Returns undefined | string

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L48)init

* ****init**\<Populate>(populated): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Populate>>

- #### Type parameters

  * **Populate**: string = never

  #### Parameters

  * ##### populated: boolean = <!-- -->true

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<Entity, Populate>>

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L9)isInitialized

* ****isInitialized**(): boolean

- #### Returns boolean

### [**](#isTouched)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L13)isTouched

* ****isTouched**(): boolean

- #### Returns boolean

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L21)populate

* ****populate**\<This, Hint>(populate, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<This, Hint>>

- #### Type parameters

  * **This**: [BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate, This>
  * **Hint**: string = never

  #### Parameters

  * ##### populate: boolean | (Hint extends any ? ((Hint & \`${string}.\`) extends never ? Hint : Hint & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<This, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${string}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<This, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<This, never> ? (Exclude\<GetStringKey\<This, Q, never>, undefined | null> extends unknown ? Exclude\<Hint, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<This, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<This, never> : never : never)\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityLoaderOptions)\<This, Hint> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<This, Hint>>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L17)populated

* ****populated**(populated): void

- #### Parameters

  * ##### populated: boolean = <!-- -->true

  #### Returns void

### [**](#setSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L57)setSchema

* ****setSchema**(schema): void

- #### Parameters

  * ##### optionalschema: string

  #### Returns void

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L36)toJSON

* ****toJSON**(...args): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>>

- #### Parameters

  * ##### rest...args: any\[]

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>>

### [**](#toObject)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L32)toObject

* ****toObject**(ignoreFields): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>>

- #### Parameters

  * ##### ignoreFields: string\[] = <!-- -->\[]

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>>

### [**](#toPOJO)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L40)toPOJO

* ****toPOJO**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>>

- #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)<[BaseEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/BaseEntity.md)\<Entity, Primary, Populate>>

### [**](#toReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/BaseEntity.ts#L28)toReference

* ****toReference**(): [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<Entity, Primary>

- #### Returns [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<Entity, Primary>
