# RecessedButton

![Version](https://img.shields.io/badge/version-1-green.svg)
[![Code](https://img.shields.io/badge/code-Swift%204-orange.svg)](https://swift.org)
[![Platform](https://img.shields.io/badge/platform-iOS-red.svg)](https://www.apple.com/ios/)
[![Contributors](https://img.shields.io/badge/contributors-Thomas%20NAUDET-blue.svg)](https://twitter.com/tomn94)
[![Licence](https://img.shields.io/badge/licence-MIT-lightgrey.svg)](https://opensource.org/licenses/MIT)


<img src="Example/Example 1 Normal.png" alt="Example 1 normal" height="150px" /> <img src="Example/Example 1 Selected.png" alt="Example 1 selected" height="150px" />

![Example 2 normal](Example/Example%202%20Normal.png)
![Example 2 selected](Example/Example%202%20Selected.png)


## Description

`RecessedButton` avoids reimplementing all the time a `UIButton` acting like a toggle switch.

When tapped, it enters *selected* mode, and has a rounded rect background.


## Installation

Just import the file `TNRecessedButton.swift` in your project.


## Usage

```swift
/* 1. Create the button */
let button = RecessedButton()

/* 2. Customize it like any button */
button.setTitle("Button", for: .normal)
button.setImage(anIcon,   for: .normal)

/* 3. Selected state can be customized as well */
button.setTitle("Selected",    for: .selected)
button.setImage(aSelectedIcon, for: .selected)

/* 4. If you really need,
      you can adjust the corner radius when selected */
button.layer.cornerRadius = 7
button.clipsToBounds = true
```

#### Using icons

Take a look at the illustrations on top of this README.  
Notice the background of selected (i) icon is not a square. This is awful.  
Whereas the background of Tramigo's time icon is (second example, red background).

**Make sure you have a square as well.**

To do so for your icon-only buttons, play with their (content, image, title) insets.  
Alternatively, you can ajdust the width of your PNG icon file by adding extra transparent pixels.

#### Example

An Xcode project demonstrating `RecessedButton` is included under [Example](Example) folder.


## Requirements

- Swift 4
- iOS 9 or later


## Release notes

#### v1.0
> Initial version


## Evolution

- Background color could be customized
- Background corner radius as well


## Author

Written by [Thomas Naudet](https://twitter.com/tomn94), feel free to give me your feedback, or even to tell me you're using this 😃.


## Licence

Available under the MIT license.\
See the [LICENSE](LICENSE) file for more info.