//
//  ViewController.m
//  CollectionCellDemo
//
//  Created by 大鸟网络 on 16/7/7.
//  Copyright © 2016年 com.daniao. All rights reserved.
//

#import "ViewController.h"

#import "ViewdemoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
    [self performSelector:@selector(gotocvccc) withObject:nil afterDelay:2];
}

-(void)gotocvccc{
    ViewdemoViewController *view = [[ViewdemoViewController alloc]init];
    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:view];
    
    [self presentViewController:nav animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
