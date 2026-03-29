# QueryOperator<!-- -->

Comparison and filtering operators used in query conditions.

## Index[**](#Index)

### Enumeration Members

* [**$contained](#$contained)
* [**$contains](#$contains)
* [**$elemMatch](#$elemMatch)
* [**$eq](#$eq)
* [**$every](#$every)
* [**$exists](#$exists)
* [**$fulltext](#$fulltext)
* [**$gt](#$gt)
* [**$gte](#$gte)
* [**$hasKey](#$hasKey)
* [**$hasKeys](#$hasKeys)
* [**$hasSomeKeys](#$hasSomeKeys)
* [**$ilike](#$ilike)
* [**$in](#$in)
* [**$like](#$like)
* [**$lt](#$lt)
* [**$lte](#$lte)
* [**$ne](#$ne)
* [**$nin](#$nin)
* [**$none](#$none)
* [**$not](#$not)
* [**$overlap](#$overlap)
* [**$re](#$re)
* [**$size](#$size)
* [**$some](#$some)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#$contained)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L74)$contained

**$contained: <@

Array/JSON contained-by operator (PostgreSQL only).

### [**](#$contains)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L72)$contains

**$contains: @>

Array/JSON contains operator (PostgreSQL only).

### [**](#$elemMatch)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L90)$elemMatch

**$elemMatch: elemMatch

Matches an element inside a JSON array (SQL only).

### [**](#$eq)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L42)$eq

**$eq: =

Equal.

### [**](#$every)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L80)$every

**$every: every

Every element in the collection matches (SQL only).

### [**](#$exists)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L66)$exists

**$exists: not null

Checks that the value is not null (i.e., exists).

### [**](#$fulltext)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L64)$fulltext

**$fulltext: fulltext

Full-text search.

### [**](#$gt)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L48)$gt

**$gt: >

Greater than.

### [**](#$gte)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L50)$gte

**$gte: >=

Greater than or equal to.

### [**](#$hasKey)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L84)$hasKey

**$hasKey: ?

JSON object has the given key (PostgreSQL only).

### [**](#$hasKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L86)$hasKeys

**$hasKeys: ?&

JSON object has all of the given keys (PostgreSQL only).

### [**](#$hasSomeKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L88)$hasSomeKeys

**$hasSomeKeys: ?|

JSON object has at least one of the given keys (PostgreSQL only).

### [**](#$ilike)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L68)$ilike

**$ilike: ilike

Case-insensitive LIKE (PostgreSQL only).

### [**](#$in)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L44)$in

**$in: in

Included in the given list.

### [**](#$like)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L60)$like

**$like: like

SQL LIKE pattern matching.

### [**](#$lt)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L52)$lt

**$lt: <

Less than.

### [**](#$lte)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L54)$lte

**$lte: <=

Less than or equal to.

### [**](#$ne)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L56)$ne

**$ne: !=

Not equal.

### [**](#$nin)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L46)$nin

**$nin: not in

Not included in the given list.

### [**](#$none)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L76)$none

**$none: none

No element in the collection matches (SQL only).

### [**](#$not)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L58)$not

**$not: not

Negation wrapper.

### [**](#$overlap)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L70)$overlap

**$overlap: &&

Array overlap operator (PostgreSQL only).

### [**](#$re)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L62)$re

**$re: regexp

Regular expression matching.

### [**](#$size)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L82)$size

**$size: size

Matches collections by their size (SQL only).

### [**](#$some)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L78)$some

**$some: some

At least one element in the collection matches (SQL only).
