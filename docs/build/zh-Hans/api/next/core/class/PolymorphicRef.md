# PolymorphicRef<!-- -->

Wrapper class for polymorphic relation reference data. Holds the discriminator value (type identifier) and the primary key value(s). Used internally to track polymorphic FK values before hydration.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**discriminator](#discriminator)
* [**id](#id)

### Methods

* [**toTuple](#toTuple)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/PolymorphicRef.ts#L9)constructor

* ****new PolymorphicRef**(discriminator, id): [PolymorphicRef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/PolymorphicRef.md)

- #### Parameters

  * ##### discriminator: string
  * ##### id: unknown

  #### Returns [PolymorphicRef](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/core/class/PolymorphicRef.md)

## Properties<!-- -->[**](#Properties)

### [**](#discriminator)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/PolymorphicRef.ts#L10)publicreadonlydiscriminator

**discriminator: string

### [**](#id)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/PolymorphicRef.ts#L11)publicid

**id: unknown

## Methods<!-- -->[**](#Methods)

### [**](#toTuple)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/2ecf1352e4ba7c26d38df8b63dc9af07dd7c5246/packages/core/src/entity/PolymorphicRef.ts#L15)toTuple

* ****toTuple**(): unknown\[]

- Returns `[discriminator, ...idValues]` tuple suitable for column-level expansion.

  ***

  #### Returns unknown\[]
