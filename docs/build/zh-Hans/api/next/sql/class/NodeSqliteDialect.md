# NodeSqliteDialect<!-- -->

Kysely dialect for `node:sqlite` (Node.js 22.5+, Deno 2.2+).

Bridges `node:sqlite`'s `DatabaseSync` to the `better-sqlite3` interface that Kysely's `SqliteDialect` expects.

* **@example**

  ```
  import { SqliteDriver, NodeSqliteDialect } from '@mikro-orm/sql';

  const orm = await MikroORM.init({
    driver: SqliteDriver,
    dbName: ':memory:',
    driverOptions: new NodeSqliteDialect(':memory:'),
  });
  ```

### Hierarchy

* [unknown](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql.md#Kysely)
  * *NodeSqliteDialect*

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/sqlite/NodeSqliteDialect.ts#L21)constructor

* ****new NodeSqliteDialect**(dbName): [NodeSqliteDialect](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/NodeSqliteDialect.md)

- Overrides SqliteDialect.constructor

  #### Parameters

  * ##### dbName: string

  #### Returns [NodeSqliteDialect](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/NodeSqliteDialect.md)
