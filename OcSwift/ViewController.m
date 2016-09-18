//
//  ViewController.m
//  OcSwift
//
//  Created by Yanzi Li on 12/21/15.
//  Copyright © 2015 Yanzi Li. All rights reserved.
//

#import "ViewController.h"
#import "OCSwift-Swift.h"

@interface ViewController ()

@property (nonatomic ,copy) NSString *ss;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //call swift
    MyClass *myClass = [[MyClass alloc] init];
    myClass.property = @"Hello Swift!";
    
    [myClass method];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
