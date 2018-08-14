//
//  ViewController.m
//  PublishingDynamics
//
//  Created by Superman on 2018/8/13.
//  Copyright © 2018年 Superman. All rights reserved.
//

#import "ViewController.h"
#import "PublishController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *btn=[[UIButton alloc]init];
    btn.frame=CGRectMake(150, 200,95 ,45 );
    btn.backgroundColor=[UIColor yellowColor];
    [btn setTitle:@"发布" forState:UIControlStateNormal];
    [btn setTintColor:[UIColor blackColor]];
    [btn addTarget:self action:@selector(publish) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

-(void)publish{
    PublishController *publishVC = [[PublishController alloc] init];
    [self presentViewController:publishVC animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
