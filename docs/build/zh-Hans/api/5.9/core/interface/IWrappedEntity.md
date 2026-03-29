# IWrappedEntity<!-- --> \<T, PK, P>

## Index[**](#Index)

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

## Methods<!-- -->[**](#Methods)

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L128)assign

* ****assign**(data, options): T

- #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T> | Partial<[EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>>
  * ##### optionaloptions: boolean | [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/AssignOptions.md)

  #### Returns T

### [**](#getSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L129)getSchema

* ****getSchema**(): undefined | string

- #### Returns undefined | string

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L123)init

* ****init**\<P>(populated, populate, lockMode, connectionType): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>

- #### Type parameters

  * **P**: string = never

  #### Parameters

  * ##### optionalpopulated: boolean
  * ##### optionalpopulate: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Populate)\<T, P>
  * ##### optionallockMode: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LockMode.md)
  * ##### optionalconnectionType: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType)

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, P>>

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L119)isInitialized

* ****isInitialized**(): boolean

- #### Returns boolean

### [**](#isTouched)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L120)isTouched

* ****isTouched**(): boolean

- #### Returns boolean

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L122)populate

* ****populate**\<Hint>(populate, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, Hint>>

- #### Type parameters

  * **Hint**: string = never

  #### Parameters

  * ##### populate: boolean | (Hint extends any ? ((Hint & \`${string}.\`) extends never ? Hint : Hint & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<T, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${string}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<T, never> ? (Exclude\<GetStringKey\<T, Q, never>, undefined | null> extends unknown ? Exclude\<Hint, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<T, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<T, never> : never : never)\[]
  * ##### optionaloptions: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityLoaderOptions)\<T, Hint>

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, Hint>>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L121)populated

* ****populated**(populated): void

- #### Parameters

  * ##### optionalpopulated: boolean

  #### Returns void

### [**](#setSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L130)setSchema

* ****setSchema**(schema): void

- #### Parameters

  * ##### optionalschema: string

  #### Returns void

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L126)toJSON

* ****toJSON**(...args): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>

- #### Parameters

  * ##### rest...args: any\[]

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>

### [**](#toObject)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L125)toObject

* ****toObject**(ignoreFields): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>

- #### Parameters

  * ##### optionalignoreFields: string\[]

  #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>

### [**](#toPOJO)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L127)toPOJO

* ****toPOJO**(): [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>

- #### Returns [EntityDTO](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDTO)\<T>

### [**](#toReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/typings.ts#L124)toReference

* ****toReference**\<PK2, P2>(): [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK2> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedReference.md)\<T>

- #### Type parameters

  * **PK2**: unknown = [PrimaryProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PrimaryProperty)\<T>
  * **P2**: string = string

  #### Returns [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK2> & [LoadedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/LoadedReference.md)\<T>
