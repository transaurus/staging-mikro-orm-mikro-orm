# SerializationContext<!-- --> \<T>

Helper that allows to keep track of where we are currently at when serializing complex entity graph with cycles. Before we process a property, we call `visit` that checks if it is not a cycle path (but allows to pass cycles that are defined in populate hint). If not, we proceed and call `leave` afterwards.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**path](#path)
* [**visited](#visited)

### Methods

* [**close](#close)
* [**isExcluded](#isExcluded)
* [**isMarkedAsPopulated](#isMarkedAsPopulated)
* [**isPartiallyLoaded](#isPartiallyLoaded)
* [**leave](#leave)
* [**visit](#visit)
* [**propagate](#propagate)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L18)constructor

* ****new SerializationContext**\<T>(populate, fields, exclude): [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/SerializationContext.md)\<T>

- #### Parameters

  * ##### populate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#PopulateOptions)\<T>\[] = <!-- -->\[]
  * ##### optionalfields: Set\<string>
  * ##### optionalexclude: readonly<!-- --> string\[]

  #### Returns [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/SerializationContext.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#path)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L11)readonlypath

**path: \[[EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName), string]\[] =

<!-- -->

\[]

### [**](#visited)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L12)readonlyvisited

**visited: Set\<Partial\<any>> =

<!-- -->

...

## Methods<!-- -->[**](#Methods)

### [**](#close)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L53)close

* ****close**(): void

- Cleans up the serialization context by removing root references from all tracked entities.

  ***

  #### Returns void

### [**](#isExcluded)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L124)isExcluded

* ****isExcluded**(entityName, prop): boolean

- Checks whether a property is excluded from serialization via the exclude list.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### prop: string

  #### Returns boolean

### [**](#isMarkedAsPopulated)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L96)isMarkedAsPopulated

* ****isMarkedAsPopulated**(entityName, prop): boolean

- Checks whether a property is explicitly listed in the populate hints for the current path.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### prop: string

  #### Returns boolean

### [**](#isPartiallyLoaded)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L135)isPartiallyLoaded

* ****isPartiallyLoaded**(entityName, prop): boolean

- Checks whether a property is included in the partial fields selection for the current path.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### prop: string

  #### Returns boolean

### [**](#leave)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L43)leave

* ****leave**(entityName, prop): void

- Removes the last entry from the visit path after processing a property.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### prop: string

  #### Returns void

### [**](#visit)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L27)visit

* ****visit**(entityName, prop): boolean

- Returns true when there is a cycle detected.

  ***

  #### Parameters

  * ##### entityName: [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core.md#EntityName)
  * ##### prop: string

  #### Returns boolean

### [**](#propagate)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/serialization/SerializationContext.ts#L62)staticpropagate

* ****propagate**(root, entity, isVisible): void

- When initializing new context, we need to propagate it to the whole entity graph recursively.

  ***

  #### Parameters

  * ##### root: [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/SerializationContext.md)\<any>
  * ##### entity: Partial\<any>
  * ##### isVisible: (meta, prop) => boolean


  #### Returns void
