# ChangeSetComputer<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**computeChangeSet](#computeChangeSet)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSetComputer.ts#L13)constructor

* ****new ChangeSetComputer**(validator, collectionUpdates, metadata, platform, config): [ChangeSetComputer](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSetComputer.md)

- #### Parameters

  * ##### validator: [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityValidator.md)
  * ##### collectionUpdates: Set<[Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<Partial\<any>, object>>
  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)
  * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [ChangeSetComputer](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSetComputer.md)

## Methods<!-- -->[**](#Methods)

### [**](#computeChangeSet)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSetComputer.ts#L19)computeChangeSet

* ****computeChangeSet**\<T>(entity): null | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T

  #### Returns null | [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>
