# DatabaseView<!-- -->

## Index[**](#Index)

### Properties

* [**definition](#definition)
* [**materialized](#materialized)
* [**name](#name)
* [**schema](#schema)
* [**withData](#withData)

## Properties<!-- -->[**](#Properties)

### [**](#definition)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/typings.ts#L167)definition

**definition: string

### [**](#materialized)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/typings.ts#L169)optionalmaterialized

**materialized?

<!-- -->

: boolean

True if this is a materialized view (PostgreSQL only).

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/typings.ts#L165)name

**name: string

### [**](#schema)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/typings.ts#L166)optionalschema

**schema?

<!-- -->

: string

### [**](#withData)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/typings.ts#L171)optionalwithData

**withData?

<!-- -->

: boolean

For materialized views, whether data was populated on creation.
