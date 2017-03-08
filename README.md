# SwiftCron Example

This shows basic usage of [SwiftCron](https://github.com/rymcol/SwiftCron). Instructions for usage are also found at [https://github.com/rymcol/SwiftCron](https://github.com/rymcol/SwiftCron)

This is a basic usage example. This should print a cat emoji once, a rocket every 10 seconds, and a laugh face every 30 seconds. 

This example explicitly creates a `MemoryCronStore()`, however that is only to show what's going on. By default, you do not have to include this parameter if you only want to store jobs in memory. 

This example also explicitly declares a 10 second refresh time to check for new jobs. The default is 60 seconds, but in order to serve as a good example, it's been manually reduced with `frequency: 10`