# EasyColor

[![Version](https://img.shields.io/cocoapods/v/EasyColor.svg?style=flat)](https://cocoapods.org/pods/EasyColor)
[![License](https://img.shields.io/cocoapods/l/EasyColor.svg?style=flat)](https://cocoapods.org/pods/EasyColor)
[![Platform](https://img.shields.io/cocoapods/p/EasyColor.svg?style=flat)](https://cocoapods.org/pods/EasyColor)

## Screenshot

![img](https://imgur.com/UarVK8d.png)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

iOS 9.0+

## Usage

### HEX
```swift
let color = UIColor(hexString: "#ff3b30")
let color2 = UIColor(hexString: "ff3b30")
let color3 = UIColor(hexString: "FF3b30", alpha: 0.8)
```

### RGB <0;1> or <0;255>
```swift
let color4 = UIColor(r: 255, g: 204, b: 0)
let color5 = UIColor(r: 0.9, g: 0.8, b: 0.2, a: 0.3)
```

### System colors
```swift
let color6 = UIColor.system.blue
```

## Installation

EasyColor is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'EasyColor'
```

## Author

Aleš Hanžlík, hanzlikale@gmail.com

## License

EasyColor is available under the MIT license. See the LICENSE file for more info.
