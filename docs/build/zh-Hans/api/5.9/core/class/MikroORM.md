# MikroORM<!-- --> \<D>

Helper class for bootstrapping the MikroORM.

### Hierarchy

* *MikroORM*

  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/sqlite/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/better-sqlite/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mariadb/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mongodb/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/mysql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/postgresql/class/MikroORM.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**config](#config)
* [**em](#em)

### Accessors

* [**entityGenerator](#entityGenerator)
* [**migrator](#migrator)
* [**schema](#schema)
* [**seeder](#seeder)

### Methods

* [**close](#close)
* [**connect](#connect)
* [**discoverEntities](#discoverEntities)
* [**discoverEntity](#discoverEntity)
* [**getEntityGenerator](#getEntityGenerator)
* [**getMetadata](#getMetadata)
* [**getMigrator](#getMigrator)
* [**getSchemaGenerator](#getSchemaGenerator)
* [**getSeeder](#getSeeder)
* [**isConnected](#isConnected)
* [**reconnect](#reconnect)
* [**init](#init)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L70)constructor

* ****new MikroORM**\<D>(options): [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)\<D>

- #### Type parameters

  * **D**: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md), D> = [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>

  #### Parameters

  * ##### options: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Options)\<D> | [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)\<D>

  #### Returns [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)\<D>

## Properties<!-- -->[**](#Properties)

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L16)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)\<D>

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L15)em

**em: D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityManagerType)] & [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>>

The global EntityManager instance. If you are using `RequestContext` helper, it will automatically pick the request specific context under the hood

## Accessors<!-- -->[**](#Accessors)

### [**](#entityGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L267)entityGenerator

* **get entityGenerator(): [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IEntityGenerator.md)

- Shortcut for `orm.getEntityGenerator()`

  ***

  #### Returns [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IEntityGenerator.md)

### [**](#migrator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L260)migrator

* **get migrator(): [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IMigrator.md)

- Shortcut for `orm.getMigrator()`

  ***

  #### Returns [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IMigrator.md)

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L246)schema

* **get schema(): ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

- Shortcut for `orm.getSchemaGenerator()`

  ***

  #### Returns ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

### [**](#seeder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L253)seeder

* **get seeder(): [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ISeedManager.md)

- Shortcut for `orm.getSeeder()`

  ***

  #### Returns [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ISeedManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L136)close

* ****close**(force): Promise\<void>

- Closes the database connection.

  ***

  #### Parameters

  * ##### force: boolean = <!-- -->false

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L93)connect

* ****connect**(): Promise\<D>

- Connects to the database.

  ***

  #### Returns Promise\<D>

### [**](#discoverEntities)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L162)discoverEntities

* ****discoverEntities**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#discoverEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L174)discoverEntity

* ****discoverEntity**(entities): Promise\<void>

- Allows dynamically discovering new entity by reference, handy for testing schema diffing.

  ***

  #### Parameters

  * ##### entities: [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor) | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\[]

  #### Returns Promise\<void>

### [**](#getEntityGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L202)getEntityGenerator

* ****getEntityGenerator**\<T>(): T

- Gets the EntityGenerator.

  ***

  #### Type parameters

  * **T**: [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IEntityGenerator.md) = [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IEntityGenerator.md)

  #### Returns T

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L143)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L148)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L153)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)
* ****getMetadata**\<Entity>(entityName): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<Entity>

- Gets the `MetadataStorage`.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MetadataStorage.md)

### [**](#getMigrator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L216)getMigrator

* ****getMigrator**\<T>(): T

- Gets the Migrator.

  ***

  #### Type parameters

  * **T**: [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IMigrator.md) = [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IMigrator.md)

  #### Returns T

### [**](#getSchemaGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L187)getSchemaGenerator

* ****getSchemaGenerator**(): ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

- Gets the SchemaGenerator.

  ***

  #### Returns ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

### [**](#getSeeder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L230)getSeeder

* ****getSeeder**\<T>(): T

- Gets the SeedManager

  ***

  #### Type parameters

  * **T**: [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ISeedManager.md) = [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ISeedManager.md)

  #### Returns T

### [**](#isConnected)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L129)isConnected

* ****isConnected**(): Promise\<boolean>

- Checks whether the database connection is active.

  ***

  #### Returns Promise\<boolean>

### [**](#reconnect)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L117)reconnect

* ****reconnect**(options): Promise\<void>

- Reconnects, possibly to a different database.

  ***

  #### Parameters

  * ##### options: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Options) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/MikroORM.ts#L26)staticinit

* ****init**\<D>(options, connect): Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)\<D>>

- Initialize the ORM, load entity metadata, create EntityManager and connect to the database. If you omit the `options` parameter, your CLI config will be used.

  ***

  #### Type parameters

  * **D**: [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md), D> = [IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Connection.md)>

  #### Parameters

  * ##### optionaloptions: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Options)\<D> | [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Configuration.md)\<D>
  * ##### connect: boolean = <!-- -->true

  #### Returns Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/MikroORM.md)\<D>>
