# MetadataStorage<!-- -->

Registry that stores and provides access to entity metadata by class, name, or id.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**PATH\_SYMBOL](#PATH_SYMBOL)

### Methods

* [**\[iterator\]](#\[iterator])
* [**decorate](#decorate)
* [**find](#find)
* [**get](#get)
* [**getAll](#getAll)
* [**getByClassName](#getByClassName)
* [**getById](#getById)
* [**getByUniqueName](#getByUniqueName)
* [**has](#has)
* [**reset](#reset)
* [**set](#set)
* [**clear](#clear)
* [**getMetadata](#getMetadata)
* [**isKnownEntity](#isKnownEntity)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L25)constructor

* ****new MetadataStorage**(metadata): [MetadataStorage](https://mikro-orm.io/api/core/class/MetadataStorage.md)

- #### Parameters

  * ##### metadata: [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>> = <!-- -->{}

  #### Returns [MetadataStorage](https://mikro-orm.io/api/core/class/MetadataStorage.md)

## Properties<!-- -->[**](#Properties)

### [**](#PATH_SYMBOL)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L17)staticreadonlyPATH\_SYMBOL

**PATH\_SYMBOL: typeof PATH\_SYMBOL =

<!-- -->

...

## Methods<!-- -->[**](#Methods)

### [**](#\[iterator])[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L140)\[iterator]

* ****\[iterator]**(): IterableIterator<[EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>, any, any>

- #### Returns IterableIterator<[EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>, any, any>

### [**](#decorate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L136)decorate

* ****decorate**(em): void

- Decorates all entity prototypes with helper methods (e.g. init, toJSON).

  ***

  #### Parameters

  * ##### em: [EntityManager](https://mikro-orm.io/api/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/api/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/api/core/class/Connection.md)>>

  #### Returns void

### [**](#find)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L90)find

* ****find**\<T>(entityName): undefined | [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

- Finds metadata for the given entity, returning undefined if not registered.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<T>

  #### Returns undefined | [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

### [**](#get)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L70)get

* ****get**\<T>(entityName, init): [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

- Returns metadata for the given entity, optionally initializing it if not found.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<T>
  * ##### init: boolean = <!-- -->false

  #### Returns [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

### [**](#getAll)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L65)getAll

* ****getAll**(): Map<[EntityName](https://mikro-orm.io/api/core.md#EntityName), [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>>

- Returns the map of all registered entity metadata.

  ***

  #### Returns Map<[EntityName](https://mikro-orm.io/api/core.md#EntityName), [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>>

### [**](#getByClassName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L152)getByClassName

* ****getByClassName**\<T, V>(className, validate): V extends true ? [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>> : undefined | [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

- Returns metadata by class name, optionally throwing if not found.

  ***

  #### Parameters

  * ##### className: string
  * ##### validate: V = <!-- -->...

  #### Returns V extends true ? [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>> : undefined | [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

### [**](#getById)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L147)getById

* ****getById**\<T>(id): [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

- Returns metadata by its internal numeric id.

  ***

  #### Parameters

  * ##### id: number

  #### Returns [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

### [**](#getByUniqueName)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L160)getByUniqueName

* ****getByUniqueName**\<T, V>(uniqueName, validate): V extends true ? [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>> : undefined | [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

- Returns metadata by unique name, optionally throwing if not found.

  ***

  #### Parameters

  * ##### uniqueName: string
  * ##### validate: V = <!-- -->...

  #### Returns V extends true ? [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>> : undefined | [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

### [**](#has)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L109)has

* ****has**\<T>(entityName): boolean

- Checks whether metadata exists for the given entity.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<T>

  #### Returns boolean

### [**](#reset)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L124)reset

* ****reset**\<T>(entityName): void

- Removes metadata for the given entity from all internal maps.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<T>

  #### Returns void

### [**](#set)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L114)set

* ****set**\<T>(entityName, meta): [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>

- Registers metadata for the given entity.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/api/core.md#EntityName)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>

  #### Returns [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>

### [**](#clear)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L60)staticclear

* ****clear**(): void

- Clears all entries from the global metadata registry.

  ***

  #### Returns void

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L38)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L39)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L40)staticgetMetadata

* ****getMetadata**(): [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>>
* ****getMetadata**\<T>(entity, path): [EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<T>>

- Returns the global metadata dictionary, or a specific entry by entity name and path.

  ***

  #### Returns [Dictionary](https://mikro-orm.io/api/core.md#Dictionary)<[EntityMetadata](https://mikro-orm.io/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/api/core.md#EntityCtor)\<any>>>

### [**](#isKnownEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/MetadataStorage.ts#L55)staticisKnownEntity

* ****isKnownEntity**(name): boolean

- Checks whether an entity with the given class name exists in the global metadata.

  ***

  #### Parameters

  * ##### name: string

  #### Returns boolean
