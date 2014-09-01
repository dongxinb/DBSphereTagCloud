DBSphereTagCloud
================

A 3D spherical tag cloud view of iOS.

# Introduction

DBSphereTagCloud is a 3D spherical tag cloud view using UIKit.
You can customize the code easily because the code is simple.

# Features

* 3D effect
* auto rotation
* inertial effect after rotation

# Usage

  DBSphereView *view = [[DBSphereView alloc] initWithFrame:CGRectMake(0, 100, 320, 320)];
  
  [view setCloudTags:buttonArray];
  
  [self.view addSubView:view];
  
# License

Under MIT License.
