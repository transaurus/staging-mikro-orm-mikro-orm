# OneToOneOptions<!-- --> \<T, O>

### Hierarchy

* Partial\<Omit<[OneToManyOptions](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#OneToManyOptions)\<T, O>, orderBy>>
  * *OneToOneOptions*

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
* [**inverseJoinColumn](#inverseJoinColumn)
* [**inverseJoinColumns](#inverseJoinColumns)
* [**inversedBy](#inversedBy)
* [**joinColumn](#joinColumn)
* [**joinColumns](#joinColumns)
* [**lazy](#lazy)
* [**length](#length)
* [**mapToPk](#mapToPk)
* [**mappedBy](#mappedBy)
* [**name](#name)
* [**nullable](#nullable)
* [**onCreate](#onCreate)
* [**onDelete](#onDelete)
* [**onUpdate](#onUpdate)
* [**onUpdateIntegrity](#onUpdateIntegrity)
* [**orphanRemoval](#orphanRemoval)
* [**owner](#owner)
* [**persist](#persist)
* [**precision](#precision)
* [**primary](#primary)
* [**ref](#ref)
* [**referenceColumnName](#referenceColumnName)
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
* [**wrappedReference](#wrappedReference)

## Properties<!-- -->[**](#Properties)

### [**](#autoincrement)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L92)optionalautoincrement

**autoincrement?

<!-- -->

: boolean

Inherited from Partial.autoincrement

Explicitly specify the auto increment of the primary key.

### [**](#cascade)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L245)optionalcascade

**cascade?

<!-- -->

: [Cascade](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/enum/Cascade.md)\[]

Inherited from Partial.cascade

### [**](#check)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L170)optionalcheck

**check?

<!-- -->

: string | [CheckCallback](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#CheckCallback)\<O>

Inherited from Partial.check

Specify column with check constraints. (Postgres driver only)

* **@see**

  <https://mikro-orm.io/docs/defining-entities#check-constraints>

### [**](#columnType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L69)optionalcolumnType

**columnType?

<!-- -->

: AnyString | ColumnType

Inherited from Partial.columnType

Specify exact database column type for Generator. (SQL only)

### [**](#comment)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L232)optionalcomment

**comment?

<!-- -->

: string

Inherited from Partial.comment

Specify comment of column for Generator. (SQL only)

### [**](#concurrencyCheck)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L156)optionalconcurrencyCheck

**concurrencyCheck?

<!-- -->

: boolean

Inherited from Partial.concurrencyCheck

Set to true to enable Locking via concurrency fields.

### [**](#customOrder)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L228)optionalcustomOrder

**customOrder?

<!-- -->

: string\[] | number\[] | boolean\[]

Inherited from Partial.customOrder

Specify a custom order based on the values. (SQL only)

### [**](#customType)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L65)optionalcustomType

**customType?

<!-- -->

: [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>

Inherited from Partial.customType

Explicitly specify the mapped type instance for this property.

* **@see**

  <https://mikro-orm.io/docs/custom-types>

### [**](#default)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L111)optionaldefault

**default?

<!-- -->

: null | string | number | boolean | string\[] | number\[]

Inherited from Partial.default

Specify default column value for Generator. This is a runtime value, assignable to the entity property. (SQL only)

### [**](#defaultRaw)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L116)optionaldefaultRaw

**defaultRaw?

<!-- -->

: string

Inherited from Partial.defaultRaw

Specify SQL functions for Generator. (SQL only) Since v4 you should use defaultRaw for SQL functions. e.g. now()

### [**](#eager)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L246)optionaleager

**eager?

<!-- -->

: boolean

Inherited from Partial.eager

### [**](#entity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L244)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L41)optionalentity

**entity?

<!-- -->

: Object

Inherited from Partial.entity

### [**](#extra)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L234)optionalextra

**extra?

<!-- -->

: string

Inherited from Partial.extra

mysql only

### [**](#fieldName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L52)optionalfieldName

**fieldName?

<!-- -->

: string

Inherited from Partial.fieldName

Specify database column name for this property.

* **@see**

  <https://mikro-orm.io/docs/naming-strategy>

### [**](#fieldNames)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L59)optionalfieldNames

**fieldNames?

<!-- -->

: string\[]

Inherited from Partial.fieldNames

Specify database column names for this property. Same as `fieldName` but for composite FKs.

* **@see**

  <https://mikro-orm.io/docs/naming-strategy>

### [**](#formula)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L122)optionalformula

**formula?

<!-- -->

: string | (alias) => string

Inherited from Partial.formula

Set to map some SQL snippet for the entity.

* **@see**

  <https://mikro-orm.io/docs/defining-entities#formulas> Formulas}

### [**](#getter)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L207)optionalgetter

**getter?

<!-- -->

: boolean

Inherited from Partial.getter

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

Inherited from Partial.hidden

Set to true to omit the property when Serializing.

### [**](#hydrate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L138)optionalhydrate

**hydrate?

<!-- -->

: boolean

Inherited from Partial.hydrate

Set false to disable hydration of this property. Useful for persisted getters.

### [**](#ignoreSchemaChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L240)optionalignoreSchemaChanges

**ignoreSchemaChanges?

<!-- -->

: (type | extra)\[]

Inherited from Partial.ignoreSchemaChanges

Set to avoid a perpetual diff from the Generator when columns are generated.

* **@see**

  <https://mikro-orm.io/docs/defining-entities#sql-generated-columns>

### [**](#index)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L160)optionalindex

**index?

<!-- -->

: string | boolean

Inherited from Partial.index

Explicitly specify index on a property.

### [**](#inverseJoinColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L46)optionalinverseJoinColumn

**inverseJoinColumn?

<!-- -->

: string

Inherited from Partial.inverseJoinColumn

### [**](#inverseJoinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L47)optionalinverseJoinColumns

**inverseJoinColumns?

<!-- -->

: string\[]

Inherited from Partial.inverseJoinColumns

### [**](#inversedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L17)optionalinversedBy

**inversedBy?

<!-- -->

: (string & keyof

<!-- -->

T) | (e) => any

### [**](#joinColumn)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L44)optionaljoinColumn

**joinColumn?

<!-- -->

: string

Inherited from Partial.joinColumn

### [**](#joinColumns)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L45)optionaljoinColumns

**joinColumns?

<!-- -->

: string\[]

Inherited from Partial.joinColumns

### [**](#lazy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L176)optionallazy

**lazy?

<!-- -->

: boolean

Inherited from Partial.lazy

Set to omit the property from the select clause for lazy loading.

* **@see**

  <https://mikro-orm.io/docs/defining-entities#lazy-scalar-properties>

### [**](#length)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L80)optionallength

**length?

<!-- -->

: number

Inherited from Partial.length

Set length of database column, used for datetime/timestamp/varchar column types for Generator. (SQL only)

### [**](#mapToPk)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L22)optionalmapToPk

**mapToPk?

<!-- -->

: boolean

### [**](#mappedBy)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L49)optionalmappedBy

**mappedBy?

<!-- -->

: (string & keyof

<!-- -->

T) | (e) => any

Inherited from Partial.mappedBy

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L46)optionalname

**name?

<!-- -->

: string

Inherited from Partial.name

Alias for `fieldName`.

### [**](#nullable)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L126)optionalnullable

**nullable?

<!-- -->

: boolean

Inherited from Partial.nullable

Set column as nullable for Generator.

### [**](#onCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L101)optionalonCreate

**onCreate?

<!-- -->

: (entity) => any

Inherited from Partial.onCreate

#### Type declaration

* * **(entity): any

  - Automatically set the property value when entity gets created, executed during flush operation.

    ***

    #### Parameters

    * ##### entity: O

    #### Returns any

### [**](#onDelete)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L23)optionalonDelete

**onDelete?

<!-- -->

: AnyString | cascade | no action | set null | set default

### [**](#onUpdate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L106)optionalonUpdate

**onUpdate?

<!-- -->

: (entity) => any

Inherited from Partial.onUpdate

#### Type declaration

* * **(entity): any

  - Automatically update the property value every time entity gets updated, executed during flush operation.

    ***

    #### Parameters

    * ##### entity: O

    #### Returns any

### [**](#onUpdateIntegrity)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L24)optionalonUpdateIntegrity

**onUpdateIntegrity?

<!-- -->

: AnyString | cascade | no action | set null | set default

### [**](#orphanRemoval)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L42)optionalorphanRemoval

**orphanRemoval?

<!-- -->

: boolean

Inherited from Partial.orphanRemoval

### [**](#owner)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L16)optionalowner

**owner?

<!-- -->

: boolean

### [**](#persist)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L134)optionalpersist

**persist?

<!-- -->

: boolean

Inherited from Partial.persist

Set false to define Property.

### [**](#precision)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L84)optionalprecision

**precision?

<!-- -->

: number

Inherited from Partial.precision

Set precision of database column to represent the number of significant digits. (SQL only)

### [**](#primary)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L21)optionalprimary

**primary?

<!-- -->

: boolean

Overrides Partial.primary

### [**](#ref)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L20)optionalref

**ref?

<!-- -->

: boolean

### [**](#referenceColumnName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToMany.ts#L48)optionalreferenceColumnName

**referenceColumnName?

<!-- -->

: string

Inherited from Partial.referenceColumnName

### [**](#returning)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L96)optionalreturning

**returning?

<!-- -->

: boolean

Inherited from Partial.returning

Add the property to the `returning` statement.

### [**](#scale)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L88)optionalscale

**scale?

<!-- -->

: number

Inherited from Partial.scale

Set scale of database column to represents the number of digits after the decimal point. (SQL only)

### [**](#serializedName)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L224)optionalserializedName

**serializedName?

<!-- -->

: string

Inherited from Partial.serializedName

Specify name of key for the serialized value.

### [**](#serializedPrimaryKey)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L214)optionalserializedPrimaryKey

**serializedPrimaryKey?

<!-- -->

: boolean

Inherited from Partial.serializedPrimaryKey

Set to define serialized primary key for MongoDB. (virtual) Alias for `@SerializedPrimaryKey()` decorator.

* **@see**

  <https://mikro-orm.io/docs/decorators#serializedprimarykey>

### [**](#serializer)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L220)optionalserializer

**serializer?

<!-- -->

: (value) => any

Inherited from Partial.serializer

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

Inherited from Partial.setter

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

Inherited from Partial.strategy

### [**](#trackChanges)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L144)optionaltrackChanges

**trackChanges?

<!-- -->

: boolean

Inherited from Partial.trackChanges

Set false to disable change tracking on a property level.

* **@see**

  <https://mikro-orm.io/docs/unit-of-work#change-tracking-and-performance-considerations>

### [**](#type)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L76)optionaltype

**type?

<!-- -->

: string | Date | uint8array | array | enumArray | unknown | AnyString | [Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any> | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)\<Partial\<any>> | ObjectId | [Constructor](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core.md#Constructor)<[Type](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/core/class/Type.md)\<any, any>> | () => unknown | ColumnType

Inherited from Partial.type

Explicitly specify the runtime type.

* **@see**

  * <https://mikro-orm.io/docs/metadata-providers>
  * <https://mikro-orm.io/docs/custom-types>

### [**](#unique)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L164)optionalunique

**unique?

<!-- -->

: string | boolean

Inherited from Partial.unique

Set column as unique for Generator. (SQL only)

### [**](#unsigned)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L130)optionalunsigned

**unsigned?

<!-- -->

: boolean

Inherited from Partial.unsigned

Set column as unsigned for Generator. (SQL only)

### [**](#version)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/Property.ts#L152)optionalversion

**version?

<!-- -->

: boolean

Inherited from Partial.version

Set to true to enable Locking via version field. (SQL only)

### [**](#wrappedReference)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/decorators/OneToOne.ts#L19)optionalwrappedReference

**wrappedReference?

<!-- -->

: boolean

* **@deprecated**

  use `ref` instead, `wrappedReference` option will be removed in v6
