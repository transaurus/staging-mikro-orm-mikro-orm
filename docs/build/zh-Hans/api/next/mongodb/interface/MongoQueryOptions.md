# MongoQueryOptions<!-- -->

Options shared across MongoDB query operations.

### Hierarchy

* *MongoQueryOptions*
  * [MongoFindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/mongodb/interface/MongoFindOptions.md)

## Index[**](#Index)

### Properties

* [**allowDiskUse](#allowDiskUse)
* [**collation](#collation)
* [**indexHint](#indexHint)
* [**maxTimeMS](#maxTimeMS)

## Properties<!-- -->[**](#Properties)

### [**](#allowDiskUse)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L670)optionalallowDiskUse

**allowDiskUse?

<!-- -->

: boolean

### [**](#collation)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L667)optionalcollation

**collation?

<!-- -->

: [CollationOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/CollationOptions.md)

### [**](#indexHint)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L668)optionalindexHint

**indexHint?

<!-- -->

: string | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

### [**](#maxTimeMS)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/mongodb/src/MongoConnection.ts#L669)optionalmaxTimeMS

**maxTimeMS?

<!-- -->

: number
