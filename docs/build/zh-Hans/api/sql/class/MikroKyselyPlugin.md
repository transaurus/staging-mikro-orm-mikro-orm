# MikroKyselyPlugin<!-- -->

Kysely plugin that transforms queries and results to use MikroORM entity/property naming conventions.

### Implements

* KyselyPlugin

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**transformQuery](#transformQuery)
* [**transformResult](#transformResult)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L66)constructor

* ****new MikroKyselyPlugin**(em, options): [MikroKyselyPlugin](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/MikroKyselyPlugin.md)

- #### Parameters

  * ##### em: [SqlEntityManager](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/EntityManager.md)<[AbstractSqlDriver](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlDriver.md)<[AbstractSqlConnection](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlConnection.md), [AbstractSqlPlatform](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/AbstractSqlPlatform.md)>>
  * ##### options: [MikroKyselyPluginOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/interface/MikroKyselyPluginOptions.md) = <!-- -->{}

  #### Returns [MikroKyselyPlugin](https://mikro-orm.io/zh-Hans/zh-Hans/api/sql/class/MikroKyselyPlugin.md)

## Methods<!-- -->[**](#Methods)

### [**](#transformQuery)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L71)transformQuery

* ****transformQuery**(args): RootOperationNode

- Implementation of KyselyPlugin.transformQuery

  This is called for each query before it is executed. You can modify the query by transforming its OperationNode tree provided in args.node and returning the transformed tree. You'd usually want to use an OperationNodeTransformer for this.

  If you need to pass some query-related data between this method and `transformResult` you can use a `WeakMap` with args.queryId as the key:

  ```
  import type {
    KyselyPlugin,
    QueryResult,
    RootOperationNode,
    UnknownRow
  } from 'kysely'

  interface MyData {
    // ...
  }
  const data = new WeakMap<any, MyData>()

  const plugin = {
    transformQuery(args: PluginTransformQueryArgs): RootOperationNode {
      const something: MyData = {}

      // ...

      data.set(args.queryId, something)

      // ...

      return args.node
    },

    async transformResult(args: PluginTransformResultArgs): Promise<QueryResult<UnknownRow>> {
      // ...

      const something = data.get(args.queryId)

      // ...

      return args.result
    }
  } satisfies KyselyPlugin
  ```

  You should use a `WeakMap` instead of a `Map` or some other strong references because `transformQuery` is not always matched by a call to `transformResult` which would leave orphaned items in the map and cause a memory leak.

  ***

  #### Parameters

  * ##### args: PluginTransformQueryArgs

  #### Returns RootOperationNode

### [**](#transformResult)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/plugin/index.ts#L91)transformResult

* ****transformResult**(args): Promise\<QueryResult\<UnknownRow>>

- Implementation of KyselyPlugin.transformResult

  This method is called for each query after it has been executed. The result of the query can be accessed through args.result. You can modify the result and return the modifier result.

  ***

  #### Parameters

  * ##### args: PluginTransformResultArgs

  #### Returns Promise\<QueryResult\<UnknownRow>>
