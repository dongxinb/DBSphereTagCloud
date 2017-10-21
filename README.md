DBSphereTagCloud
================

A 3D spherical tag cloud view of iOS.

[Here](https://github.com/apparition47/DBSphereTagCloudSwift) is the *Swift* version of the cloud view. Thanks for [apparition47](https://github.com/apparition47).

## Introduction

DBSphereTagCloud is a 3D spherical tag cloud view using UIKit.

You can customize the code easily because the code is simple.

![DBSphereTagCloud](https://raw.githubusercontent.com/dongxinb/DBSphereTagCloud/master/SCREENSHOT.gif)

## Features

* 3D effect 3D效果
* auto rotation 自动旋转效果
* inertial effect after rotation 惯性滚动效果

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org/) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate this into your Xcode project using CocoaPods, specify it in your `Podfile`:

```pod "DBSphereTagCloud"```

### Carthage

[Carthage](https://github.com/Carthage/Carthage/) compatible.
Add the following into your `Cartfile`, then run `carthage update`.

```
github "dongxinb/DBSphereTagCloud"
```

## Usage
```Objective-C
  DBSphereView *view = [[DBSphereView alloc] initWithFrame:CGRectMake(0, 100, 320, 320)];
  [view setCloudTags:buttonArray];
  [self.view addSubView:view];
```

## License

Under MIT License.
