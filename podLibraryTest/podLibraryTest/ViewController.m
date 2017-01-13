//
//  ViewController.m
//  podLibraryTest
//
//  Created by zhuhongwei on 2017/1/13.
//  Copyright © 2017年 朱洪伟. All rights reserved.
//

#import "ViewController.h"
#import "LibraryObject.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    LibraryObject * lib = [[LibraryObject alloc] init];
    NSLog(@"%@",[lib getTitle]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
