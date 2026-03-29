# Migrator<!-- -->

Manages SQL database migrations: creation, execution, and rollback of schema changes.

### Hierarchy

* AbstractMigrator<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)>
  * *Migrator*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**checkSchema](#checkSchema)
* [**create](#create)
* [**createInitial](#createInitial)
* [**down](#down)
* [**getExecuted](#getExecuted)
* [**getPending](#getPending)
* [**getStorage](#getStorage)
* [**off](#off)
* [**on](#on)
* [**up](#up)
* [**register](#register)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/Migrator.ts#L32)constructor

* ****new Migrator**(em): [Migrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/Migrator.md)

- Overrides AbstractMigrator\<AbstractSqlDriver>.constructor

  #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/AbstractSqlPlatform.md)>>

  #### Returns [Migrator](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/Migrator.md)

## Methods<!-- -->[**](#Methods)

### [**](#checkSchema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/Migrator.ts#L114)checkSchema

* ****checkSchema**(): Promise\<boolean>

- Overrides AbstractMigrator.checkSchema

  #### Returns Promise\<boolean>

### [**](#create)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/Migrator.ts#L91)create

* ****create**(path, blank, initial, name): Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

- Overrides AbstractMigrator.create

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### optionalpath: string
  * ##### blank: boolean = <!-- -->false
  * ##### initial: boolean = <!-- -->false
  * ##### optionalname: string

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

### [**](#createInitial)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/Migrator.ts#L123)createInitial

* ****createInitial**(path, name, blank): Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

- Overrides AbstractMigrator.createInitial

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### optionalpath: string
  * ##### optionalname: string
  * ##### blank: boolean = <!-- -->false

  #### Returns Promise<[MigrationResult](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationResult)>

### [**](#down)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/AbstractMigrator.ts#L124)inheriteddown

* ****down**(options): Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

- Inherited from AbstractMigrator.down

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | Omit\<MigrateOptions, from>

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

### [**](#getExecuted)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/AbstractMigrator.ts#L98)inheritedgetExecuted

* ****getExecuted**(): Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationRow)\[]>

- Inherited from AbstractMigrator.getExecuted

  * **@inheritDoc**

  ***

  #### Returns Promise<[MigrationRow](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationRow)\[]>

### [**](#getPending)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/AbstractMigrator.ts#L106)inheritedgetPending

* ****getPending**(): Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

- Inherited from AbstractMigrator.getPending

  * **@inheritDoc**

  ***

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

### [**](#getStorage)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/Migrator.ts#L160)getStorage

* ****getStorage**(): [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/MigrationStorage.md)

- Overrides AbstractMigrator.getStorage

  #### Returns [MigrationStorage](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/migrations/class/MigrationStorage.md)

### [**](#off)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/AbstractMigrator.ts#L90)inheritedoff

* ****off**(eventName, listener): this

- Inherited from AbstractMigrator.off

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### eventName: [MigratorEvent](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigratorEvent)
  * ##### listener: (event) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<void>


  #### Returns this

### [**](#on)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/AbstractMigrator.ts#L77)inheritedon

* ****on**(eventName, listener): this

- Inherited from AbstractMigrator.on

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### eventName: [MigratorEvent](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigratorEvent)
  * ##### listener: (event) => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<void>


  #### Returns this

### [**](#up)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/AbstractMigrator.ts#L117)inheritedup

* ****up**(options): Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

- Inherited from AbstractMigrator.up

  * **@inheritDoc**

  ***

  #### Parameters

  * ##### optionaloptions: string | string\[] | MigrateOptions

  #### Returns Promise<[MigrationInfo](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MigrationInfo)\[]>

### [**](#register)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/migrations/src/Migrator.ts#L37)staticregister

* ****register**(orm): void

- #### Parameters

  * ##### orm: [MikroORM](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/MikroORM.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>, [EntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityManager.md)<[IDatabaseDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/IDatabaseDriver.md)<[Connection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Connection.md)>>, (string | [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityClass)\<Partial\<any>> | [EntitySchema](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntitySchema.md)\<any, never, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<any>>)\[]>

  #### Returns void
