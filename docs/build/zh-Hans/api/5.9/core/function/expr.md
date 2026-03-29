# expr<!-- -->

### Callable

* ****expr**\<T>(sql): string

***

* Helper for escaping string types, e.g. `keyof T -> string`. We can also pass array of strings to allow tuple comparison in SQL drivers. Another alternative is to use callback signature, which will give us the current alias in its parameter.

  ***

  #### Type parameters

  * **T** = unknown

  #### Parameters

  * ##### sql: (keyof<!-- --> T & string) | (keyof<!-- --> T & string)\[] | (alias) => string


  #### Returns string
