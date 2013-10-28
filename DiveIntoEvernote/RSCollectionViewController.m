//
//  RSCollectionViewController.m
//  DiveIntoEvernote
//
//  Created by Rusher on 13-10-25.
//  Copyright (c) 2013年 Rusher. All rights reserved.
//

#import "RSCollectionViewController.h"

@interface RSCollectionViewController () <UICollectionViewDataSource,UICollectionViewDelegate>

@end

@implementation RSCollectionViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.collectionView.backgroundColor = [UIColor blueColor];
    self.navigationController.navigationBarHidden = YES;
//    self.navigationController.navigationBar.barTintColor = [UIColor yellowColor];
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
    
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 20)];
    bgview.backgroundColor = [UIColor yellowColor];

    [self.view addSubview:bgview];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
