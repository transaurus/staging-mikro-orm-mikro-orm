# ConnectionOptions<!-- -->

Connection configuration options for database connections.

* **@see**

  <https://mikro-orm.io/docs/configuration#connection>

### Hierarchy

* *ConnectionOptions*
  * [Options](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/Options.md)

## Index[**](#Index)

### Properties

* [**attachDatabases](#attachDatabases)
* [**charset](#charset)
* [**clientUrl](#clientUrl)
* [**collate](#collate)
* [**dbName](#dbName)
* [**driverOptions](#driverOptions)
* [**host](#host)
* [**multipleStatements](#multipleStatements)
* [**name](#name)
* [**onCreateConnection](#onCreateConnection)
* [**password](#password)
* [**pool](#pool)
* [**port](#port)
* [**schema](#schema)
* [**user](#user)

## Properties<!-- -->[**](#Properties)

### [**](#attachDatabases)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L575)optionalattachDatabases

**attachDatabases?

<!-- -->

: { name: string; path: string }\[]

SQLite/libSQL: databases to attach on connection. Each attached database acts as a schema, accessible via `schema.table` syntax. Entities can reference attached databases via `@Entity({ schema: 'db_name' })`. Note: Not supported for remote libSQL connections.

* **@example**

  ```
  attachDatabases: [
    { name: 'users_db', path: './users.db' },
    { name: 'logs_db', path: '/var/data/logs.db' },
  ]
  ```

### [**](#charset)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L545)optionalcharset

**charset?

<!-- -->

: string

Character set for the connection.

### [**](#clientUrl)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L530)optionalclientUrl

**clientUrl?

<!-- -->

: string

Full client connection URL. Overrides individual connection options.

### [**](#collate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L547)optionalcollate

**collate?

<!-- -->

: string

Collation for the connection.

### [**](#dbName)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L524)optionaldbName

**dbName?

<!-- -->

: string

Name of the database to connect to.

### [**](#driverOptions)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L561)optionaldriverOptions

**driverOptions?

<!-- -->

: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

Additional driver-specific options. The object will be deeply merged with internal driver options.

### [**](#host)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L532)optionalhost

**host?

<!-- -->

: string

Database server hostname.

### [**](#multipleStatements)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L554)optionalmultipleStatements

**multipleStatements?

<!-- -->

: boolean = false

Enable multiple statements in a single query. Required for importing database dump files. Should be disabled in production for security.

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L528)optionalname

**name?

<!-- -->

: string

Name of the connection (used for logging when replicas are used).

### [**](#onCreateConnection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L563)optionalonCreateConnection

**onCreateConnection?

<!-- -->

: (connection) => Promise\<void>

Callback to execute when a new connection is created.

***

#### Type declaration

* * **(connection): Promise\<void>

  - #### Parameters

    * ##### connection: unknown

    #### Returns Promise\<void>

### [**](#password)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L543)optionalpassword

**password?

<!-- -->

: string | () => [MaybePromise](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#MaybePromise)\<string>

Database password. Can be a string or a callback function that returns the password. The callback is useful for short-lived tokens from cloud providers.

* **@example**

  ```
  password: async () => someCallToGetTheToken()
  ```

### [**](#pool)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L556)optionalpool

**pool?

<!-- -->

: [PoolConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/PoolConfig.md)

Connection pool configuration.

### [**](#port)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L534)optionalport

**port?

<!-- -->

: number

Database server port number.

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L526)optionalschema

**schema?

<!-- -->

: string

Default database schema to use.

### [**](#user)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/utils/Configuration.ts#L536)optionaluser

**user?

<!-- -->

: string

Database user name.
