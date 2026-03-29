# MikroORM<!-- --> \<Driver, EM, Entities>

The main class used to configure and bootstrap the ORM.

* **@example**

  ```
  // import from driver package
  import { MikroORM, defineEntity, p } from '@mikro-orm/sqlite';

  const User = defineEntity({
    name: 'User',
    properties: {
      id: p.integer().primary(),
      name: p.string(),
    },
  });

  const orm = new MikroORM({
    entities: [User],
    dbName: 'my.db',
  });
  await orm.schema.update();

  const em = orm.em.fork();
  const u1 = em.create(User, { name: 'John' });
  const u2 = em.create(User, { name: 'Ben' });
  await em.flush();
  ```

### Hierarchy

* *MikroORM*

  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/postgresql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mysql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mariadb/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sqlite/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/libsql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mssql/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/oracledb/class/MikroORM.md)
  * [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MikroORM.md)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**config](#config)
* [**driver](#driver)
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
* [**discoverEntity](#discoverEntity)
* [**getMetadata](#getMetadata)
* [**isConnected](#isConnected)
* [**reconnect](#reconnect)
* [**init](#init)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L152)constructor

* ****new MikroORM**\<Driver, EM, Entities>(options): [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)\<Driver, EM, Entities>

- Synchronous variant of the `init` method with some limitations:

  * folder-based discovery not supported
  * ORM extensions are not autoloaded
  * when metadata cache is enabled, `FileCacheAdapter` needs to be explicitly set in the config

  ***

  #### Parameters

  * ##### options: Partial<[Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Options.md)\<Driver, EM, Entities>>

  #### Returns [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)\<Driver, EM, Entities>

## Properties<!-- -->[**](#Properties)

### [**](#config)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L111)readonlyconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)\<Driver, Driver\[typeof [EntityManagerType](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityManagerType)] & [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)\<Driver>>

The ORM configuration instance.

### [**](#driver)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L109)readonlydriver

**driver: Driver

The database driver instance used by this ORM.

### [**](#em)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L107)em

**em: EM & { \~entities?

<!-- -->

: Entities }

The global EntityManager instance. If you are using `RequestContext` helper, it will automatically pick the request specific context under the hood

## Accessors<!-- -->[**](#Accessors)

### [**](#entityGenerator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L289)entityGenerator

* **get entityGenerator(): [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IEntityGenerator.md)

- Gets the EntityGenerator.

  ***

  #### Returns [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IEntityGenerator.md)

### [**](#migrator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L282)migrator

* **get migrator(): [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

- Gets the Migrator.

  ***

  #### Returns [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L268)schema

* **get schema(): ReturnType\<ReturnType\<Driver\[getPlatform]>\[getSchemaGenerator]>

- Gets the SchemaGenerator.

  ***

  #### Returns ReturnType\<ReturnType\<Driver\[getPlatform]>\[getSchemaGenerator]>

### [**](#seeder)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L275)seeder

* **get seeder(): [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ISeedManager.md)

- Gets the SeedManager

  ***

  #### Returns [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ISeedManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#checkConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L203)checkConnection

* ****checkConnection**(): Promise<{ ok: true } | { error?
  <!-- -->
  : Error; ok: false; reason: string }>

- Checks whether the database connection is active, returns the reason if not.

  ***

  #### Returns Promise<{ ok: true } | { error?<!-- -->: Error; ok: false; reason: string }>

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L210)close

* ****close**(force): Promise\<void>

- Closes the database connection.

  ***

  #### Parameters

  * ##### force: boolean = <!-- -->false

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L176)connect

* ****connect**(): Promise\<Driver>

- Connects to the database.

  ***

  #### Returns Promise\<Driver>

### [**](#discoverEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L248)discoverEntity

* ****discoverEntity**\<T>(entities, reset): void

- Allows dynamically discovering new entity by reference, handy for testing schema diffing.

  ***

  #### Parameters

  * ##### entities: T | T\[]
  * ##### optionalreset: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName) | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\[]

  #### Returns void

### [**](#getMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L219)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L224)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L229)getMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)
* ****getMetadata**\<Entity>(entityName): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<Entity, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<Entity>>

- Gets the `MetadataStorage`.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

### [**](#isConnected)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L196)isConnected

* ****isConnected**(): Promise\<boolean>

- Checks whether the database connection is active.

  ***

  #### Returns Promise\<boolean>

### [**](#reconnect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L184)reconnect

* ****reconnect**(options): Promise\<void>

- Reconnects, possibly to a different database.

  ***

  #### Parameters

  * ##### options: Partial<[Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Options.md)\<Driver, EM, Entities>> = <!-- -->{}

  #### Returns Promise\<void>

### [**](#init)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/MikroORM.ts#L120)staticinit

* ****init**\<D, EM, Entities>(options): Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)\<D, EM, Entities>>

- Initialize the ORM, load entity metadata, create EntityManager and connect to the database. If you omit the `options` parameter, your CLI config will be used.

  ***

  #### Parameters

  * ##### options: Partial<[Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Options.md)\<D, EM, Entities>>

  #### Returns Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)\<D, EM, Entities>>
