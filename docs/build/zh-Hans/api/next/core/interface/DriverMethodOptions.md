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

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L526)optionalctx

**ctx?

<!-- -->

: any

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L528)optionalloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L527)optionalschema

**schema?

<!-- -->

: string
