//
//  ViewController.m
//  CHAOlifeBusiness
//
//  Created by sjw on 16/7/19.
//  Copyright © 2016年 SupreamTimes. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    AVObject *testobject = [AVObject objectWithClassName:@"TestObject"];
    [testobject setObject:@"Bar" forKey:@"foo"];
    [testobject save];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
