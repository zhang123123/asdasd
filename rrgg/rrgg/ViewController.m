//
//  ViewController.m
//  rrgg
//
//  Created by apple on 15/9/14.
//  Copyright (c) 2015年 apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.view.backgroundColor  = [UIColor  redColor];
    
    
    UILabel *lable = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 300, 30)];
    lable.font = [UIFont boldSystemFontOfSize:18];
    lable.text =@"测试一下有没有";
    lable.center = self.view.center;
    [self.view addSubview:lable];
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
