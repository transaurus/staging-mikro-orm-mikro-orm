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
* [**leave](#leave)
* [**visit](#visit)
* [**propagate](#propagate)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/SerializationContext.ts#L17)constructor

* ****new SerializationContext**\<T>(populate): [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/SerializationContext.md)\<T>

- #### Type parameters

  * **T**

  #### Parameters

  * ##### populate: [PopulateOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PopulateOptions)\<T>\[] = <!-- -->\[]

  #### Returns [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/SerializationContext.md)\<T>

## Properties<!-- -->[**](#Properties)

### [**](#path)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/SerializationContext.ts#L13)readonlypath

**path: \[string, string]\[] =

<!-- -->

\[]

### [**](#visited)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/SerializationContext.ts#L14)readonlyvisited

**visited: Set\<Partial\<any>> =

<!-- -->

...

## Methods<!-- -->[**](#Methods)

### [**](#close)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/SerializationContext.ts#L43)close

* ****close**(): void

- #### Returns void

### [**](#leave)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/SerializationContext.ts#L34)leave

* ****leave**\<U>(entityName, prop): void

- #### Type parameters

  * **U**

  #### Parameters

  * ##### entityName: string
  * ##### prop: string

  #### Returns void

### [**](#visit)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/SerializationContext.ts#L19)visit

* ****visit**(entityName, prop): boolean

- #### Parameters

  * ##### entityName: string
  * ##### prop: string

  #### Returns boolean

### [**](#propagate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/serialization/SerializationContext.ts#L52)staticpropagate

* ****propagate**(root, entity, isVisible): void

- When initializing new context, we need to propagate it to the whole entity graph recursively.

  ***

  #### Parameters

  * ##### root: [SerializationContext](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/SerializationContext.md)\<Partial\<any>>
  * ##### entity: Partial\<any>
  * ##### isVisible: (meta, prop) => boolean


  #### Returns void
