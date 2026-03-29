# Utils<!-- -->

Collection of general-purpose utility methods used throughout the ORM.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**PK\_SEPARATOR](#PK_SEPARATOR)

### Methods

* [**asArray](#asArray)
* [**callCompiledFunction](#callCompiledFunction)
* [**className](#className)
* [**copy](#copy)
* [**createFunction](#createFunction)
* [**defaultValue](#defaultValue)
* [**detectTypeScriptSupport](#detectTypeScriptSupport)
* [**dropUndefinedProperties](#dropUndefinedProperties)
* [**entries](#entries)
* [**equals](#equals)
* [**extractChildElements](#extractChildElements)
* [**extractEnumValues](#extractEnumValues)
* [**extractPK](#extractPK)
* [**findDuplicates](#findDuplicates)
* [**flatten](#flatten)
* [**getCompositeKeyHash](#getCompositeKeyHash)
* [**getCompositeKeyValue](#getCompositeKeyValue)
* [**getConstructorParams](#getConstructorParams)
* [**getObjectKeysSize](#getObjectKeysSize)
* [**getObjectQueryKeys](#getObjectQueryKeys)
* [**getObjectType](#getObjectType)
* [**getOrderedPrimaryKeys](#getOrderedPrimaryKeys)
* [**getORMVersion](#getORMVersion)
* [**getPrimaryKeyCond](#getPrimaryKeyCond)
* [**getPrimaryKeyCondFromArray](#getPrimaryKeyCondFromArray)
* [**getPrimaryKeyHash](#getPrimaryKeyHash)
* [**getPrimaryKeyValues](#getPrimaryKeyValues)
* [**hash](#hash)
* [**hasNestedKey](#hasNestedKey)
* [**hasObjectKeys](#hasObjectKeys)
* [**isCollection](#isCollection)
* [**isEmpty](#isEmpty)
* [**isEntity](#isEntity)
* [**isIterable](#isIterable)
* [**isObject](#isObject)
* [**isOperator](#isOperator)
* [**isPlainObject](#isPlainObject)
* [**isPrimaryKey](#isPrimaryKey)
* [**isScalarReference](#isScalarReference)
* [**keys](#keys)
* [**mapFlatCompositePrimaryKey](#mapFlatCompositePrimaryKey)
* [**merge](#merge)
* [**mergeConfig](#mergeConfig)
* [**primaryKeyToObject](#primaryKeyToObject)
* [**randomInt](#randomInt)
* [**removeDuplicates](#removeDuplicates)
* [**renameKey](#renameKey)
* [**runIfNotEmpty](#runIfNotEmpty)
* [**runSerial](#runSerial)
* [**setPayloadProperty](#setPayloadProperty)
* [**splitPrimaryKeys](#splitPrimaryKeys)
* [**tryImport](#tryImport)
* [**unique](#unique)
* [**unwrapProperty](#unwrapProperty)
* [**values](#values)
* [**xor](#xor)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new Utils**(): [Utils](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Utils.md)

- #### Returns [Utils](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Utils.md)

## Properties<!-- -->[**](#Properties)

### [**](#PK_SEPARATOR)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L181)staticreadonlyPK\_SEPARATOR

**PK\_SEPARATOR: \~\~\~ =

<!-- -->

'\~\~\~'

## Methods<!-- -->[**](#Methods)

### [**](#asArray)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L332)staticasArray

* ****asArray**\<T>(data, strict): T\[]

- Normalize the argument to always be an array.

  ***

  #### Parameters

  * ##### optionaldata: T | readonly<!-- --> T\[] | Iterable\<T, any, any>
  * ##### strict: boolean = <!-- -->false

  #### Returns T\[]

### [**](#callCompiledFunction)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L931)staticcallCompiledFunction

* ****callCompiledFunction**\<T, R>(fn, ...args): R

- #### Parameters

  * ##### fn: (...args) => R
  *
    ##### rest...args: T

  #### Returns R

### [**](#className)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L709)staticclassName

* ****className**\<T>(classOrName): string

- Gets string name of given class.

  ***

  #### Parameters

  * ##### classOrName: string | [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)\<T>

  #### Returns string

### [**](#copy)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L325)staticcopy

* ****copy**\<T>(entity, respectCustomCloneMethod): T

- Creates deep copy of given object.

  ***

  #### Parameters

  * ##### entity: T
  * ##### respectCustomCloneMethod: boolean = <!-- -->true

  #### Returns T

### [**](#createFunction)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L910)staticcreateFunction

* ****createFunction**(context, code, compiledFunctions, key): any

- #### Parameters

  * ##### context: Map\<string, any>
  * ##### code: string
  * ##### optionalcompiledFunctions: [CompiledFunctions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#CompiledFunctions)
  * ##### optionalkey: string

  #### Returns any

### [**](#defaultValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L825)staticdefaultValue

* ****defaultValue**\<T>(prop, option, defaultValue): void

- #### Parameters

  * ##### prop: T
  * ##### option: keyof<!-- --> T
  * ##### defaultValue: any

  #### Returns void

### [**](#detectTypeScriptSupport)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L726)staticdetectTypeScriptSupport

* ****detectTypeScriptSupport**(): boolean

- Tries to detect TypeScript support.

  ***

  #### Returns boolean

### [**](#dropUndefinedProperties)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L194)staticdropUndefinedProperties

* ****dropUndefinedProperties**(o, value, visited): void

- Removes `undefined` properties (recursively) so they are not saved as nulls

  ***

  #### Parameters

  * ##### o: any
  * ##### optionalvalue: null
  * ##### visited: Set\<unknown> = <!-- -->...

  #### Returns void

### [**](#entries)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1093)staticentries

* ****entries**\<T>(obj): \[keyof
  <!-- -->
  T, T\[keyof
  <!-- -->
  T]]\[]

- #### Parameters

  * ##### obj: T

  #### Returns \[keyof<!-- --> T, T\[keyof<!-- --> T]]\[]

### [**](#equals)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L252)staticequals

* ****equals**(a, b): boolean

- Checks if arguments are deeply (but not strictly) equal.

  ***

  #### Parameters

  * ##### a: any
  * ##### b: any

  #### Returns boolean

### [**](#extractChildElements)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L717)staticextractChildElements

* ****extractChildElements**(items, prefix, allSymbol): string\[]

- #### Parameters

  * ##### items: string\[]
  * ##### prefix: string
  * ##### optionalallSymbol: string

  #### Returns string\[]

### [**](#extractEnumValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L855)staticextractEnumValues

* ****extractEnumValues**(target): (string | number)\[]

- Extracts all possible values of a TS enum. Works with both string and numeric enums.

  ***

  #### Parameters

  * ##### target: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns (string | number)\[]

### [**](#extractPK)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L439)staticextractPK

* ****extractPK**\<T>(data, meta, strict): null | string | (T extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof
  <!-- -->
  T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof
  <!-- -->
  T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?
  <!-- -->
  : PK } ? string | ReadonlyPrimary\<PK> : T extends { id?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T extends { uuid?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T)

- Extracts primary key from `data`. Accepts objects or primary keys directly.

  ***

  #### Parameters

  * ##### data: any
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### strict: boolean = <!-- -->false

  #### Returns null | string | (T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T)

### [**](#findDuplicates)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L829)staticfindDuplicates

* ****findDuplicates**\<T>(items): T\[]

- #### Parameters

  * ##### items: T\[]

  #### Returns T\[]

### [**](#flatten)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L878)staticflatten

* ****flatten**\<T>(arrays, deep): T\[]

- #### Parameters

  * ##### arrays: T\[]\[]
  * ##### optionaldeep: boolean

  #### Returns T\[]

### [**](#getCompositeKeyHash)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L492)staticgetCompositeKeyHash

* ****getCompositeKeyHash**\<T>(data, meta, convertCustomTypes, platform, flat): string

- #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### convertCustomTypes: boolean = <!-- -->false
  * ##### optionalplatform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)
  * ##### flat: boolean = <!-- -->false

  #### Returns string

### [**](#getCompositeKeyValue)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L469)staticgetCompositeKeyValue

* ****getCompositeKeyValue**\<T>(data, meta, convertCustomTypes, platform): [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>

- #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### convertCustomTypes: boolean | convertToDatabaseValue | convertToJSValue = <!-- -->false
  * ##### optionalplatform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)

  #### Returns [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>

### [**](#getConstructorParams)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L371)staticgetConstructorParams

* ****getConstructorParams**(func): undefined | string\[]

- Returns array of functions argument names. Uses basic regex for source code analysis, might not work with advanced syntax.

  ***

  #### Parameters

  * ##### func: { toString: any }
    * ##### toString:

  #### Returns undefined | string\[]

### [**](#getObjectKeysSize)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L223)staticgetObjectKeysSize

* ****getObjectKeysSize**(object): number

- Returns the number of properties on `obj`. This is 20x faster than Object.keys(obj).length.

  * **@see**

    <https://github.com/deepkit/deepkit-framework/blob/master/packages/core/src/core.ts>

  ***

  #### Parameters

  * ##### object: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns number

### [**](#getObjectQueryKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1119)staticgetObjectQueryKeys

* ****getObjectQueryKeys**\<T, K>(obj): (K | [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#RawQueryFragmentSymbol))\[]

- #### Parameters

  * ##### obj: T

  #### Returns (K | [RawQueryFragmentSymbol](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#RawQueryFragmentSymbol))\[]

### [**](#getObjectType)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L752)staticgetObjectType

* ****getObjectType**(value): string

- Gets the type of the argument.

  ***

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#getOrderedPrimaryKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L635)staticgetOrderedPrimaryKeys

* ****getOrderedPrimaryKeys**\<T>(id, meta, platform, convertCustomTypes, allowScalar): [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>\[]

- #### Parameters

  * ##### id: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T> | Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### optionalplatform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Platform.md)
  * ##### convertCustomTypes: boolean = <!-- -->false
  * ##### allowScalar: boolean = <!-- -->false

  #### Returns [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>\[]

### [**](#getORMVersion)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L906)staticgetORMVersion

* ****getORMVersion**(): string

- #### Returns string

### [**](#getPrimaryKeyCond)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L580)staticgetPrimaryKeyCond

* ****getPrimaryKeyCond**\<T>(entity, primaryKeys): null | Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>>

- #### Parameters

  * ##### entity: T
  * ##### primaryKeys: [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<T>\[]

  #### Returns null | Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>>

### [**](#getPrimaryKeyCondFromArray)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L620)staticgetPrimaryKeyCondFromArray

* ****getPrimaryKeyCondFromArray**\<T>(pks, meta): Record\<string, T extends { \[PrimaryKeyProp]?
  <!-- -->
  : PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof
  <!-- -->
  T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof
  <!-- -->
  T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?
  <!-- -->
  : PK } ? string | ReadonlyPrimary\<PK> : T extends { id?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T extends { uuid?
  <!-- -->
  : PK } ? ReadonlyPrimary\<PK> : T>

- #### Parameters

  * ##### pks: (T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T)\[]
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>

  #### Returns Record\<string, T extends { \[PrimaryKeyProp]?<!-- -->: PK } ? PK extends undefined ? Omit\<T\<T>, typeof [PrimaryKeyProp](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PrimaryKeyProp)> : PK extends keyof<!-- --> T\<T> ? ReadonlyPrimary\<UnwrapPrimary\<T\<T>\[PK\<PK>]>> : PK extends keyof<!-- --> T\<T>\[] ? ReadonlyPrimary\<PrimaryPropToType\<T\<T>, PK\<PK>>> : PK : T extends { \_id?<!-- -->: PK } ? string | ReadonlyPrimary\<PK> : T extends { id?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T extends { uuid?<!-- -->: PK } ? ReadonlyPrimary\<PK> : T>

### [**](#getPrimaryKeyHash)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L508)staticgetPrimaryKeyHash

* ****getPrimaryKeyHash**(pks): string

- #### Parameters

  * ##### pks: any\[]

  #### Returns string

### [**](#getPrimaryKeyValues)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L528)staticgetPrimaryKeyValues

* ****getPrimaryKeyValues**\<T>(entity, meta, allowScalar, convertCustomTypes): any

- #### Parameters

  * ##### entity: T
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### allowScalar: boolean = <!-- -->false
  * ##### convertCustomTypes: boolean = <!-- -->false

  #### Returns any

### [**](#hash)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L802)statichash

* ****hash**(data, length): string

- #### Parameters

  * ##### data: string
  * ##### optionallength: number

  #### Returns string

### [**](#hasNestedKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L890)statichasNestedKey

* ****hasNestedKey**(object, key): boolean

- #### Parameters

  * ##### object: unknown
  * ##### key: string

  #### Returns boolean

### [**](#hasObjectKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L239)statichasObjectKeys

* ****hasObjectKeys**(object): boolean

- Returns true if `obj` has at least one property. This is 20x faster than Object.keys(obj).length.

  * **@see**

    <https://github.com/deepkit/deepkit-framework/blob/master/packages/core/src/core.ts>

  ***

  #### Parameters

  * ##### object: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)

  #### Returns boolean

### [**](#isCollection)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L797)staticisCollection

* ****isCollection**\<T, O>(item): item is [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>

- #### Parameters

  * ##### item: any

  #### Returns item is [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/Collection.md)\<T, O>

### [**](#isEmpty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L694)staticisEmpty

* ****isEmpty**(data): boolean

- Checks whether the argument is empty (array without items, object without keys or falsy value).

  ***

  #### Parameters

  * ##### data: any

  #### Returns boolean

### [**](#isEntity)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L672)staticisEntity

* ****isEntity**\<T>(data, allowReference): data is T & {}

- Checks whether given object is an entity instance.

  ***

  #### Parameters

  * ##### data: any
  * ##### allowReference: boolean = <!-- -->false

  #### Returns data is T & {}

### [**](#isIterable)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L347)staticisIterable

* ****isIterable**\<T>(value): value is Iterable\<T, any, any>

- Checks if the value is iterable, but considers strings and buffers as not iterable.

  ***

  #### Parameters

  * ##### value: unknown

  #### Returns value is Iterable\<T, any, any>

### [**](#isObject)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L187)staticisObject

* ****isObject**\<T>(o): o is T

- Checks if the argument is instance of `Object`. Returns false for arrays.

  ***

  #### Parameters

  * ##### o: any

  #### Returns o is T

### [**](#isOperator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L882)staticisOperator

* ****isOperator**(key, includeGroupOperators): boolean

- #### Parameters

  * ##### key: PropertyKey
  * ##### includeGroupOperators: boolean = <!-- -->true

  #### Returns boolean

### [**](#isPlainObject)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L772)staticisPlainObject

* ****isPlainObject**\<T>(value): value is T

- Checks whether the value is POJO (e.g. `{ foo: 'bar' }`, and not instance of `Foo`)

  ***

  #### Parameters

  * ##### value: any

  #### Returns value is T

### [**](#isPrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L414)staticisPrimaryKey

* ****isPrimaryKey**\<T>(key, allowComposite): key is [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>

- Checks whether the argument looks like primary key (string, number or ObjectId).

  ***

  #### Parameters

  * ##### key: any
  * ##### allowComposite: boolean = <!-- -->false

  #### Returns key is [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>

### [**](#isScalarReference)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L687)staticisScalarReference

* ****isScalarReference**\<T>(data): data is [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ScalarReference.md)\<any>

- Checks whether given object is a scalar reference.

  ***

  #### Parameters

  * ##### data: any

  #### Returns data is [ScalarReference](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/ScalarReference.md)\<any>

### [**](#keys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1085)statickeys

* ****keys**\<T>(obj): keyof
  <!-- -->
  T\[]

- #### Parameters

  * ##### obj: T

  #### Returns keyof<!-- --> T\[]

### [**](#mapFlatCompositePrimaryKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L596)staticmapFlatCompositePrimaryKey

* ****mapFlatCompositePrimaryKey**(fk, prop, fieldNames, idx): any

- Maps nested FKs from `[1, 2, 3]` to `[1, [2, 3]]`.

  ***

  #### Parameters

  * ##### fk: any\[]
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<any, any>
  * ##### fieldNames: string\[] = <!-- -->prop.fieldNames
  * ##### idx: number = <!-- -->0

  #### Returns any

### [**](#merge)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L270)staticmerge

* ****merge**(target, ...sources): any

- Merges all sources into the target recursively.

  ***

  #### Parameters

  * ##### target: any
  * ##### rest...sources: any\[]

  #### Returns any

### [**](#mergeConfig)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L277)staticmergeConfig

* ****mergeConfig**\<T>(target, ...sources): T

- Merges all sources into the target recursively. Ignores `undefined` values.

  ***

  #### Parameters

  * ##### target: T
  * ##### rest...sources: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Dictionary)\[]

  #### Returns T

### [**](#primaryKeyToObject)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1097)staticprimaryKeyToObject

* ****primaryKeyToObject**\<T>(meta, primaryKey, visible): T

- #### Parameters

  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### primaryKey: T | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#Primary)\<T>
  * ##### optionalvisible: keyof<!-- --> T\[]

  #### Returns T

### [**](#randomInt)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L848)staticrandomInt

* ****randomInt**(min, max): number

- #### Parameters

  * ##### min: number
  * ##### max: number

  #### Returns number

### [**](#removeDuplicates)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L835)staticremoveDuplicates

* ****removeDuplicates**\<T>(items): T\[]

- #### Parameters

  * ##### items: T\[]

  #### Returns T\[]

### [**](#renameKey)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L358)staticrenameKey

* ****renameKey**\<T>(payload, from, to): void

- Renames object key, keeps order of properties.

  ***

  #### Parameters

  * ##### payload: T
  * ##### from: string | keyof<!-- --> T
  * ##### to: string

  #### Returns void

### [**](#runIfNotEmpty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L819)staticrunIfNotEmpty

* ****runIfNotEmpty**(clause, data): void

- #### Parameters

  * ##### clause: () => any
  *
    ##### data: any

  #### Returns void

### [**](#runSerial)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L787)staticrunSerial

* ****runSerial**\<T, U>(items, cb): Promise\<T\[]>

- Executes the `cb` promise serially on every element of the `items` array and returns array of resolved values.

  ***

  #### Parameters

  * ##### items: Iterable\<U, any, any>
  * ##### cb: (item) => Promise\<T>


  #### Returns Promise\<T\[]>

### [**](#setPayloadProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1014)staticsetPayloadProperty

* ****setPayloadProperty**\<T>(entity, meta, prop, value, idx): void

- #### Parameters

  * ##### entity: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityDictionary)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<T, any>
  * ##### value: unknown
  * ##### idx: number\[]

  #### Returns void

### [**](#splitPrimaryKeys)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L524)staticsplitPrimaryKeys

* ****splitPrimaryKeys**\<T>(key): [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<T>\[]

- #### Parameters

  * ##### key: string

  #### Returns [EntityKey](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityKey)\<T>\[]

### [**](#tryImport)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1062)statictryImport

* ****tryImport**\<T>(\_\_namedParameters): Promise\<undefined | T>

- #### Parameters

  * ##### \_\_namedParameters: { module: string; warning?<!-- -->: string }
    * ##### module: string
    * ##### optionalwarning: string

  #### Returns Promise\<undefined | T>

### [**](#unique)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L259)staticunique

* ****unique**\<T>(items): T\[]

- Gets array without duplicates.

  ***

  #### Parameters

  * ##### items: T\[]

  #### Returns T\[]

### [**](#unwrapProperty)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L960)staticunwrapProperty

* ****unwrapProperty**\<T>(entity, meta, prop, payload): \[unknown, number\[]]\[]

- #### Parameters

  * ##### entity: T
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/EntityMetadata.md)\<T, [EntityCtor](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityCtor)\<T>>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/interface/EntityProperty.md)\<T, any>
  * ##### payload: boolean = <!-- -->false

  #### Returns \[unknown, number\[]]\[]

### [**](#values)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1089)staticvalues

* ****values**\<T>(obj): T\[keyof
  <!-- -->
  T]\[]

- #### Parameters

  * ##### obj: T

  #### Returns T\[keyof<!-- --> T]\[]

### [**](#xor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/utils/Utils.ts#L1081)staticxor

* ****xor**(a, b): boolean

- #### Parameters

  * ##### a: boolean
  * ##### b: boolean

  #### Returns boolean
