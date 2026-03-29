# Faker<!-- -->

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Properties

* [**address](#address)
* [**animal](#animal)
* [**color](#color)
* [**commerce](#commerce)
* [**company](#company)
* [**database](#database)
* [**datatype](#datatype)
* [**date](#date)
* [**definitions](#definitions)
* [**fake](#fake)
* [**finance](#finance)
* [**git](#git)
* [**hacker](#hacker)
* [**helpers](#helpers)
* [**image](#image)
* [**internet](#internet)
* [**locales](#locales)
* [**lorem](#lorem)
* [**mersenne](#mersenne)
* [**music](#music)
* [**name](#name)
* [**phone](#phone)
* [**random](#random)
* [**science](#science)
* [**system](#system)
* [**unique](#unique)
* [**vehicle](#vehicle)
* [**word](#word)

### Accessors

* [**locale](#locale)
* [**localeFallback](#localeFallback)

### Methods

* [**seed](#seed)
* [**setLocale](#setLocale)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)constructor

* ****new Faker**(opts): [Faker](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Faker.md)

- #### Parameters

  * ##### opts: FakerOptions

  #### Returns [Faker](https://mikro-orm.io/zh-Hans/zh-Hans/api/5.9/seeder/class/Faker.md)

## Properties<!-- -->[**](#Properties)

### [**](#address)readonlyaddress

**address: AddressModule

### [**](#animal)readonlyanimal

**animal: AnimalModule

### [**](#color)readonlycolor

**color: ColorModule

### [**](#commerce)readonlycommerce

**commerce: CommerceModule

### [**](#company)readonlycompany

**company: CompanyModule

### [**](#database)readonlydatabase

**database: DatabaseModule

### [**](#datatype)readonlydatatype

**datatype: DatatypeModule

### [**](#date)readonlydate

**date: DateModule

### [**](#definitions)readonlydefinitions

**definitions: LocaleDefinition

### [**](#fake)readonlyfake

**fake: (str) => string

#### Type declaration

* * **(str): string

  - Generator for combining faker methods based on a static string input.

    Note: We recommend using string template literals instead of `fake()`, which are faster and strongly typed (if you are using TypeScript), e.g. `` `const address = `${faker.address.zipCode()} ${faker.address.city()}`;` ``

    This method is useful if you have to build a random string from a static, non-executable source (e.g. string coming from a user, stored in a database or a file).

    It checks the given string for placeholders and replaces them by calling faker methods:

    ```
    const hello = faker.fake('Hi, my name is {{name.firstName}} {{name.lastName}}!')
    ```

    This would use the `faker.name.firstName()` and `faker.name.lastName()` method to resolve the placeholders respectively.

    It is also possible to provide parameters. At first, they will be parsed as json, and if that isn't possible, we will fall back to string:

    ```
    const message = faker.fake(`You can call me at {{phone.number(+!# !## #### #####!)}}.')
    ```

    Currently it is not possible to set more than a single parameter.

    It is also NOT possible to use any non-faker methods or plain javascript in such templates.

    * **@see**

      * faker.helpers.mustache() to use custom functions for resolution.
      * faker.helpers.fake()

    * **@example**

      ```
      faker.fake('{{name.lastName}}') // 'Barrows'
      faker.fake('{{name.lastName}}, {{name.firstName}} {{name.suffix}}') // 'Durgan, Noe MD'
      faker.fake('This is static test.') // 'This is static test.'
      faker.fake('Good Morning {{name.firstName}}!') // 'Good Morning Estelle!'
      faker.fake('You can call me at {{phone.number(!## ### #####!)}}.') // 'You can call me at 202 555 973722.'
      faker.fake('I flipped the coin and got: {{helpers.arrayElement(["heads", "tails"])}}') // 'I flipped the coin and got: tails'
      ```

    * **@since**

      3.0.0

    * **@deprecated**

      Use faker.helpers.fake() instead.

    ***

    #### Parameters

    * ##### str: string

      The template string that will get interpolated. Must not be empty.

    #### Returns string

### [**](#finance)readonlyfinance

**finance: FinanceModule

### [**](#git)readonlygit

**git: GitModule

### [**](#hacker)readonlyhacker

**hacker: HackerModule

### [**](#helpers)readonlyhelpers

**helpers: HelpersModule

### [**](#image)readonlyimage

**image: ImageModule

### [**](#internet)readonlyinternet

**internet: InternetModule

### [**](#locales)locales

**locales: Partial\<Record\<UsableLocale, LocaleDefinition>>

### [**](#lorem)readonlylorem

**lorem: LoremModule

### [**](#mersenne)readonlymersenne

**mersenne: MersenneModule

* **@deprecated**

  Internal. Use faker.datatype.number() or faker.seed() instead.

### [**](#music)readonlymusic

**music: MusicModule

### [**](#name)readonlyname

**name: NameModule

### [**](#phone)readonlyphone

**phone: PhoneModule

### [**](#random)readonlyrandom

**random: RandomModule

### [**](#science)readonlyscience

**science: ScienceModule

### [**](#system)readonlysystem

**system: SystemModule

### [**](#unique)readonlyunique

**unique: \<Method>(method, args, options) => ReturnType\<Method>

#### Type declaration

* * **\<Method>(method, args, options): ReturnType\<Method>

  - Generates a unique result using the results of the given method. Used unique entries will be stored internally and filtered from subsequent calls.

    * **@see**

      faker.helpers.unique()

    * **@example**

      ```
      faker.unique(faker.name.firstName) // 'Corbin'
      ```

    * **@since**

      5.0.0

    * **@deprecated**

      Use faker.helpers.unique() instead.

    ***

    #### Type parameters

    * **Method**: (...parameters) => RecordKey

      The type of the method to execute.

    #### Parameters

    * ##### method: Method

      The method used to generate the values.

    * ##### optionalargs: Parameters\<Method>

      The arguments used to call the method.

    * ##### optionaloptions: { compare?<!-- -->: (obj, key) => 0 | -1; currentIterations?<!-- -->: number; exclude?<!-- -->: RecordKey | RecordKey\[]; maxRetries?<!-- -->: number; maxTime?<!-- -->: number; startTime?<!-- -->: number; store?<!-- -->: Record\<RecordKey, RecordKey> }

      The optional options used to configure this method.

      * ##### optionalcompare: (obj, key) => 0 | -1

      * ##### optionalcurrentIterations: number

        This parameter does nothing.

      * ##### optionalexclude: RecordKey | RecordKey\[]

        The value or values that should be excluded/skipped. Defaults to `[]`.

      * ##### optionalmaxRetries: number

        The total number of attempts to try before throwing an error. Defaults to `50`.

      * ##### optionalmaxTime: number

        The time in milliseconds this method may take before throwing an error. Defaults to `50`.

      * ##### optionalstartTime: number

        This parameter does nothing.

      * ##### optionalstore: Record\<RecordKey, RecordKey>

        The store of unique entries. Defaults to a global store.

    #### Returns ReturnType\<Method>

### [**](#vehicle)readonlyvehicle

**vehicle: VehicleModule

### [**](#word)readonlyword

**word: WordModule

## Accessors<!-- -->[**](#Accessors)

### [**](#locale)locale

* **get locale(): UsableLocale
* **set locale(locale): void

- #### Returns UsableLocale

- #### Parameters

  * ##### locale: UsableLocale

  #### Returns void

### [**](#localeFallback)localeFallback

* **get localeFallback(): UsableLocale
* **set localeFallback(localeFallback): void

- #### Returns UsableLocale

- #### Parameters

  * ##### localeFallback: UsableLocale

  #### Returns void

## Methods<!-- -->[**](#Methods)

### [**](#seed)seed

* ****seed**(seed): number
* ****seed**(seedArray): number\[]

- Sets the seed or generates a new one.

  Please note that generated values are dependent on both the seed and the number of calls that have been made since it was set.

  This method is intended to allow for consistent values in a tests, so you might want to use hardcoded values as the seed.

  In addition to that it can be used for creating truly random tests (by passing no arguments), that still can be reproduced if needed, by logging the result and explicitly setting it if needed.

  * **@example**

    ```
    // Consistent values for tests:
    faker.seed(42)
    faker.datatype.number(10); // 4
    faker.datatype.number(10); // 8

    faker.seed(42)
    faker.datatype.number(10); // 4
    faker.datatype.number(10); // 8
    ```

  * **@example**

    ```
    // Random but reproducible tests:
    // Simply log the seed, and if you need to reproduce it, insert the seed here
    console.log('Running test with seed:', faker.seed());
    ```

  ***

  #### Parameters

  * ##### optionalseed: number

    The seed to use. Defaults to a random number.

  #### Returns number

  The seed that was set.

### [**](#setLocale)setLocale

* ****setLocale**(locale): void

- Set Faker's locale

  ***

  #### Parameters

  * ##### locale: UsableLocale

    The locale to set (e.g. `en` or `en_AU`, `en_AU_ocker`).

  #### Returns void
