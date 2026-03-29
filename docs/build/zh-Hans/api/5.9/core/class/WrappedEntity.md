# WrappedEntity<!-- --> \<T, PK>

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**\_\_data](#__data)
* [**\_\_em](#__em)
* [**\_\_identifier](#__identifier)
* [**\_\_initialized](#__initialized)
* [**\_\_lazyInitialized](#__lazyInitialized)
* [**\_\_loadedProperties](#__loadedProperties)
* [**\_\_managed](#__managed)
* [**\_\_onLoadFired](#__onLoadFired)
* [**\_\_originalEntityData](#__originalEntityData)
* [**\_\_pk](#__pk)
* [**\_\_populated](#__populated)
* [**\_\_processing](#__processing)
* [**\_\_reference](#__reference)
* [**\_\_schema](#__schema)
* [**\_\_serializationContext](#__serializationContext)
* [**\_\_touched](#__touched)

### Accessors

* [**\_\_meta](#__meta)
* [**\_\_platform](#__platform)
* [**\_\_primaryKeys](#__primaryKeys)

### Methods

* [**\[custom\]](#\[custom])
* [**assign](#assign)
* [**getPrimaryKey](#getPrimaryKey)
* [**getPrimaryKeys](#getPrimaryKeys)
* [**getSchema](#getSchema)
* [**getSerializedPrimaryKey](#getSerializedPrimaryKey)
* [**hasPrimaryKey](#hasPrimaryKey)
* [**init](#init)
* [**isInitialized](#isInitialized)
* [**isTouched](#isTouched)
* [**populate](#populate)
* [**populated](#populated)
* [**setPrimaryKey](#setPrimaryKey)
* [**setSchema](#setSchema)
* [**toJSON](#toJSON)
* [**toObject](#toObject)
* [**toPOJO](#toPOJO)
* [**toReference](#toReference)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L45)constructor

* ****new WrappedEntity**\<T, PK>(entity, hydrator, pkGetter, pkSerializer, pkGetterConverted): [WrappedEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/WrappedEntity.md)\<T, PK>

- #### Type parameters

  * **T**: object
  * **PK**: string | number | symbol

  #### Parameters

  * ##### entity: T
  * ##### hydrator: IHydrator
  * ##### optionalpkGetter: (e) => [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>
  *
    ##### optionalpkSerializer: (e) => string
  *
    ##### optionalpkGetterConverted: (e) => [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>


  #### Returns [WrappedEntity](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/WrappedEntity.md)\<T, PK>

## Properties<!-- -->[**](#Properties)

### [**](#__data)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L30)\_\_data

**\_\_data: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) =

<!-- -->

{}

### [**](#__em)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L27)optional\_\_em

**\_\_em?

<!-- -->

: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

### [**](#__identifier)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L43)optional\_\_identifier

**\_\_identifier?

<!-- -->

: EntityIdentifier

holds wrapped primary key, so we can compute change set without eager commit

### [**](#__initialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L20)\_\_initialized

**\_\_initialized: boolean =

<!-- -->

true

### [**](#__lazyInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L23)optional\_\_lazyInitialized

**\_\_lazyInitialized?

<!-- -->

: boolean

### [**](#__loadedProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L29)\_\_loadedProperties

**\_\_loadedProperties: Set\<string> =

<!-- -->

...

### [**](#__managed)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L24)optional\_\_managed

**\_\_managed?

<!-- -->

: boolean

### [**](#__onLoadFired)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L25)optional\_\_onLoadFired

**\_\_onLoadFired?

<!-- -->

: boolean

### [**](#__originalEntityData)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L40)optional\_\_originalEntityData

**\_\_originalEntityData?

<!-- -->

: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

holds last entity data snapshot, so we can compute changes when persisting managed entities

### [**](#__pk)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L34)optional\_\_pk

**\_\_pk?

<!-- -->

: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

stores last known primary key, as its current state might be broken due to propagation/orphan removal, but we need to know the PK to be able t remove the entity

### [**](#__populated)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L22)optional\_\_populated

**\_\_populated?

<!-- -->

: boolean

### [**](#__processing)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L31)\_\_processing

**\_\_processing: boolean =

<!-- -->

false

### [**](#__reference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L37)optional\_\_reference

**\_\_reference?

<!-- -->

: [Reference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Reference.md)\<T>

holds the reference wrapper instance (if created), so we can maintain the identity on reference wrappers too

### [**](#__schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L26)optional\_\_schema

**\_\_schema?

<!-- -->

: string

### [**](#__serializationContext)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L28)\_\_serializationContext

**\_\_serializationContext: { populate?

<!-- -->

: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]; root?

<!-- -->

: [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/SerializationContext.md)\<T> } =

<!-- -->

{}

#### Type declaration

* ##### optionalpopulate?<!-- -->: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[]
* ##### optionalroot?<!-- -->: [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/SerializationContext.md)\<T>

### [**](#__touched)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L21)\_\_touched

**\_\_touched: boolean =

<!-- -->

false

## Accessors<!-- -->[**](#Accessors)

### [**](#__meta)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L181)\_\_meta

* **get \_\_meta(): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

- #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

### [**](#__platform)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L185)\_\_platform

* **get \_\_platform(): [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

- #### Returns [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

### [**](#__primaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L189)\_\_primaryKeys

* **get \_\_primaryKeys(): [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]

- #### Returns [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]

## Methods<!-- -->[**](#Methods)

### [**](#\[custom])[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L193)\[custom]

* ****\[custom]**(): string

- #### Returns string

### [**](#assign)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L82)assign

* ****assign**(data, options): T

- #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### optionaloptions: [AssignOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/AssignOptions.md)

  #### Returns T

### [**](#getPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L120)getPrimaryKey

* ****getPrimaryKey**(convertCustomTypes): null | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

- #### Parameters

  * ##### convertCustomTypes: boolean = <!-- -->false

  #### Returns null | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

### [**](#getPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L139)getPrimaryKeys

* ****getPrimaryKeys**(convertCustomTypes): null | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]

- #### Parameters

  * ##### convertCustomTypes: boolean = <!-- -->false

  #### Returns null | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]

### [**](#getSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L164)getSchema

* ****getSchema**(): undefined | string

- #### Returns undefined | string

### [**](#getSerializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L177)getSerializedPrimaryKey

* ****getSerializedPrimaryKey**(): string

- #### Returns string

### [**](#hasPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L115)hasPrimaryKey

* ****hasPrimaryKey**(): boolean

- #### Returns boolean

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L90)init

* ****init**\<P>(populated, populate, lockMode, connectionType): Promise\<T>

- #### Type parameters

  * **P**: [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Populate)\<T> = [Populate](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Populate)\<T>

  #### Parameters

  * ##### populated: boolean = <!-- -->true
  * ##### optionalpopulate: P
  * ##### optionallockMode: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LockMode.md)
  * ##### optionalconnectionType: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType)

  #### Returns Promise\<T>

### [**](#isInitialized)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L51)isInitialized

* ****isInitialized**(): boolean

- #### Returns boolean

### [**](#isTouched)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L55)isTouched

* ****isTouched**(): boolean

- #### Returns boolean

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L102)populate

* ****populate**\<Hint>(populate, options): Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, Hint>>

- #### Type parameters

  * **Hint**: string = never

  #### Parameters

  * ##### populate: boolean | (Hint extends any ? ((Hint & \`${string}.\`) extends never ? Hint : Hint & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<T, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${string}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<T, never> ? (Exclude\<GetStringKey\<T, Q, never>, undefined | null> extends unknown ? Exclude\<Hint, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<T, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<T, never> : never : never)\[]
  * ##### options: [EntityLoaderOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityLoaderOptions)\<T, Hint> = <!-- -->{}

  #### Returns Promise<[Loaded](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Loaded)\<T, Hint>>

### [**](#populated)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L59)populated

* ****populated**(populated): void

- #### Parameters

  * ##### populated: boolean = <!-- -->true

  #### Returns void

### [**](#setPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L172)setPrimaryKey

* ****setPrimaryKey**(id): void

- #### Parameters

  * ##### id: null | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

  #### Returns void

### [**](#setSchema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L168)setSchema

* ****setSchema**(schema): void

- #### Parameters

  * ##### optionalschema: string

  #### Returns void

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L77)toJSON

* ****toJSON**(...args): [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>

- #### Parameters

  * ##### rest...args: any\[]

  #### Returns [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>

### [**](#toObject)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L69)toObject

* ****toObject**(ignoreFields): [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- #### Parameters

  * ##### ignoreFields: string\[] = <!-- -->\[]

  #### Returns [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#toPOJO)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L73)toPOJO

* ****toPOJO**(): [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

- #### Returns [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>

### [**](#toReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/WrappedEntity.ts#L64)toReference

* ****toReference**(): [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>

- #### Returns [IdentifiedReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#IdentifiedReference)\<T, PK>
