# LoadStrategy<!-- -->

Strategy used to load related entities when populating.

## Index[**](#Index)

### Enumeration Members

* [**BALANCED](#BALANCED)
* [**JOINED](#JOINED)
* [**SELECT\_IN](#SELECT_IN)

## Enumeration Members<!-- -->[**](<#Enumeration Members>)

### [**](#BALANCED)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L223)BALANCED

**BALANCED: balanced

Use joined strategy for to-one relations and select-in for to-many.

### [**](#JOINED)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L221)JOINED

**JOINED: joined

Load relations via SQL JOINs in a single query.

### [**](#SELECT_IN)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/core/src/enums.ts#L219)SELECT\_IN

**SELECT\_IN: select-in

Load relations with a separate SELECT ... WHERE pk IN (...) query.
