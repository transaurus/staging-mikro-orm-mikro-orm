# MetadataDiscoveryOptions<!-- -->

Configuration options for metadata discovery.

* **@see**

  <https://mikro-orm.io/docs/configuration#entity-discovery>

## Index[**](#Index)

### Properties

* [**afterDiscovered](#afterDiscovered)
* [**checkDuplicateFieldNames](#checkDuplicateFieldNames)
* [**checkDuplicateTableNames](#checkDuplicateTableNames)
* [**checkNonPersistentCompositeProps](#checkNonPersistentCompositeProps)
* [**getMappedType](#getMappedType)
* [**inferDefaultValues](#inferDefaultValues)
* [**onMetadata](#onMetadata)
* [**tsConfigPath](#tsConfigPath)
* [**warnWhenNoEntities](#warnWhenNoEntities)

## Properties<!-- -->[**](#Properties)

### [**](#afterDiscovered)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L761)optionalafterDiscovered

**afterDiscovered?

<!-- -->

: (storage, platform) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<void>

Hook called after all entities are discovered. Can be used to access and modify all metadata at once.

***

#### Type declaration

* * **(storage, platform): [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<void>

  - #### Parameters

    * ##### storage: [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/MetadataStorage.md)
    * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)

    #### Returns [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<void>

### [**](#checkDuplicateFieldNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L727)optionalcheckDuplicateFieldNames

**checkDuplicateFieldNames?

<!-- -->

: boolean = true

Check for duplicate field names and throw an error if found.

### [**](#checkDuplicateTableNames)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L722)optionalcheckDuplicateTableNames

**checkDuplicateTableNames?

<!-- -->

: boolean = true

Check for duplicate table names and throw an error if found.

### [**](#checkNonPersistentCompositeProps)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L732)optionalcheckNonPersistentCompositeProps

**checkNonPersistentCompositeProps?

<!-- -->

: boolean = true

Check for composite primary keys marked as `persist: false` and throw an error if found.

### [**](#getMappedType)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L750)optionalgetMappedType

**getMappedType?

<!-- -->

: (type, platform) => undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

Custom callback to override default type mapping. Allows customizing how property types are mapped to database column types.

* **@example**

  ```
  getMappedType(type, platform) {
    if (type === 'string') {
      return Type.getType(TextType);
    }
    return platform.getDefaultMappedType(type);
  }
  ```

***

#### Type declaration

* * **(type, platform): undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

  - #### Parameters

    * ##### type: string
    * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)

    #### Returns undefined | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Type.md)\<unknown, unknown>

### [**](#inferDefaultValues)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L738)optionalinferDefaultValues

**inferDefaultValues?

<!-- -->

: boolean = true

Infer default values from property initializers when possible (if the constructor can be invoked without parameters).

### [**](#onMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L756)optionalonMetadata

**onMetadata?

<!-- -->

: (meta, platform) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<void>

Hook called for each entity metadata during discovery. Can be used to modify metadata dynamically before defaults are filled in. The hook can be async when using `MikroORM.init()`.

***

#### Type declaration

* * **(meta, platform): [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<void>

  - #### Parameters

    * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/EntityMetadata.md)\<any, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#EntityCtor)\<any>>
    * ##### platform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/class/Platform.md)

    #### Returns [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/core.md#MaybePromise)\<void>

### [**](#tsConfigPath)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L763)optionaltsConfigPath

**tsConfigPath?

<!-- -->

: string

Path to the TypeScript configuration file for ts-morph metadata provider.

### [**](#warnWhenNoEntities)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/utils/Configuration.ts#L717)optionalwarnWhenNoEntities

**warnWhenNoEntities?

<!-- -->

: boolean = true

Throw an error when no entities are discovered.
