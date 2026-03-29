# OracleDialect<!-- -->

### Implements

* [unknown](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql.md#Kysely)

## Index[**](#Index)

### Constructors

* [**constructor](#constructor)

### Methods

* [**createAdapter](#createAdapter)
* [**createDriver](#createDriver)
* [**createIntrospector](#createIntrospector)
* [**createQueryCompiler](#createQueryCompiler)

## Constructors<!-- -->[**](#Constructors)

### [**](#constructor)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/oracledb/OracleDialect.ts#L249)constructor

* ****new OracleDialect**(config): [OracleDialect](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/OracleDialect.md)

- #### Parameters

  * ##### config: [OracleDialectConfig](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/interface/OracleDialectConfig.md)

  #### Returns [OracleDialect](https://mikro-orm.io/zh-Hans/zh-Hans/api/next/sql/class/OracleDialect.md)

## Methods<!-- -->[**](#Methods)

### [**](#createAdapter)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/oracledb/OracleDialect.ts#L257)createAdapter

* ****createAdapter**(): OracleAdapter

- #### Returns OracleAdapter

### [**](#createDriver)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/oracledb/OracleDialect.ts#L253)createDriver

* ****createDriver**(): OracleDriver

- #### Returns OracleDriver

### [**](#createIntrospector)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/oracledb/OracleDialect.ts#L261)createIntrospector

* ****createIntrospector**(db): DatabaseIntrospector

- #### Parameters

  * ##### db: Kysely\<any>

  #### Returns DatabaseIntrospector

### [**](#createQueryCompiler)[**](https://github.com/transaurus/staging-mikro-orm-mikro-orm/blob/95c848ad2179dfd50f6c74e1ec2889748f6211eb/packages/sql/src/dialects/oracledb/OracleDialect.ts#L265)createQueryCompiler

* ****createQueryCompiler**(): OracleQueryCompiler

- #### Returns OracleQueryCompiler
