//
//  ViewController.m
//  Web Browser
//
//  Created by Jesse Yaverbaum on 3/14/17.
//  Copyright © 2017 Jesse Yaverbaum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)search:(id)sender{
    NSURL *url = [NSURL URLWithString:textfield.text];
    NSURLRequest *myrequest = [NSURLRequest requestWithURL:url];
    [webview loadRequest:myrequest];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
