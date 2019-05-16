//
//  ViewController.m
//  PodDemo
//
//  Created by fujia on 2017/11/27.
//  Copyright © 2017年 fujia. All rights reserved.
//

#import "ViewController.h"
#import "NSStringTest.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *tv=[[UILabel alloc] initWithFrame:CGRectMake(0, 0, 150, 120)];
    tv.text=@"jjj";
    [self.view addSubview:tv];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
