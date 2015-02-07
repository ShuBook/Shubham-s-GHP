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
- (void)slide{
    UIImageView *imageView = [[UIImageView alloc] init];
    imageView.animationImages = [NSArray arrayWithObjects:
                                 [UIImage imageNamed:@"ban3d.png"],
                                 [UIImage imageNamed:@"ban3ds.png"],
                                 [UIImage imageNamed:@"minion3d.png"],
                                 [UIImage imageNamed:@"plane3d.png"],
                                 [UIImage imageNamed:@"fish3d.png"], nil];
    imageView.animationRepeatCount = 0; // 0 means repeat without stop.
    imageView.animationDuration = 1.5; // Animation duration
    
    [imageView startAnimating];
}


@end
