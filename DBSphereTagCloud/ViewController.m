//
//  ViewController.m
//  DBSphereTagCloud
//
//  Created by Xinbao Dong on 14/9/1.
//  Copyright (c) 2014年 Xinbao Dong. All rights reserved.
//

#import "ViewController.h"
#import "DBSphereView.h"

@interface ViewController ()

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];
    DBSphereView *view = [[DBSphereView alloc] initWithFrame:CGRectMake(0, 100, 320, 320)];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:0];
    for (NSInteger i = 0; i < 50; i ++) {
        UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
        [btn setTitle:@"TEST" forState:UIControlStateNormal];
        btn.titleLabel.font = [UIFont systemFontOfSize:22.];
        btn.frame = CGRectMake(0, 0, 60, 20);
        [array addObject:btn];
        [view addSubview:btn];
    }
    [view setCloudTags:array];
    view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:view];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
