//
//  ViewController.m
//  Shubham's GHP
//
//  Created by Shubham Gupte on 1/5/15.
//  Copyright (c) 2015 Sylvr Productions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)goToGitHub:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://github.com/SylvrG/Shubham-s-GHP"]];
}
@end
