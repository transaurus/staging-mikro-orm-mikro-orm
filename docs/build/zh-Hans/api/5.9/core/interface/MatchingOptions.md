# MatchingOptions<!-- --> \<T, P>

### Hierarchy

* [FindOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/FindOptions.md)\<T, P>
  * *MatchingOptions*

## Index[**](#Index)

### Properties

* [**cache](#cache)
* [**comments](#comments)
* [**connectionType](#connectionType)
* [**convertCustomTypes](#convertCustomTypes)
* [**ctx](#ctx)
* [**disableIdentityMap](#disableIdentityMap)
* [**fields](#fields)
* [**filters](#filters)
* [**flags](#flags)
* [**flushMode](#flushMode)
* [**groupBy](#groupBy)
* [**having](#having)
* [**hintComments](#hintComments)
* [**indexHint](#indexHint)
* [**limit](#limit)
* [**lockMode](#lockMode)
* [**lockTableAliases](#lockTableAliases)
* [**offset](#offset)
* [**orderBy](#orderBy)
* [**populate](#populate)
* [**populateWhere](#populateWhere)
* [**refresh](#refresh)
* [**schema](#schema)
* [**store](#store)
* [**strategy](#strategy)
* [**where](#where)

## Properties<!-- -->[**](#Properties)

### [**](#cache)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L103)optionalcache

**cache?

<!-- -->

: number | boolean | \[string, number]

Inherited from FindOptions.cache

### [**](#comments)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L128)optionalcomments

**comments?

<!-- -->

: string | string\[]

Inherited from FindOptions.comments

sql only

### [**](#connectionType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L124)optionalconnectionType

**connectionType?

<!-- -->

: [ConnectionType](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ConnectionType)

Inherited from FindOptions.connectionType

### [**](#convertCustomTypes)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L107)optionalconvertCustomTypes

**convertCustomTypes?

<!-- -->

: boolean

Inherited from FindOptions.convertCustomTypes

### [**](#ctx)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L14)optionalctx

**ctx?

<!-- -->

: any

Overrides FindOptions.ctx

### [**](#disableIdentityMap)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L108)optionaldisableIdentityMap

**disableIdentityMap?

<!-- -->

: boolean

Inherited from FindOptions.disableIdentityMap

### [**](#fields)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L109)optionalfields

**fields?

<!-- -->

: readonly

<!-- -->

[EntityField](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityField)\<T, P>\[]

Inherited from FindOptions.fields

### [**](#filters)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L118)optionalfilters

**filters?

<!-- -->

: boolean | string\[] | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)\<boolean | [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)>

Inherited from FindOptions.filters

### [**](#flags)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L111)optionalflags

**flags?

<!-- -->

: [QueryFlag](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/QueryFlag.md)\[]

Inherited from FindOptions.flags

### [**](#flushMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L117)optionalflushMode

**flushMode?

<!-- -->

: [FlushMode](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/FlushMode.md)

Inherited from FindOptions.flushMode

### [**](#groupBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L113)optionalgroupBy

**groupBy?

<!-- -->

: string | string\[]

Inherited from FindOptions.groupBy

sql only

### [**](#having)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L114)optionalhaving

**having?

<!-- -->

: [QBFilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QBFilterQuery)\<T>

Inherited from FindOptions.having

### [**](#hintComments)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L130)optionalhintComments

**hintComments?

<!-- -->

: string | string\[]

Inherited from FindOptions.hintComments

sql only

### [**](#indexHint)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L126)optionalindexHint

**indexHint?

<!-- -->

: string

Inherited from FindOptions.indexHint

sql only

### [**](#limit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L104)optionallimit

**limit?

<!-- -->

: number

Inherited from FindOptions.limit

### [**](#lockMode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L120)optionallockMode

**lockMode?

<!-- -->

: NONE | PESSIMISTIC\_READ | PESSIMISTIC\_WRITE | PESSIMISTIC\_PARTIAL\_WRITE | PESSIMISTIC\_WRITE\_OR\_FAIL | PESSIMISTIC\_PARTIAL\_READ | PESSIMISTIC\_READ\_OR\_FAIL

Inherited from FindOptions.lockMode

sql only

### [**](#lockTableAliases)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L122)optionallockTableAliases

**lockTableAliases?

<!-- -->

: string\[]

Inherited from FindOptions.lockTableAliases

sql only

### [**](#offset)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L105)optionaloffset

**offset?

<!-- -->

: number

Inherited from FindOptions.offset

### [**](#orderBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L102)optionalorderBy

**orderBy?

<!-- -->

: ([QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T> & { 0?

<!-- -->

: undefined }) | [QueryOrderMap](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#QueryOrderMap)\<T>\[]

Inherited from FindOptions.orderBy

### [**](#populate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L100)optionalpopulate

**populate?

<!-- -->

: boolean | readonly

<!-- -->

(P extends any ? ((P & \`${string}.\`) extends never ? P : P & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<T, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${B extends any ? ((B & \`${string}.\`) extends never ? B : B & \`${string}.\`) extends Q ? Q extends \`${A}.${B}\` ? A extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? \`${A}.${string}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> ? (Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null> extends unknown ? Exclude\<B, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<Exclude\<GetStringKey\<T, A, never>, undefined | null>, never> : never : never}\` : never : Q extends StringKeys\<T, never> ? (Exclude\<GetStringKey\<T, Q, never>, undefined | null> extends unknown ? Exclude\<P, \`${string}.\`> : never) | (StringKeys\<Exclude\<GetStringKey\<T, Q, never>, undefined | null>, never> extends never ? never : \`${Q}.\`) : StringKeys\<T, never> : never : never)\[]

Inherited from FindOptions.populate

### [**](#populateWhere)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L101)optionalpopulateWhere

**populateWhere?

<!-- -->

: [PopulateHint](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/PopulateHint.md) | [ObjectQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#ObjectQuery)\<T>

Inherited from FindOptions.populateWhere

### [**](#refresh)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L106)optionalrefresh

**refresh?

<!-- -->

: boolean

Inherited from FindOptions.refresh

### [**](#schema)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L110)optionalschema

**schema?

<!-- -->

: string

Inherited from FindOptions.schema

### [**](#store)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L13)optionalstore

**store?

<!-- -->

: boolean

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/drivers/IDatabaseDriver.ts#L116)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LoadStrategy.md)

Inherited from FindOptions.strategy

sql only

### [**](#where)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/entity/Collection.ts#L12)optionalwhere

**where?

<!-- -->

: [FilterQuery](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#FilterQuery)\<T>
