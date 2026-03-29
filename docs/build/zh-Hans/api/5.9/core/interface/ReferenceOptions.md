# ReferenceOptions<!-- --> \<T, O>

### Hierarchy

* [PropertyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#PropertyOptions)\<O>

  * *ReferenceOptions*

    * [ManyToOneOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ManyToOneOptions.md)
    * [ManyToManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/interface/ManyToManyOptions.md)

## Index[**](#Index)

### Properties

* [**autoincrement](#autoincrement)
* [**cascade](#cascade)
* [**check](#check)
* [**columnType](#columnType)
* [**comment](#comment)
* [**concurrencyCheck](#concurrencyCheck)
* [**customOrder](#customOrder)
* [**customType](#customType)
* [**default](#default)
* [**defaultRaw](#defaultRaw)
* [**eager](#eager)
* [**entity](#entity)
* [**extra](#extra)
* [**fieldName](#fieldName)
* [**fieldNames](#fieldNames)
* [**formula](#formula)
* [**getter](#getter)
* [**hidden](#hidden)
* [**hydrate](#hydrate)
* [**ignoreSchemaChanges](#ignoreSchemaChanges)
* [**index](#index)
* [**lazy](#lazy)
* [**length](#length)
* [**name](#name)
* [**nullable](#nullable)
* [**onCreate](#onCreate)
* [**onUpdate](#onUpdate)
* [**persist](#persist)
* [**precision](#precision)
* [**primary](#primary)
* [**returning](#returning)
* [**scale](#scale)
* [**serializedName](#serializedName)
* [**serializedPrimaryKey](#serializedPrimaryKey)
* [**serializer](#serializer)
* [**setter](#setter)
* [**strategy](#strategy)
* [**trackChanges](#trackChanges)
* [**type](#type)
* [**unique](#unique)
* [**unsigned](#unsigned)
* [**version](#version)

## Properties<!-- -->[**](#Properties)

### [**](#autoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L92)optionalautoincrement

**autoincrement?

<!-- -->

: boolean

Inherited from PropertyOptions.autoincrement

Explicitly specify the auto increment of the primary key.

### [**](#cascade)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L245)optionalcascade

**cascade?

<!-- -->

: [Cascade](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/Cascade.md)\[]

### [**](#check)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L170)optionalcheck

**check?

<!-- -->

: string | [CheckCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#CheckCallback)\<O>

Inherited from PropertyOptions.check

Specify column with check constraints. (Postgres driver only)

* **@see**

  <https://mikro-orm.io/docs/defining-entities#check-constraints>

### [**](#columnType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L69)optionalcolumnType

**columnType?

<!-- -->

: AnyString | ColumnType

Inherited from PropertyOptions.columnType

Specify exact database column type for Generator. (SQL only)

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L232)optionalcomment

**comment?

<!-- -->

: string

Inherited from PropertyOptions.comment

Specify comment of column for Generator. (SQL only)

### [**](#concurrencyCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L156)optionalconcurrencyCheck

**concurrencyCheck?

<!-- -->

: boolean

Inherited from PropertyOptions.concurrencyCheck

Set to true to enable Locking via concurrency fields.

### [**](#customOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L228)optionalcustomOrder

**customOrder?

<!-- -->

: string\[] | number\[] | boolean\[]

Inherited from PropertyOptions.customOrder

Specify a custom order based on the values. (SQL only)

### [**](#customType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L65)optionalcustomType

**customType?

<!-- -->

: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

Inherited from PropertyOptions.customType

Explicitly specify the mapped type instance for this property.

* **@see**

  <https://mikro-orm.io/docs/custom-types>

### [**](#default)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L111)optionaldefault

**default?

<!-- -->

: null | string | number | boolean | string\[] | number\[]

Inherited from PropertyOptions.default

Specify default column value for Generator. This is a runtime value, assignable to the entity property. (SQL only)

### [**](#defaultRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L116)optionaldefaultRaw

**defaultRaw?

<!-- -->

: string

Inherited from PropertyOptions.defaultRaw

Specify SQL functions for Generator. (SQL only) Since v4 you should use defaultRaw for SQL functions. e.g. now()

### [**](#eager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L246)optionaleager

**eager?

<!-- -->

: boolean

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L244)optionalentity

**entity?

<!-- -->

: string | () => [EntityName](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#EntityName)\<T>

### [**](#extra)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L234)optionalextra

**extra?

<!-- -->

: string

Inherited from PropertyOptions.extra

mysql only

### [**](#fieldName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L52)optionalfieldName

**fieldName?

<!-- -->

: string

Inherited from PropertyOptions.fieldName

Specify database column name for this property.

* **@see**

  <https://mikro-orm.io/docs/naming-strategy>

### [**](#fieldNames)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L59)optionalfieldNames

**fieldNames?

<!-- -->

: string\[]

Inherited from PropertyOptions.fieldNames

Specify database column names for this property. Same as `fieldName` but for composite FKs.

* **@see**

  <https://mikro-orm.io/docs/naming-strategy>

### [**](#formula)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L122)optionalformula

**formula?

<!-- -->

: string | (alias) => string

Inherited from PropertyOptions.formula

Set to map some SQL snippet for the entity.

* **@see**

  <https://mikro-orm.io/docs/defining-entities#formulas> Formulas}

### [**](#getter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L207)optionalgetter

**getter?

<!-- -->

: boolean

Inherited from PropertyOptions.getter

Set true to define the properties as getter. (virtual)

* **@example**

  ```
  @Property({ getter: true })
  get fullName() {
    return this.firstName + this.lastName;
  }
  ```

### [**](#hidden)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L148)optionalhidden

**hidden?

<!-- -->

: boolean

Inherited from PropertyOptions.hidden

Set to true to omit the property when Serializing.

### [**](#hydrate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L138)optionalhydrate

**hydrate?

<!-- -->

: boolean

Inherited from PropertyOptions.hydrate

Set false to disable hydration of this property. Useful for persisted getters.

### [**](#ignoreSchemaChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L240)optionalignoreSchemaChanges

**ignoreSchemaChanges?

<!-- -->

: (type | extra)\[]

Inherited from PropertyOptions.ignoreSchemaChanges

Set to avoid a perpetual diff from the Generator when columns are generated.

* **@see**

  <https://mikro-orm.io/docs/defining-entities#sql-generated-columns>

### [**](#index)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L160)optionalindex

**index?

<!-- -->

: string | boolean

Inherited from PropertyOptions.index

Explicitly specify index on a property.

### [**](#lazy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L176)optionallazy

**lazy?

<!-- -->

: boolean

Inherited from PropertyOptions.lazy

Set to omit the property from the select clause for lazy loading.

* **@see**

  <https://mikro-orm.io/docs/defining-entities#lazy-scalar-properties>

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L80)optionallength

**length?

<!-- -->

: number

Inherited from PropertyOptions.length

Set length of database column, used for datetime/timestamp/varchar column types for Generator. (SQL only)

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L46)optionalname

**name?

<!-- -->

: string

Inherited from PropertyOptions.name

Alias for `fieldName`.

### [**](#nullable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L126)optionalnullable

**nullable?

<!-- -->

: boolean

Inherited from PropertyOptions.nullable

Set column as nullable for Generator.

### [**](#onCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L101)optionalonCreate

**onCreate?

<!-- -->

: (entity) => any

Inherited from PropertyOptions.onCreate

#### Type declaration

* * **(entity): any

  - Automatically set the property value when entity gets created, executed during flush operation.

    ***

    #### Parameters

    * ##### entity: O

    #### Returns any

### [**](#onUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L106)optionalonUpdate

**onUpdate?

<!-- -->

: (entity) => any

Inherited from PropertyOptions.onUpdate

#### Type declaration

* * **(entity): any

  - Automatically update the property value every time entity gets updated, executed during flush operation.

    ***

    #### Parameters

    * ##### entity: O

    #### Returns any

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L134)optionalpersist

**persist?

<!-- -->

: boolean

Inherited from PropertyOptions.persist

Set false to define Property.

### [**](#precision)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L84)optionalprecision

**precision?

<!-- -->

: number

Inherited from PropertyOptions.precision

Set precision of database column to represent the number of significant digits. (SQL only)

### [**](#primary)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L183)optionalprimary

**primary?

<!-- -->

: boolean

Inherited from PropertyOptions.primary

Set true to define entity's unique primary key identifier. Alias for `@PrimaryKey()` decorator

* **@see**

  <https://mikro-orm.io/docs/decorators#primarykey>

### [**](#returning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L96)optionalreturning

**returning?

<!-- -->

: boolean

Inherited from PropertyOptions.returning

Add the property to the `returning` statement.

### [**](#scale)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L88)optionalscale

**scale?

<!-- -->

: number

Inherited from PropertyOptions.scale

Set scale of database column to represents the number of digits after the decimal point. (SQL only)

### [**](#serializedName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L224)optionalserializedName

**serializedName?

<!-- -->

: string

Inherited from PropertyOptions.serializedName

Specify name of key for the serialized value.

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L214)optionalserializedPrimaryKey

**serializedPrimaryKey?

<!-- -->

: boolean

Inherited from PropertyOptions.serializedPrimaryKey

Set to define serialized primary key for MongoDB. (virtual) Alias for `@SerializedPrimaryKey()` decorator.

* **@see**

  <https://mikro-orm.io/docs/decorators#serializedprimarykey>

### [**](#serializer)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L220)optionalserializer

**serializer?

<!-- -->

: (value) => any

Inherited from PropertyOptions.serializer

#### Type declaration

* * **(value): any

  - Set to use serialize property. Allow to specify a callback that will be used when serializing a property.

    * **@see**

      <https://mikro-orm.io/docs/serializing#property-serializers>

    ***

    #### Parameters

    * ##### value: any

    #### Returns any

### [**](#setter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L195)optionalsetter

**setter?

<!-- -->

: boolean

Inherited from PropertyOptions.setter

Set true to define the properties as setter. (virtual)

* **@example**

  ```
  @Property({ setter: true })
  set address(value: string) {
      this._address = value.toLocaleLowerCase();
  }
  ```

### [**](#strategy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L247)optionalstrategy

**strategy?

<!-- -->

: [LoadStrategy](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/LoadStrategy.md)

### [**](#trackChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L144)optionaltrackChanges

**trackChanges?

<!-- -->

: boolean

Inherited from PropertyOptions.trackChanges

Set false to disable change tracking on a property level.

* **@see**

  <https://mikro-orm.io/docs/unit-of-work#change-tracking-and-performance-considerations>

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L76)optionaltype

**type?

<!-- -->

: string | Date | uint8array | array | enumArray | unknown | AnyString | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any> | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<Partial\<any>> | ObjectId | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>> | () => unknown | ColumnType

Inherited from PropertyOptions.type

Explicitly specify the runtime type.

* **@see**

  * <https://mikro-orm.io/docs/metadata-providers>
  * <https://mikro-orm.io/docs/custom-types>

### [**](#unique)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L164)optionalunique

**unique?

<!-- -->

: string | boolean

Inherited from PropertyOptions.unique

Set column as unique for Generator. (SQL only)

### [**](#unsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L130)optionalunsigned

**unsigned?

<!-- -->

: boolean

Inherited from PropertyOptions.unsigned

Set column as unsigned for Generator. (SQL only)

### [**](#version)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L152)optionalversion

**version?

<!-- -->

: boolean

Inherited from PropertyOptions.version

Set to true to enable Locking via version field. (SQL only)
