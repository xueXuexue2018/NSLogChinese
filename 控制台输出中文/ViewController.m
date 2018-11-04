//
//  ViewController.m
//  控制台输出中文
//
//  Created by XJL on 2018/9/14.
//  Copyright © 2018年 XJL. All rights reserved.
//

#import "ViewController.h"
//#import "NSArray+log.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  NSArray *arr=@[@"我是中文1",@"我是中文2",@"我是中文3"];
  NSLog(@"%@",arr);
}


- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
