# DriverMethodOptions<!-- -->

Base options shared by all driver methods (transaction context, schema, logging).

### Hierarchy

* *DriverMethodOptions*

  * [DeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DeleteOptions.md)
  * [NativeDeleteOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/NativeDeleteOptions.md)
  * [LockOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LockOptions.md)

## Index[**](#Index)

### Properties

* [**ctx](#ctx)
* [**loggerContext](#loggerContext)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L526)optionalctx

**ctx?

<!-- -->

: any

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L528)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/drivers/IDatabaseDriver.ts#L527)optionalschema

**schema?

<!-- -->

: string
