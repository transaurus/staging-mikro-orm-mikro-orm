# ChangeSet<!-- --> \<T>

Represents a pending change (create, update, or delete) for a single entity.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**entity](#entity)
* [**meta](#meta)
* [**originalEntity](#originalEntity)
* [**payload](#payload)
* [**persisted](#persisted)
* [**rootMeta](#rootMeta)
* [**schema](#schema)
* [**tptChangeSets](#tptChangeSets)
* [**type](#type)

### Methods

* [**getPrimaryKey](#getPrimaryKey)
* [**getSerializedPrimaryKey](#getSerializedPrimaryKey)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L11)constructor

* ****new ChangeSet**\<T>(entity, type, payload, meta): [ChangeSet](https://mikro-orm.io/api/core/class/ChangeSet.md)\<T>

- #### Parameters

  * ##### entity: T
  * ##### type: [ChangeSetType](https://mikro-orm.io/api/core/enum/ChangeSetType.md)
  * ##### payload: [EntityDictionary](https://mikro-orm.io/api/core.md#EntityDictionary)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

  #### Returns [ChangeSet](https://mikro-orm.io/api/core/class/ChangeSet.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L12)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L74)publicentity

**entity: T

### [**](#meta)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L15)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L70)publicmeta

**meta: [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

### [**](#originalEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L77)optionaloriginalEntity

**originalEntity?

<!-- -->

: [EntityData](https://mikro-orm.io/api/core.md#EntityData)\<T>

### [**](#payload)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L14)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L75)publicpayload

**payload: [EntityDictionary](https://mikro-orm.io/api/core.md#EntityDictionary)\<T>

### [**](#persisted)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L76)persisted

**persisted: boolean

### [**](#rootMeta)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L71)rootMeta

**rootMeta: [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L72)optionalschema

**schema?

<!-- -->

: string

### [**](#tptChangeSets)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L79)optionaltptChangeSets

**tptChangeSets?

<!-- -->

: [ChangeSet](https://mikro-orm.io/api/core/class/ChangeSet.md)\<T>\[]

For TPT: changesets for parent tables, ordered from immediate parent to root

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L13)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L73)publictype

**type: [ChangeSetType](https://mikro-orm.io/api/core/enum/ChangeSetType.md)

## Methods<!-- -->[**](#Methods)

### [**](#getPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L23)getPrimaryKey

* ****getPrimaryKey**(object): null | (T extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/api/core.md#PrimaryKeyProp)> : PK extends keyof
  <!-- -->
  T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof
  <!-- -->
  T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?
  <!-- -->
  : PK } ? string | ReadonlyPrimary\<PK> : T extends { id?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T extends { uuid?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T)

- Returns the primary key of the entity, optionally as an object for composite keys.

  ***

  #### Parameters

  * ##### object: boolean = <!-- -->false

  #### Returns null | (T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/api/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T)

### [**](#getSerializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/unit-of-work/ChangeSet.ts#L51)getSerializedPrimaryKey

* ****getSerializedPrimaryKey**(): null | string

- Returns the serialized (string) form of the primary key.

  ***

  #### Returns null | string
