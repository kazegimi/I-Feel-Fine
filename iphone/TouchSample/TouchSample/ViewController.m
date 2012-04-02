//
//  ViewController.m
//  TouchSample
//
//  Created by Fujita Taiuke on 12/02/16.
//  Copyright (c) 2012年 Revolution 9 All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)didReceiveMemoryWarning
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle

- (void)loadView
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super loadView];
}

- (void)viewDidLoad
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super viewDidLoad];
}

- (void)viewWillUnload
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super viewWillUnload];
}

- (void)viewDidUnload
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSLog(@"%@#%@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    [super prepareForSegue:segue sender:sender];
}

@end