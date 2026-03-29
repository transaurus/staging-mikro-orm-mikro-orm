# ChangeSetComputer<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**computeChangeSet](#computeChangeSet)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/unit-of-work/ChangeSetComputer.ts#L14)constructor

* ****new ChangeSetComputer**(validator, collectionUpdates, metadata, platform, config, em): [ChangeSetComputer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ChangeSetComputer.md)

- #### Parameters

  * ##### validator: [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityValidator.md)
  * ##### collectionUpdates: Set<[Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Collection.md)\<Partial\<any>, object>>
  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MetadataStorage.md)
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Platform.md)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>>>
  * ##### em: [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>>

  #### Returns [ChangeSetComputer](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ChangeSetComputer.md)

## Methods<!-- -->[**](#Methods)

### [**](#computeChangeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/unit-of-work/ChangeSetComputer.ts#L23)computeChangeSet

* ****computeChangeSet**\<T>(entity): null | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ChangeSet.md)\<T>

- #### Parameters

  * ##### entity: T

  #### Returns null | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/ChangeSet.md)\<T>
