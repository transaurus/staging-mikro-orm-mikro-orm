# Utils<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**PK\_SEPARATOR](#PK_SEPARATOR)

### Methods

* [**absolutePath](#absolutePath)
* [**asArray](#asArray)
* [**callCompiledFunction](#callCompiledFunction)
* [**className](#className)
* [**copy](#copy)
* [**createFunction](#createFunction)
* [**defaultValue](#defaultValue)
* [**detectTsNode](#detectTsNode)
* [**diff](#diff)
* [**dropUndefinedProperties](#dropUndefinedProperties)
* [**dynamicImport](#dynamicImport)
* [**dynamicImportProvider](#dynamicImportProvider)
* [**equals](#equals)
* [**extractEnumValues](#extractEnumValues)
* [**extractPK](#extractPK)
* [**fileURLToPath](#fileURLToPath)
* [**findDuplicates](#findDuplicates)
* [**flatten](#flatten)
* [**getCompositeKeyHash](#getCompositeKeyHash)
* [**getCompositeKeyValue](#getCompositeKeyValue)
* [**getGlobalStorage](#getGlobalStorage)
* [**getORMVersion](#getORMVersion)
* [**getObjectKeysSize](#getObjectKeysSize)
* [**getObjectType](#getObjectType)
* [**getOrderedPrimaryKeys](#getOrderedPrimaryKeys)
* [**getParamNames](#getParamNames)
* [**getPrimaryKeyCond](#getPrimaryKeyCond)
* [**getPrimaryKeyCondFromArray](#getPrimaryKeyCondFromArray)
* [**getPrimaryKeyHash](#getPrimaryKeyHash)
* [**getPrimaryKeyValues](#getPrimaryKeyValues)
* [**getRootEntity](#getRootEntity)
* [**hasNestedKey](#hasNestedKey)
* [**hasObjectKeys](#hasObjectKeys)
* [**hash](#hash)
* [**isCollection](#isCollection)
* [**isDefined](#isDefined)
* [**isEmpty](#isEmpty)
* [**isEntity](#isEntity)
* [**isEntityClass](#isEntityClass)
* [**isGroupOperator](#isGroupOperator)
* [**isNotObject](#isNotObject)
* [**isNumber](#isNumber)
* [**isObject](#isObject)
* [**isObjectID](#isObjectID)
* [**isOperator](#isOperator)
* [**isPlainObject](#isPlainObject)
* [**isPrimaryKey](#isPrimaryKey)
* [**isString](#isString)
* [**lookupPathFromDecorator](#lookupPathFromDecorator)
* [**merge](#merge)
* [**mergeConfig](#mergeConfig)
* [**normalizePath](#normalizePath)
* [**pathExists](#pathExists)
* [**propertyDecoratorReturnValue](#propertyDecoratorReturnValue)
* [**randomInt](#randomInt)
* [**relativePath](#relativePath)
* [**removeDuplicates](#removeDuplicates)
* [**renameKey](#renameKey)
* [**requireFrom](#requireFrom)
* [**runIfNotEmpty](#runIfNotEmpty)
* [**runSerial](#runSerial)
* [**setDynamicImportProvider](#setDynamicImportProvider)
* [**setPayloadProperty](#setPayloadProperty)
* [**splitPrimaryKeys](#splitPrimaryKeys)
* [**stripRelativePath](#stripRelativePath)
* [**tryRequire](#tryRequire)
* [**unique](#unique)
* [**unwrapProperty](#unwrapProperty)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new Utils**(): [Utils](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Utils.md)

- #### Returns [Utils](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Utils.md)

## Properties<!-- -->[**](#Properties)

### [**](#PK_SEPARATOR)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L169)staticreadonlyPK\_SEPARATOR

**PK\_SEPARATOR: \~\~\~ =

<!-- -->

'\~\~\~'

## Methods<!-- -->[**](#Methods)

### [**](#absolutePath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L829)staticabsolutePath

* ****absolutePath**(path, baseDir): string

- Computes the absolute path to for the given path relative to the provided base directory. If either `path` or `baseDir` are `file:` URLs, they are converted to local paths.

  ***

  #### Parameters

  * ##### path: string
  * ##### baseDir: string = <!-- -->...

  #### Returns string

### [**](#asArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L403)staticasArray

* ****asArray**\<T>(data, strict): T\[]

- Normalize the argument to always be an array.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### optionaldata: T | readonly<!-- --> T\[]
  * ##### strict: boolean = <!-- -->false

  #### Returns T\[]

### [**](#callCompiledFunction)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L1017)staticcallCompiledFunction

* ****callCompiledFunction**\<T, R>(fn, ...args): R

- #### Type parameters

  * **T**: unknown\[]
  * **R**

  #### Parameters

  * ##### fn: (...args) => R
  *
    ##### rest...args: T

  #### Returns R

### [**](#className)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L680)staticclassName

* ****className**\<T>(classOrName): string

- Gets string name of given class.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### classOrName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

  #### Returns string

### [**](#copy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L396)staticcopy

* ****copy**\<T>(entity, respectCustomCloneMethod): T

- Creates deep copy of given object.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T
  * ##### respectCustomCloneMethod: boolean = <!-- -->true

  #### Returns T

### [**](#createFunction)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L1006)staticcreateFunction

* ****createFunction**(context, code): any

- #### Parameters

  * ##### context: Map\<string, any>
  * ##### code: string

  #### Returns any

### [**](#defaultValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L857)staticdefaultValue

* ****defaultValue**\<T>(prop, option, defaultValue): void

- #### Type parameters

  * **T**: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Parameters

  * ##### prop: T
  * ##### option: keyof<!-- --> T
  * ##### defaultValue: any

  #### Returns void

### [**](#detectTsNode)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L691)staticdetectTsNode

* ****detectTsNode**(): boolean

- Tries to detect `ts-node` runtime.

  ***

  #### Returns boolean

### [**](#diff)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L379)staticdiff

* ****diff**(a, b): Record\<string | number, any>

- Computes difference between two objects, ignoring items missing in `b`.

  ***

  #### Parameters

  * ##### a: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)
  * ##### b: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns Record\<string | number, any>

### [**](#dropUndefinedProperties)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L229)staticdropUndefinedProperties

* ****dropUndefinedProperties**\<T>(o, value, visited): void

- Removes `undefined` properties (recursively) so they are not saved as nulls

  ***

  #### Type parameters

  * **T** = [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) | unknown\[]

  #### Parameters

  * ##### o: any
  * ##### optionalvalue: null
  * ##### visited: Set\<unknown> = <!-- -->...

  #### Returns void

### [**](#dynamicImport)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L969)staticdynamicImport

* ****dynamicImport**\<T>(id): Promise\<T>

- Hack to keep dynamic imports even when compiling to CJS. We can't use it always, as it would break ts-node.

  * **@see**

    <https://github.com/microsoft/TypeScript/issues/43329#issuecomment-922544562>

  ***

  #### Type parameters

  * **T** = any

  #### Parameters

  * ##### id: string

  #### Returns Promise\<T>

### [**](#dynamicImportProvider)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L172)staticdynamicImportProvider

* ****dynamicImportProvider**(id): Promise\<any>

- #### Parameters

  * ##### id: string

  #### Returns Promise\<any>

### [**](#equals)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L299)staticequals

* ****equals**(a, b): boolean

- Checks if arguments are deeply (but not strictly) equal.

  ***

  #### Parameters

  * ##### a: any
  * ##### b: any

  #### Returns boolean

### [**](#extractEnumValues)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L896)staticextractEnumValues

* ****extractEnumValues**(target): (string | number)\[]

- Extracts all possible values of a TS enum. Works with both string and numeric enums.

  ***

  #### Parameters

  * ##### target: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns (string | number)\[]

### [**](#extractPK)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L483)staticextractPK

* ****extractPK**\<T>(data, meta, strict): null | string | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

- Extracts primary key from `data`. Accepts objects or primary keys directly.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### data: any
  * ##### optionalmeta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### strict: boolean = <!-- -->false

  #### Returns null | string | [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

### [**](#fileURLToPath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L772)staticfileURLToPath

* ****fileURLToPath**(url): string

- #### Parameters

  * ##### url: string | URL

  #### Returns string

### [**](#findDuplicates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L861)staticfindDuplicates

* ****findDuplicates**\<T>(items): T\[]

- #### Type parameters

  * **T**

  #### Parameters

  * ##### items: T\[]

  #### Returns T\[]

### [**](#flatten)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L912)staticflatten

* ****flatten**\<T>(arrays): T\[]

- #### Type parameters

  * **T**

  #### Parameters

  * ##### arrays: T\[]\[]

  #### Returns T\[]

### [**](#getCompositeKeyHash)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L530)staticgetCompositeKeyHash

* ****getCompositeKeyHash**\<T>(data, meta, convertCustomTypes, platform, flat): string

- #### Type parameters

  * **T**

  #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### convertCustomTypes: boolean = <!-- -->false
  * ##### optionalplatform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)
  * ##### flat: boolean = <!-- -->false

  #### Returns string

### [**](#getCompositeKeyValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L507)staticgetCompositeKeyValue

* ****getCompositeKeyValue**\<T>(data, meta, convertCustomTypes, platform): [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### data: [EntityData](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityData)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### convertCustomTypes: boolean | convertToDatabaseValue | convertToJSValue = <!-- -->false
  * ##### optionalplatform: [Platform](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Platform.md)

  #### Returns [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

### [**](#getGlobalStorage)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L944)staticgetGlobalStorage

* ****getGlobalStorage**(namespace): [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

- #### Parameters

  * ##### namespace: string

  #### Returns [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#getORMVersion)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L992)staticgetORMVersion

* ****getORMVersion**(): string

- #### Returns string

### [**](#getObjectKeysSize)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L254)staticgetObjectKeysSize

* ****getObjectKeysSize**(object): number

- Returns the number of properties on `obj`. This is 20x faster than Object.keys(obj).length.

  * **@see**

    <https://github.com/deepkit/deepkit-framework/blob/master/packages/core/src/core.ts>

  ***

  #### Parameters

  * ##### object: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns number

### [**](#getObjectType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L735)staticgetObjectType

* ****getObjectType**(value): string

- Gets the type of the argument.

  ***

  #### Parameters

  * ##### value: any

  #### Returns string

### [**](#getOrderedPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L605)staticgetOrderedPrimaryKeys

* ****getOrderedPrimaryKeys**\<T>(id, meta): [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]

- #### Type parameters

  * **T**

  #### Parameters

  * ##### id: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T> | Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

  #### Returns [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]

### [**](#getParamNames)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L431)staticgetParamNames

* ****getParamNames**(func, methodName): string\[]

- Returns array of functions argument names. Uses `escaya` for source code analysis.

  ***

  #### Parameters

  * ##### func: string | { toString: any }
  * * ##### toString:
    ##### optionalmethodName: string

  #### Returns string\[]

### [**](#getPrimaryKeyCond)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L580)staticgetPrimaryKeyCond

* ****getPrimaryKeyCond**\<T>(entity, primaryKeys): null | Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T
  * ##### primaryKeys: string\[]

  #### Returns null | Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>

### [**](#getPrimaryKeyCondFromArray)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L593)staticgetPrimaryKeyCondFromArray

* ****getPrimaryKeyCondFromArray**\<T>(pks, meta): Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### pks: [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>\[]
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>

  #### Returns Record\<string, [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>>

### [**](#getPrimaryKeyHash)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L540)staticgetPrimaryKeyHash

* ****getPrimaryKeyHash**(pks): string

- #### Parameters

  * ##### pks: (string | Buffer)\[]

  #### Returns string

### [**](#getPrimaryKeyValues)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L548)staticgetPrimaryKeyValues

* ****getPrimaryKeyValues**\<T>(entity, primaryKeys, allowScalar, convertCustomTypes): any

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T
  * ##### primaryKeys: string\[]
  * ##### allowScalar: boolean = <!-- -->false
  * ##### convertCustomTypes: boolean = <!-- -->false

  #### Returns any

### [**](#getRootEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L360)staticgetRootEntity

* ****getRootEntity**(metadata, meta): [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

- #### Parameters

  * ##### metadata: IMetadataStorage
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

  #### Returns [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<any>

### [**](#hasNestedKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L928)statichasNestedKey

* ****hasNestedKey**(object, key): boolean

- #### Parameters

  * ##### object: unknown
  * ##### key: string

  #### Returns boolean

### [**](#hasObjectKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L271)statichasObjectKeys

* ****hasObjectKeys**(object): boolean

- Returns true if `obj` has at least one property. This is 20x faster than Object.keys(obj).length.

  * **@see**

    <https://github.com/deepkit/deepkit-framework/blob/master/packages/core/src/core.ts>

  ***

  #### Parameters

  * ##### object: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Returns boolean

### [**](#hash)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L841)statichash

* ****hash**(data, length): string

- #### Parameters

  * ##### data: string
  * ##### optionallength: number

  #### Returns string

### [**](#isCollection)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L768)staticisCollection

* ****isCollection**\<T, O>(item): item is [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>

- #### Type parameters

  * **T**: object
  * **O**: object = object

  #### Parameters

  * ##### item: any

  #### Returns item is [Collection](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Collection.md)\<T, O>

### [**](#isDefined)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L177)staticisDefined

* ****isDefined**\<T>(data): data is T

- Checks if the argument is not undefined

  ***

  #### Type parameters

  * **T** = Record\<string, unknown>

  #### Parameters

  * ##### data: any

  #### Returns data is T

### [**](#isEmpty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L665)staticisEmpty

* ****isEmpty**(data): boolean

- Checks whether the argument is empty (array without items, object without keys or falsy value).

  ***

  #### Parameters

  * ##### data: any

  #### Returns boolean

### [**](#isEntity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L628)staticisEntity

* ****isEntity**\<T>(data, allowReference): data is T

- Checks whether given object is an entity instance.

  ***

  #### Type parameters

  * **T** = unknown

  #### Parameters

  * ##### data: any
  * ##### allowReference: boolean = <!-- -->false

  #### Returns data is T

### [**](#isEntityClass)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L643)staticisEntityClass

* ****isEntityClass**\<T>(data, allowReference): data is [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<T>

- Checks whether given object is an entity instance.

  ***

  #### Type parameters

  * **T** = unknown

  #### Parameters

  * ##### data: any
  * ##### allowReference: boolean = <!-- -->false

  #### Returns data is [EntityClass](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityClass)\<T>

### [**](#isGroupOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L924)staticisGroupOperator

* ****isGroupOperator**(key): boolean

- #### Parameters

  * ##### key: string

  #### Returns boolean

### [**](#isNotObject)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L222)staticisNotObject

* ****isNotObject**\<T>(o, not): o is T

- Checks if the argument is instance of `Object`, but not one of the blacklisted types. Returns false for arrays.

  ***

  #### Type parameters

  * **T** = [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Parameters

  * ##### o: any
  * ##### not: any\[]

  #### Returns o is T

### [**](#isNumber)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L292)staticisNumber

* ****isNumber**\<T>(s): s is T

- Checks if the argument is number

  ***

  #### Type parameters

  * **T** = number

  #### Parameters

  * ##### s: any

  #### Returns s is T

### [**](#isObject)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L184)staticisObject

* ****isObject**\<T>(o): o is T

- Checks if the argument is instance of `Object`. Returns false for arrays.

  ***

  #### Type parameters

  * **T** = [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Parameters

  * ##### o: any

  #### Returns o is T

### [**](#isObjectID)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L658)staticisObjectID

* ****isObjectID**(key): boolean

- Checks whether the argument is ObjectId instance

  ***

  #### Parameters

  * ##### key: any

  #### Returns boolean

### [**](#isOperator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L916)staticisOperator

* ****isOperator**(key, includeGroupOperators): boolean

- #### Parameters

  * ##### key: string
  * ##### includeGroupOperators: boolean = <!-- -->true

  #### Returns boolean

### [**](#isPlainObject)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L743)staticisPlainObject

* ****isPlainObject**(value): value is [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

- Checks whether the value is POJO (e.g. `{ foo: 'bar' }`, and not instance of `Foo`)

  ***

  #### Parameters

  * ##### value: any

  #### Returns value is [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

### [**](#isPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L468)staticisPrimaryKey

* ****isPrimaryKey**\<T>(key, allowComposite): key is [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

- Checks whether the argument looks like primary key (string, number or ObjectId).

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### key: any
  * ##### allowComposite: boolean = <!-- -->false

  #### Returns key is [Primary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Primary)\<T>

### [**](#isString)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L285)staticisString

* ****isString**(s): s is string

- Checks if the argument is string

  ***

  #### Parameters

  * ##### s: any

  #### Returns s is string

### [**](#lookupPathFromDecorator)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L704)staticlookupPathFromDecorator

* ****lookupPathFromDecorator**(name, stack): string

- Uses some dark magic to get source path to caller where decorator is used. Analyses stack trace of error created inside the function call.

  ***

  #### Parameters

  * ##### name: string
  * ##### optionalstack: string\[]

  #### Returns string

### [**](#merge)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L313)staticmerge

* ****merge**(target, ...sources): any

- Merges all sources into the target recursively.

  ***

  #### Parameters

  * ##### target: any
  * ##### rest...sources: any\[]

  #### Returns any

### [**](#mergeConfig)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L320)staticmergeConfig

* ****mergeConfig**(target, ...sources): any

- Merges all sources into the target recursively. Ignores `undefined` values.

  ***

  #### Parameters

  * ##### target: any
  * ##### rest...sources: any\[]

  #### Returns any

### [**](#normalizePath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L784)staticnormalizePath

* ****normalizePath**(...parts): string

- Resolves and normalizes a series of path parts relative to each preceeding part. If any part is a `file:` URL, it is converted to a local path. If any part is an absolute path, it replaces preceeding paths (similar to `path.resolve` in NodeJS). Trailing directory separators are removed, and all directory separators are converted to POSIX-style separators (`/`).

  ***

  #### Parameters

  * ##### rest...parts: string\[]

  #### Returns string

### [**](#pathExists)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L884)staticpathExists

* ****pathExists**(path, options): Promise\<boolean>

- #### Parameters

  * ##### path: string
  * ##### options: GlobbyOptions = <!-- -->{}

  #### Returns Promise\<boolean>

### [**](#propertyDecoratorReturnValue)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L1048)staticpropertyDecoratorReturnValue

* ****propertyDecoratorReturnValue**(): any

- - **@see**

    <https://github.com/mikro-orm/mikro-orm/issues/840>

  ***

  #### Returns any

### [**](#randomInt)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L880)staticrandomInt

* ****randomInt**(min, max): number

- #### Parameters

  * ##### min: number
  * ##### max: number

  #### Returns number

### [**](#relativePath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L809)staticrelativePath

* ****relativePath**(path, relativeTo): string

- Determines the relative path between two paths. If either path is a `file:` URL, it is converted to a local path.

  ***

  #### Parameters

  * ##### path: string
  * ##### relativeTo: string

  #### Returns string

### [**](#removeDuplicates)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L867)staticremoveDuplicates

* ****removeDuplicates**\<T>(items): T\[]

- #### Type parameters

  * **T**

  #### Parameters

  * ##### items: T\[]

  #### Returns T\[]

### [**](#renameKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L418)staticrenameKey

* ****renameKey**\<T>(payload, from, to): void

- Renames object key, keeps order of properties.

  ***

  #### Type parameters

  * **T**

  #### Parameters

  * ##### payload: T
  * ##### from: string | keyof<!-- --> T
  * ##### to: string

  #### Returns void

### [**](#requireFrom)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L956)staticrequireFrom

* ****requireFrom**\<T>(id, from): T

- Require a module from a specific location

  ***

  #### Type parameters

  * **T**: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary)

  #### Parameters

  * ##### id: string

    The module to require

  * ##### optionalfrom: string = <!-- -->...

    Location to start the node resolution

  #### Returns T

### [**](#runIfNotEmpty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L851)staticrunIfNotEmpty

* ****runIfNotEmpty**(clause, data): void

- #### Parameters

  * ##### clause: () => any
  *
    ##### data: any

  #### Returns void

### [**](#runSerial)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L758)staticrunSerial

* ****runSerial**\<T, U>(items, cb): Promise\<T\[]>

- Executes the `cb` promise serially on every element of the `items` array and returns array of resolved values.

  ***

  #### Type parameters

  * **T** = any
  * **U** = any

  #### Parameters

  * ##### items: Iterable\<U>
  * ##### cb: (item) => Promise\<T>


  #### Returns Promise\<T\[]>

### [**](#setDynamicImportProvider)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L988)staticsetDynamicImportProvider

* ****setDynamicImportProvider**(provider): void

- #### Parameters

  * ##### provider: (id) => Promise\<unknown>


  #### Returns void

### [**](#setPayloadProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L1103)staticsetPayloadProperty

* ****setPayloadProperty**\<T>(entity, meta, prop, value, idx): void

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: [EntityDictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityDictionary)\<T>
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### value: unknown
  * ##### idx: number\[] = <!-- -->\[]

  #### Returns void

### [**](#splitPrimaryKeys)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L544)staticsplitPrimaryKeys

* ****splitPrimaryKeys**(key): string\[]

- #### Parameters

  * ##### key: string

  #### Returns string\[]

### [**](#stripRelativePath)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L1166)staticstripRelativePath

* ****stripRelativePath**(str): string

- #### Parameters

  * ##### str: string

  #### Returns string

### [**](#tryRequire)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L1148)statictryRequire

* ****tryRequire**\<T>(\_\_namedParameters): undefined | T

- #### Type parameters

  * **T**: [Dictionary](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Dictionary) = any

  #### Parameters

  * ##### \_\_namedParameters: { allowError?<!-- -->: string; from?<!-- -->: string; module: string; warning: string }
    * ##### optionalallowError: string
    * ##### optionalfrom: string
    * ##### module: string
    * ##### warning: string

  #### Returns undefined | T

### [**](#unique)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L306)staticunique

* ****unique**\<T>(items): T\[]

- Gets array without duplicates.

  ***

  #### Type parameters

  * **T** = string

  #### Parameters

  * ##### items: T\[]

  #### Returns T\[]

### [**](#unwrapProperty)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Utils.ts#L1054)staticunwrapProperty

* ****unwrapProperty**\<T>(entity, meta, prop, payload): \[unknown, number\[]]\[]

- #### Type parameters

  * **T**

  #### Parameters

  * ##### entity: T
  * ##### meta: [EntityMetadata](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/EntityMetadata.md)\<T>
  * ##### prop: [EntityProperty](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/EntityProperty.md)\<T>
  * ##### payload: boolean = <!-- -->false

  #### Returns \[unknown, number\[]]\[]
