# MikroORM<!-- --> \<D, EM>

Helper class for bootstrapping the MikroORM.

### Hierarchy

* *MikroORM*

  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/postgresql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mysql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mariadb/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/sqlite/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/better-sqlite/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/libsql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mssql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/mongodb/class/MikroORM.md)

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

* [**checkConnection](#checkConnection)
* [**close](#close)
* [**connect](#connect)
* [**discoverEntities](#discoverEntities)
* [**discoverEntitiesSync](#discoverEntitiesSync)
* [**discoverEntity](#discoverEntity)
* [**getEntityGenerator](#getEntityGenerator)
* [**getMetadata](#getMetadata)
* [**getMigrator](#getMigrator)
* [**getSchemaGenerator](#getSchemaGenerator)
* [**getSeeder](#getSeeder)
* [**isConnected](#isConnected)
* [**reconnect](#reconnect)
* [**init](#init)
* [**initSync](#initSync)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L114)constructor

* ****new MikroORM**\<D, EM>(options): [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MikroORM.md)\<D, EM>

- #### Parameters

  * ##### options: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Options)\<D, EM> | [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Configuration.md)\<D, EM>

  #### Returns [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MikroORM.md)\<D, EM>

## Properties<!-- -->[**](#Properties)

### [**](#config)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L16)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Configuration.md)\<D, D\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#EntityManagerType)] & [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/Connection.md)>>>

### [**](#em)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L15)em

**em: EM

The global EntityManager instance. If you are using `RequestContext` helper, it will automatically pick the request specific context under the hood

## Accessors<!-- -->[**](#Accessors)

### [**](#entityGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L322)entityGenerator

* **get entityGenerator(): [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IEntityGenerator.md)

- Shortcut for `orm.getEntityGenerator()`

  ***

  #### Returns [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IEntityGenerator.md)

### [**](#migrator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L315)migrator

* **get migrator(): [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IMigrator.md)

- Shortcut for `orm.getMigrator()`

  ***

  #### Returns [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/IMigrator.md)

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L301)schema

* **get schema(): ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

- Shortcut for `orm.getSchemaGenerator()`

  ***

  #### Returns ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

### [**](#seeder)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L308)seeder

* **get seeder(): [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/ISeedManager.md)

- Shortcut for `orm.getSeeder()`

  ***

  #### Returns [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/interface/ISeedManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#checkConnection)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L179)checkConnection

* ****checkConnection**(): Promise<{ ok: true } | { error?
  <!-- -->
  : Error; ok: false; reason: string }>

- Checks whether the database connection is active, returns .

  ***

  #### Returns Promise<{ ok: true } | { error?<!-- -->: Error; ok: false; reason: string }>

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L186)close

* ****close**(force): Promise\<void>

- Closes the database connection.

  ***

  #### Parameters

  * ##### force: boolean = <!-- -->false

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L137)connect

* ****connect**(): Promise\<D>

- Connects to the database.

  ***

  #### Returns Promise\<D>

### [**](#discoverEntities)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L223)discoverEntities

* ****discoverEntities**(): Promise\<void>

- #### Returns Promise\<void>

### [**](#discoverEntitiesSync)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L228)discoverEntitiesSync

* ****discoverEntitiesSync**(): void

- #### Returns void

### [**](#discoverEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L244)discoverEntity

* ****discoverEntity**\<T>(entities, reset): void

- Allows dynamically discovering new entity by reference, handy for testing schema diffing.

  ***

  #### Parameters

  * ##### entities: T | T\[]
  * ##### optionalreset: string | string\[]

  #### Returns void

### [**](#getEntityGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L280)getEntityGenerator

* ****getEntityGenerator**\<T>(): T

- Gets the EntityGenerator.

  ***

  #### Returns T

### [**](#getMetadata)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L204)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L209)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L214)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MetadataStorage.md)
* ****getMetadata**\<Entity>(entityName): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/EntityMetadata.md)\<Entity>

- Gets the `MetadataStorage`.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MetadataStorage.md)

### [**](#getMigrator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L287)getMigrator

* ****getMigrator**\<T>(): T

- Gets the Migrator.

  ***

  #### Returns T

### [**](#getSchemaGenerator)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L266)getSchemaGenerator

* ****getSchemaGenerator**(): ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

- Gets the SchemaGenerator.

  ***

  #### Returns ReturnType\<ReturnType\<D\[getPlatform]>\[getSchemaGenerator]>

### [**](#getSeeder)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L294)getSeeder

* ****getSeeder**\<T>(): T

- Gets the SeedManager

  ***

  #### Returns T

### [**](#isConnected)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L172)isConnected

* ****isConnected**(): Promise\<boolean>

- Checks whether the database connection is active.

  ***

  #### Returns Promise\<boolean>

### [**](#reconnect)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L160)reconnect

* ****reconnect**(options): Promise\<void>

- Reconnects, possibly to a different database.

  ***

  #### Parameters

  * ##### options: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Options) = <!-- -->{}

  #### Returns Promise\<void>

### [**](#init)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L26)staticinit

* ****init**\<D, EM>(options): Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MikroORM.md)\<D, EM>>

- Initialize the ORM, load entity metadata, create EntityManager and connect to the database. If you omit the `options` parameter, your CLI config will be used.

  ***

  #### Parameters

  * ##### optionaloptions: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Options)\<D, EM>

  #### Returns Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MikroORM.md)\<D, EM>>

### [**](#initSync)[**](https://github.com/mikro-orm/mikro-orm/blob/master/packages/core/src/MikroORM.ts#L84)staticinitSync

* ****initSync**\<D, EM>(options): [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MikroORM.md)\<D, EM>

- Synchronous variant of the `init` method with some limitations:

  * database connection will be established when you first interact with the database (or you can use `orm.connect()` explicitly)
  * no loading of the `config` file, `options` parameter is mandatory
  * no support for folder based discovery
  * no check for mismatched package versions

  ***

  #### Parameters

  * ##### options: [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core.md#Options)\<D, EM>

  #### Returns [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/6.6/core/class/MikroORM.md)\<D, EM>
