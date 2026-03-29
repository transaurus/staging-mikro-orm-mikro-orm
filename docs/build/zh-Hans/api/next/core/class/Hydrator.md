# abstractHydrator<!-- -->

Abstract base class for hydrating entity instances from raw database data.

### Implements

* IHydrator

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**hydrate](#hydrate)
* [**hydrateReference](#hydrateReference)
* [**isRunning](#isRunning)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/hydration/Hydrator.ts#L12)constructor

* ****new Hydrator**(metadata, platform, config): [Hydrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Hydrator.md)

- #### Parameters

  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>>

  #### Returns [Hydrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Hydrator.md)

## Methods<!-- -->[**](#Methods)

### [**](#hydrate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/hydration/Hydrator.ts#L21)hydrate

* ****hydrate**\<T>(entity, meta, data, factory, type, newEntity, convertCustomTypes, schema, parentSchema): void

- Implementation of IHydrator.hydrate

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### entity: T
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>
  * ##### factory: EntityFactory
  * ##### type: full | reference
  * ##### newEntity: boolean = <!-- -->false
  * ##### convertCustomTypes: boolean = <!-- -->false
  * ##### optionalschema: string
  * ##### optionalparentSchema: string

  #### Returns void

### [**](#hydrateReference)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/hydration/Hydrator.ts#L46)hydrateReference

* ****hydrateReference**\<T>(entity, meta, data, factory, convertCustomTypes, schema, parentSchema): void

- Implementation of IHydrator.hydrateReference

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### entity: T
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>
  * ##### factory: EntityFactory
  * ##### optionalconvertCustomTypes: boolean
  * ##### optionalschema: string
  * ##### optionalparentSchema: string

  #### Returns void

### [**](#isRunning)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/hydration/Hydrator.ts#L63)isRunning

* ****isRunning**(): boolean

- Implementation of IHydrator.isRunning

  Returns whether the hydrator is currently in the middle of hydrating an entity.

  ***

  #### Returns boolean
