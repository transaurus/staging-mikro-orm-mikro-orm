# MikroORM<!-- --> \<EM, Entities>

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

* [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md), EM, Entities>
  * *MikroORM*

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

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoMikroORM.ts#L67)constructor

* ****new MikroORM**\<EM, Entities>(options): [MongoMikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MikroORM.md)\<EM, Entities>

- Overrides MikroORM.constructor

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### options: Partial<[Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Options.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md), EM, Entities>>

  #### Returns [MongoMikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MikroORM.md)\<EM, Entities>

## Properties<!-- -->[**](#Properties)

### [**](#config)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L111)readonlyinheritedconfig

**config: [Configuration](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Configuration.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md), [MongoEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/EntityManager.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md)> & [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md)>>

Inherited from MikroORM.config

The ORM configuration instance.

### [**](#driver)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L109)readonlyinheriteddriver

**driver: [MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md)

Inherited from MikroORM.driver

The database driver instance used by this ORM.

### [**](#em)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L107)inheritedem

**em: EM & { \~entities?

<!-- -->

: Entities }

Inherited from MikroORM.em

The global EntityManager instance. If you are using `RequestContext` helper, it will automatically pick the request specific context under the hood

## Accessors<!-- -->[**](#Accessors)

### [**](#entityGenerator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L289)inheritedentityGenerator

* **get entityGenerator(): [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IEntityGenerator.md)

- Inherited from MikroORM.entityGenerator

  Gets the EntityGenerator.

  ***

  #### Returns [IEntityGenerator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IEntityGenerator.md)

### [**](#migrator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoMikroORM.ts#L74)migrator

* **get migrator(): [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

- Overrides MikroORM.migrator

  Gets the Migrator.

  ***

  #### Returns [IMigrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IMigrator.md)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L268)inheritedschema

* **get schema(): ReturnType\<ReturnType\<Driver\[getPlatform]>\[getSchemaGenerator]>

- Inherited from MikroORM.schema

  Gets the SchemaGenerator.

  ***

  #### Returns ReturnType\<ReturnType\<Driver\[getPlatform]>\[getSchemaGenerator]>

### [**](#seeder)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L275)inheritedseeder

* **get seeder(): [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ISeedManager.md)

- Inherited from MikroORM.seeder

  Gets the SeedManager

  ***

  #### Returns [ISeedManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/ISeedManager.md)

## Methods<!-- -->[**](#Methods)

### [**](#checkConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L203)inheritedcheckConnection

* ****checkConnection**(): Promise<{ ok: true } | { error?
  <!-- -->
  : Error; ok: false; reason: string }>

- Inherited from MikroORM.checkConnection

  Checks whether the database connection is active, returns the reason if not.

  ***

  #### Returns Promise<{ ok: true } | { error?<!-- -->: Error; ok: false; reason: string }>

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L210)inheritedclose

* ****close**(force): Promise\<void>

- Inherited from MikroORM.close

  Closes the database connection.

  ***

  #### Parameters

  * ##### force: boolean = <!-- -->false

  #### Returns Promise\<void>

### [**](#connect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L176)inheritedconnect

* ****connect**(): Promise<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md)>

- Inherited from MikroORM.connect

  Connects to the database.

  ***

  #### Returns Promise<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md)>

### [**](#discoverEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L248)inheriteddiscoverEntity

* ****discoverEntity**\<T>(entities, reset): void

- Inherited from MikroORM.discoverEntity

  Allows dynamically discovering new entity by reference, handy for testing schema diffing.

  ***

  #### Parameters

  * ##### entities: T | T\[]
  * ##### optionalreset: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName) | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\[]

  #### Returns void

### [**](#getMetadata)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L219)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L224)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L229)inheritedgetMetadata

* ****getMetadata**(): [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)
* ****getMetadata**\<Entity>(entityName): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<Entity, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<Entity>>

- Inherited from MikroORM.getMetadata

  Gets the `MetadataStorage`.

  ***

  #### Returns [MetadataStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MetadataStorage.md)

### [**](#isConnected)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L196)inheritedisConnected

* ****isConnected**(): Promise\<boolean>

- Inherited from MikroORM.isConnected

  Checks whether the database connection is active.

  ***

  #### Returns Promise\<boolean>

### [**](#reconnect)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/MikroORM.ts#L184)inheritedreconnect

* ****reconnect**(options): Promise\<void>

- Inherited from MikroORM.reconnect

  Reconnects, possibly to a different database.

  ***

  #### Parameters

  * ##### options: Partial<[Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Options.md)<[MongoDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/class/MongoDriver.md), EM, Entities>> = <!-- -->{}

  #### Returns Promise\<void>

### [**](#init)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/mongodb/src/MongoMikroORM.ts#L52)staticinit

* ****init**\<D, EM, Entities>(options): Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)\<D, EM, Entities>>

- Overrides MikroORM.init

  Initialize the ORM, load entity metadata, create EntityManager and connect to the database. If you omit the `options` parameter, your CLI config will be used.

  ***

  #### Parameters

  * ##### options: Partial<[Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Options.md)\<D, EM, Entities>>

  #### Returns Promise<[MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)\<D, EM, Entities>>
