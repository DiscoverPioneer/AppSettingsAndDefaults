//
//  ViewController.m
//  AppSettingsAndDefaults
//
//  Created by Phil Scarfi on 10/28/14.
//  Copyright (c) 2014 Pioneer Mobile Application. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"%@",[[NSUserDefaults standardUserDefaults] dictionaryRepresentation]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
