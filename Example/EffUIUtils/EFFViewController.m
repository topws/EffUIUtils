//
//  EFFViewController.m
//  EffUIUtils
//
//  Created by 634794819@qq.com on 12/22/2020.
//  Copyright (c) 2020 634794819@qq.com. All rights reserved.
//

#import "EFFViewController.h"
#import "EffTagView.h"
@interface EFFViewController ()

@property (nonatomic, strong) EffTagView *effTag;
@end

@implementation EFFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.effTag = [EffTagView new];
    self.effTag.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.effTag];
    self.effTag.frame = CGRectMake(20, 100, 100, 100);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
