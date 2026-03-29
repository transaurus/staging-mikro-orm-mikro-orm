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

### [**](#collation)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L678)optionalcollation

**collation?

<!-- -->

: string

Collation for the column (PostgreSQL, SQLite, or MySQL/MariaDB via expression).

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L676)optionallength

**length?

<!-- -->

: number

Prefix length for the column (MySQL, MariaDB).

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L670)name

**name: string

Column name or property path.

### [**](#nulls)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L674)optionalnulls

**nulls?

<!-- -->

: first | last | FIRST | LAST

NULLS ordering for the column (PostgreSQL).

### [**](#sort)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/metadata/types.ts#L672)optionalsort

**sort?

<!-- -->

: ASC | DESC | asc | desc

Sort order for the column (default: ASC).
