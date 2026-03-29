# LockOptions<!-- -->

### Hierarchy

* [DriverMethodOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/DriverMethodOptions.md)
  * *LockOptions*

## Index[**](#Index)

### Properties

* [**ctx](#ctx)
* [**lockMode](#lockMode)
* [**lockTableAliases](#lockTableAliases)
* [**lockVersion](#lockVersion)
* [**schema](#schema)

## Properties<!-- -->[**](#Properties)

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L204)optionalctx

**ctx?

<!-- -->

: any

Inherited from DriverMethodOptions.ctx

### [**](#lockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L198)optionallockMode

**lockMode?

<!-- -->

: [LockMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LockMode.md)

### [**](#lockTableAliases)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L200)optionallockTableAliases

**lockTableAliases?

<!-- -->

: string\[]

### [**](#lockVersion)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L199)optionallockVersion

**lockVersion?

<!-- -->

: number | Date

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L205)optionalschema

**schema?

<!-- -->

: string

Inherited from DriverMethodOptions.schema
