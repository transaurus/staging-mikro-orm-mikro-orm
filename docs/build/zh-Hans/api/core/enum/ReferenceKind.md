# ReferenceKind<!-- -->

Describes the kind of relationship a property represents.

## Index[**](#Index)

### Enumeration Members

* [**EMBEDDED](#EMBEDDED)
* [**MANY\_TO\_MANY](#MANY_TO_MANY)
* [**MANY\_TO\_ONE](#MANY_TO_ONE)
* [**ONE\_TO\_MANY](#ONE_TO_MANY)
* [**ONE\_TO\_ONE](#ONE_TO_ONE)
* [**SCALAR](#SCALAR)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#EMBEDDED)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L196)EMBEDDED

**EMBEDDED: embedded

An embedded entity (inline object stored within the parent).

### [**](#MANY_TO_MANY)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L194)MANY\_TO\_MANY

**MANY\_TO\_MANY: m:n

A many-to-many relation.

### [**](#MANY_TO_ONE)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L192)MANY\_TO\_ONE

**MANY\_TO\_ONE: m:1

A many-to-one relation (owning side).

### [**](#ONE_TO_MANY)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L190)ONE\_TO\_MANY

**ONE\_TO\_MANY: 1:m

A one-to-many relation (inverse side of a many-to-one).

### [**](#ONE_TO_ONE)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L188)ONE\_TO\_ONE

**ONE\_TO\_ONE: 1:1

A one-to-one relation.

### [**](#SCALAR)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/enums.ts#L186)SCALAR

**SCALAR: scalar

A plain scalar property (not a relation).
