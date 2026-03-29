# LockOptions<!-- -->

Options for pessimistic and optimistic lock operations.

### Hierarchy

* [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/DriverMethodOptions.md)
  * *LockOptions*

## Index[**](#Index)

### Properties

* [**ctx](#ctx)
* [**lockMode](#lockMode)
* [**lockTableAliases](#lockTableAliases)
* [**lockVersion](#lockVersion)
* [**loggerContext](#loggerContext)
* [**logging](#logging)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#ctx)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L526)optionalinheritedctx

**ctx?

<!-- -->

: any

Inherited from DriverMethodOptions.ctx

### [**](#lockMode)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L518)optionallockMode

**lockMode?

<!-- -->

: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/enum/LockMode.md)

### [**](#lockTableAliases)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L520)optionallockTableAliases

**lockTableAliases?

<!-- -->

: string\[]

### [**](#lockVersion)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L519)optionallockVersion

**lockVersion?

<!-- -->

: number | Date

### [**](#loggerContext)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L528)optionalinheritedloggerContext

**loggerContext?

<!-- -->

: [LogContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/LogContext.md)

Inherited from DriverMethodOptions.loggerContext

### [**](#logging)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L521)optionallogging

**logging?

<!-- -->

: [LoggingOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#LoggingOptions)

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/drivers/IDatabaseDriver.ts#L527)optionalinheritedschema

**schema?

<!-- -->

: string

Inherited from DriverMethodOptions.schema
