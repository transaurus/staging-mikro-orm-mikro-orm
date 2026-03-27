# QBStreamOptions<!-- -->

## Index[**](#Index)

### Properties

* [**mapResults](#mapResults)
* [**mergeResults](#mergeResults)
* [**rawResults](#rawResults)

## Properties<!-- -->[**](#Properties)

### [**](#mapResults)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/query/QueryBuilder.ts#L77)optionalmapResults

**mapResults?

<!-- -->

: boolean = true

Results are mapped to entities, if you set `mapResults: false` you will get POJOs instead.

### [**](#mergeResults)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/query/QueryBuilder.ts#L88)optionalmergeResults

**mergeResults?

<!-- -->

: boolean = true

When populating to-many relations, the ORM streams fully merged entities instead of yielding every row. You can opt out of this behavior by specifying `mergeResults: false`. This will yield every row from the SQL result, but still mapped to entities, meaning that to-many collections will contain at most one item, and you will get duplicate root entities when they have multiple items in the populated collection.

### [**](#rawResults)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/sql/src/query/QueryBuilder.ts#L95)optionalrawResults

**rawResults?

<!-- -->

: boolean = false

When enabled, the driver will return the raw database results without renaming the fields to match the entity property names.
