# DefineEntityHooks<!-- --> \<T>

Lifecycle hook definitions for entities created via `defineEntity()`.

## Index[**](#Index)

### Properties

* [**afterCreate](#afterCreate)
* [**afterDelete](#afterDelete)
* [**afterUpdate](#afterUpdate)
* [**afterUpsert](#afterUpsert)
* [**beforeCreate](#beforeCreate)
* [**beforeDelete](#beforeDelete)
* [**beforeUpdate](#beforeUpdate)
* [**beforeUpsert](#beforeUpsert)
* [**onInit](#onInit)
* [**onLoad](#onLoad)

## Properties<!-- -->[**](#Properties)

### [**](#afterCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1330)optionalafterCreate

**afterCreate?

<!-- -->

: EntityHookValue\<T, afterCreate>

### [**](#afterDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1336)optionalafterDelete

**afterDelete?

<!-- -->

: EntityHookValue\<T, afterDelete>

### [**](#afterUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1332)optionalafterUpdate

**afterUpdate?

<!-- -->

: EntityHookValue\<T, afterUpdate>

### [**](#afterUpsert)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1334)optionalafterUpsert

**afterUpsert?

<!-- -->

: EntityHookValue\<T, afterUpsert>

### [**](#beforeCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1329)optionalbeforeCreate

**beforeCreate?

<!-- -->

: EntityHookValue\<T, beforeCreate>

### [**](#beforeDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1335)optionalbeforeDelete

**beforeDelete?

<!-- -->

: EntityHookValue\<T, beforeDelete>

### [**](#beforeUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1331)optionalbeforeUpdate

**beforeUpdate?

<!-- -->

: EntityHookValue\<T, beforeUpdate>

### [**](#beforeUpsert)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1333)optionalbeforeUpsert

**beforeUpsert?

<!-- -->

: EntityHookValue\<T, beforeUpsert>

### [**](#onInit)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1327)optionalonInit

**onInit?

<!-- -->

: EntityHookValue\<T, onInit>

### [**](#onLoad)[**](https://github.com/mikro-orm/mikro-orm/blob/1a584cf134fb9ffc6fd6fc0a9a7ae91212a6abb3/packages/core/src/entity/defineEntity.ts#L1328)optionalonLoad

**onLoad?

<!-- -->

: EntityHookValue\<T, onLoad>
