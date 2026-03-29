# QueryFlag<!-- -->

Flags that modify query builder behavior.

## Index[**](#Index)

### Enumeration Members

* [**AUTO\_JOIN\_ONE\_TO\_ONE\_OWNER](#AUTO_JOIN_ONE_TO_ONE_OWNER)
* [**CONVERT\_CUSTOM\_TYPES](#CONVERT_CUSTOM_TYPES)
* [**DELETE\_SUB\_QUERY](#DELETE_SUB_QUERY)
* [**DISABLE\_NESTED\_INNER\_JOIN](#DISABLE_NESTED_INNER_JOIN)
* [**DISABLE\_PAGINATE](#DISABLE_PAGINATE)
* [**DISTINCT](#DISTINCT)
* [**IDENTITY\_INSERT](#IDENTITY_INSERT)
* [**INCLUDE\_LAZY\_FORMULAS](#INCLUDE_LAZY_FORMULAS)
* [**INFER\_POPULATE](#INFER_POPULATE)
* [**OUTPUT\_TABLE](#OUTPUT_TABLE)
* [**PAGINATE](#PAGINATE)
* [**UPDATE\_SUB\_QUERY](#UPDATE_SUB_QUERY)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#AUTO_JOIN_ONE_TO_ONE_OWNER)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L161)AUTO\_JOIN\_ONE\_TO\_ONE\_OWNER

**AUTO\_JOIN\_ONE\_TO\_ONE\_OWNER: AUTO\_JOIN\_ONE\_TO\_ONE\_OWNER

Automatically join the owning side of one-to-one relations.

### [**](#CONVERT_CUSTOM_TYPES)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L157)CONVERT\_CUSTOM\_TYPES

**CONVERT\_CUSTOM\_TYPES: CONVERT\_CUSTOM\_TYPES

Convert values through custom type mappings when reading results.

### [**](#DELETE_SUB_QUERY)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L155)DELETE\_SUB\_QUERY

**DELETE\_SUB\_QUERY: DELETE\_SUB\_QUERY

Wrap DELETE statements in a sub-query.

### [**](#DISABLE_NESTED_INNER_JOIN)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L165)DISABLE\_NESTED\_INNER\_JOIN

**DISABLE\_NESTED\_INNER\_JOIN: DISABLE\_NESTED\_INNER\_JOIN

Prevent nested conditions from being promoted to INNER JOINs.

### [**](#DISABLE_PAGINATE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L151)DISABLE\_PAGINATE

**DISABLE\_PAGINATE: DISABLE\_PAGINATE

Disable the automatic pagination sub-query.

### [**](#DISTINCT)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L147)DISTINCT

**DISTINCT: DISTINCT

Add a DISTINCT clause to the SELECT statement.

### [**](#IDENTITY_INSERT)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L167)IDENTITY\_INSERT

**IDENTITY\_INSERT: IDENTITY\_INSERT

Enable IDENTITY\_INSERT for explicit PK values (MSSQL only).

### [**](#INCLUDE_LAZY_FORMULAS)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L159)INCLUDE\_LAZY\_FORMULAS

**INCLUDE\_LAZY\_FORMULAS: INCLUDE\_LAZY\_FORMULAS

Include lazy formula properties in the SELECT clause.

### [**](#INFER_POPULATE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L163)INFER\_POPULATE

**INFER\_POPULATE: INFER\_POPULATE

Infer the populate hint from the query fields.

### [**](#OUTPUT_TABLE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L169)OUTPUT\_TABLE

**OUTPUT\_TABLE: OUTPUT\_TABLE

Use an OUTPUT...INTO temp table for returning rows (MSSQL only).

### [**](#PAGINATE)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L149)PAGINATE

**PAGINATE: PAGINATE

Enable result pagination via a sub-query for the primary keys.

### [**](#UPDATE_SUB_QUERY)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/enums.ts#L153)UPDATE\_SUB\_QUERY

**UPDATE\_SUB\_QUERY: UPDATE\_SUB\_QUERY

Wrap UPDATE statements in a sub-query.
