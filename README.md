# Swift/ISO8601-Duration Parser
Swift 4 Extension which converts ISO 8601 duration strings into a ‘DateComponents‘ object


### Examples
PT12H = 12 hours <br>
P3D = 3 days <br>
P3DT12H = 3 days, 12 hours <br>
P3Y6M4DT12H30M5S = 3 years, 6 months, 4 days, 12 hours, 30 minutes and 5 seconds <br>
P10W = 70 days <br>
For more information look here: https://en.wikipedia.org/wiki/ISO_8601#Durations

### Usage
```swift
var durationString = "P3Y6M4DT12H30M5S"
var components = DateComponents.durationFrom8601String(durationString)
```
## License
This file is licensed under the MIT License.

## Acknowledgments
Objective-C version from @kevinrandrup
