# DriverMethodOptions<!-- -->

Base options shared by all driver methods (transaction context, schema, logging).

### Hierarchy

* *DriverMethodOptions*

  * [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/DeleteOptions.md)
  * [NativeDeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/NativeDeleteOptions.md)
  * [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LockOptions.md)

## Index[**](#Index)

### Properties

* [**ctx](#ctx)
* [**loggerContext](#loggerContext)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L526)optionalctx

**ctx?

<!-- -->

: any

### [**](#loggerContext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L528)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/core/interface/LogContext.md)

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/drivers/IDatabaseDriver.ts#L527)optionalschema

**schema?

<!-- -->

: string
