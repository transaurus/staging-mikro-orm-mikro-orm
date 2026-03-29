# ChangeSetPersister<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**executeDeletes](#executeDeletes)
* [**executeInserts](#executeInserts)
* [**executeUpdates](#executeUpdates)
* [**mapReturnedValues](#mapReturnedValues)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSetPersister.ts#L15)constructor

* ****new ChangeSetPersister**(driver, metadata, hydrator, factory, validator, config): [ChangeSetPersister](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSetPersister.md)

- #### Parameters

  * ##### driver: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>
  * ##### metadata: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)
  * ##### hydrator: IHydrator
  * ##### factory: [EntityFactory](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityFactory.md)
  * ##### validator: [EntityValidator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityValidator.md)
  * ##### config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

  #### Returns [ChangeSetPersister](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSetPersister.md)

## Methods<!-- -->[**](#Methods)

### [**](#executeDeletes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSetPersister.ts#L56)executeDeletes

* ****executeDeletes**\<T>(changeSets, options, withSchema): Promise\<void>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### changeSets: [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>\[]
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DriverMethodOptions.md)
  * ##### optionalwithSchema: boolean

  #### Returns Promise\<void>

### [**](#executeInserts)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSetPersister.ts#L22)executeInserts

* ****executeInserts**\<T>(changeSets, options, withSchema): Promise\<void>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### changeSets: [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>\[]
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DriverMethodOptions.md)
  * ##### optionalwithSchema: boolean

  #### Returns Promise\<void>

### [**](#executeUpdates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSetPersister.ts#L39)executeUpdates

* ****executeUpdates**\<T>(changeSets, batched, options, withSchema): Promise\<void>

- #### Type parameters

  * **T**: object

  #### Parameters

  * ##### changeSets: [ChangeSet](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/ChangeSet.md)\<T>\[]
  * ##### batched: boolean
  * ##### optionaloptions: [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DriverMethodOptions.md)
  * ##### optionalwithSchema: boolean

  #### Returns Promise\<void>

### [**](#mapReturnedValues)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/unit-of-work/ChangeSetPersister.ts#L381)mapReturnedValues

* ****mapReturnedValues**\<T>(entity, payload, row, meta, override): void

- Maps values returned via `returning` statement (postgres) or the inserted id (other sql drivers). No need to handle composite keys here as they need to be set upfront. We do need to map to the change set payload too, as it will be used in the originalEntityData for new entities.

  ***

  #### Type parameters

  * **T**: object

  #### Parameters

  * ##### entity: T
  * ##### payload: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### row: undefined | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### override: boolean = <!-- -->false

  #### Returns void
