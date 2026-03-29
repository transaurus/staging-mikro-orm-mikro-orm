# PoolConfig<!-- -->

## Index[**](#Index)

### Properties

* [**Promise](#Promise)
* [**acquireTimeoutMillis](#acquireTimeoutMillis)
* [**afterCreate](#afterCreate)
* [**autostart](#autostart)
* [**evictionRunIntervalMillis](#evictionRunIntervalMillis)
* [**fifo](#fifo)
* [**idleTimeoutMillis](#idleTimeoutMillis)
* [**log](#log)
* [**max](#max)
* [**maxWaitingClients](#maxWaitingClients)
* [**min](#min)
* [**name](#name)
* [**numTestsPerRun](#numTestsPerRun)
* [**priorityRange](#priorityRange)
* [**reapIntervalMillis](#reapIntervalMillis)
* [**refreshIdle](#refreshIdle)
* [**returnToHead](#returnToHead)
* [**softIdleTimeoutMillis](#softIdleTimeoutMillis)
* [**testOnBorrow](#testOnBorrow)

## Properties<!-- -->[**](#Properties)

### [**](#Promise)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L491)optionalPromise

**Promise?

<!-- -->

: any

### [**](#acquireTimeoutMillis)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L485)optionalacquireTimeoutMillis

**acquireTimeoutMillis?

<!-- -->

: number

### [**](#afterCreate)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L472)optionalafterCreate

**afterCreate?

<!-- -->

: (...a) => unknown

#### Type declaration

* * **(...a): unknown

  - #### Parameters

    * ##### rest...a: unknown\[]

    #### Returns unknown

### [**](#autostart)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L487)optionalautostart

**autostart?

<!-- -->

: boolean

### [**](#evictionRunIntervalMillis)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L488)optionalevictionRunIntervalMillis

**evictionRunIntervalMillis?

<!-- -->

: number

### [**](#fifo)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L486)optionalfifo

**fifo?

<!-- -->

: boolean

### [**](#idleTimeoutMillis)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L476)optionalidleTimeoutMillis

**idleTimeoutMillis?

<!-- -->

: number

### [**](#log)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L480)optionallog

**log?

<!-- -->

: (message, logLevel) => void

#### Type declaration

* * **(message, logLevel): void

  - #### Parameters

    * ##### message: string
    * ##### logLevel: string

    #### Returns void

### [**](#max)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L474)optionalmax

**max?

<!-- -->

: number

### [**](#maxWaitingClients)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L483)optionalmaxWaitingClients

**maxWaitingClients?

<!-- -->

: number

### [**](#min)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L473)optionalmin

**min?

<!-- -->

: number

### [**](#name)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L471)optionalname

**name?

<!-- -->

: string

### [**](#numTestsPerRun)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L489)optionalnumTestsPerRun

**numTestsPerRun?

<!-- -->

: number

### [**](#priorityRange)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L479)optionalpriorityRange

**priorityRange?

<!-- -->

: number

### [**](#reapIntervalMillis)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L477)optionalreapIntervalMillis

**reapIntervalMillis?

<!-- -->

: number

### [**](#refreshIdle)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L475)optionalrefreshIdle

**refreshIdle?

<!-- -->

: boolean

### [**](#returnToHead)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L478)optionalreturnToHead

**returnToHead?

<!-- -->

: boolean

### [**](#softIdleTimeoutMillis)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L490)optionalsoftIdleTimeoutMillis

**softIdleTimeoutMillis?

<!-- -->

: number

### [**](#testOnBorrow)[**](https://github.com/mikro-orm/mikro-orm/blob/0b5bb40ab/packages/core/src/utils/Configuration.ts#L484)optionaltestOnBorrow

**testOnBorrow?

<!-- -->

: boolean
