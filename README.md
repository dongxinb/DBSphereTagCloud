DBSphereTagCloud
================

A 3D spherical tag cloud view of iOS.

## Introduction

DBSphereTagCloud is a 3D spherical tag cloud view using UIKit.

You can customize the code easily because the code is simple.

![DBSphereTagCloud](https://raw.githubusercontent.com/dongxinb/DBSphereTagCloud/master/SCREENSHOT.gif)

## Features

* 3D effect 3D效果
* auto rotation 自动旋转效果
* inertial effect after rotation 惯性滚动效果

## Usage
```Objective-C
  DBSphereView *view = [[DBSphereView alloc] initWithFrame:CGRectMake(0, 100, 320, 320)];
  [view setCloudTags:buttonArray];
  [self.view addSubView:view];
```

## License

Under MIT License.
