# UnicodeString<!-- -->

Wrapper for string values that should be stored as Unicode (nvarchar) in MSSQL.

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**value](#value)

### Methods

* [**\[toPrimitive\]](#\[toPrimitive])
* [**toJSON](#toJSON)
* [**toString](#toString)
* [**valueOf](#valueOf)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mssql/src/UnicodeStringType.ts#L5)constructor

* ****new UnicodeString**(value): [UnicodeString](https://mikro-orm.io/api/mssql/class/UnicodeString.md)

- #### Parameters

  * ##### value: string

  #### Returns [UnicodeString](https://mikro-orm.io/api/mssql/class/UnicodeString.md)

## Properties<!-- -->[**](#Properties)

### [**](#value)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mssql/src/UnicodeStringType.ts#L5)readonlyvalue

**value: string

## Methods<!-- -->[**](#Methods)

### [**](#\[toPrimitive])[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mssql/src/UnicodeStringType.ts#L19)\[toPrimitive]

* ****\[toPrimitive]**(): string

- #### Returns string

### [**](#toJSON)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mssql/src/UnicodeStringType.ts#L15)toJSON

* ****toJSON**(): string

- #### Returns string

### [**](#toString)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mssql/src/UnicodeStringType.ts#L11)toString

* ****toString**(): string

- #### Returns string

### [**](#valueOf)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/mssql/src/UnicodeStringType.ts#L7)valueOf

* ****valueOf**(): string

- #### Returns string
