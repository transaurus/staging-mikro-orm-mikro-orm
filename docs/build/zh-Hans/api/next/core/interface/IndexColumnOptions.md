# IndexColumnOptions<!-- -->

Options for column within an index, supporting advanced index features like prefix length and collation.

## Index[**](#Index)

### Properties

* [**collation](#collation)
* [**length](#length)
* [**name](#name)
* [**nulls](#nulls)
* [**sort](#sort)

## Properties<!-- -->[**](#Properties)

### [**](#collation)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/types.ts#L678)optionalcollation

**collation?

<!-- -->

: string

Collation for the column (PostgreSQL, SQLite, or MySQL/MariaDB via expression).

### [**](#length)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/types.ts#L676)optionallength

**length?

<!-- -->

: number

Prefix length for the column (MySQL, MariaDB).

### [**](#name)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/types.ts#L670)name

**name: string

Column name or property path.

### [**](#nulls)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/types.ts#L674)optionalnulls

**nulls?

<!-- -->

: first | last | FIRST | LAST

NULLS ordering for the column (PostgreSQL).

### [**](#sort)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/metadata/types.ts#L672)optionalsort

**sort?

<!-- -->

: ASC | DESC | asc | desc

Sort order for the column (default: ASC).
