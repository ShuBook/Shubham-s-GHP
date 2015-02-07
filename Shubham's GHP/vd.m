//
//  vd.m
//  Shubham's GHP
//
//  Created by Shubham Gupte on 2/7/15.
//  Copyright (c) 2015 Sylvr Productions. All rights reserved.
//

#import "vd.h"

@implementation vd

- (void)drawRect:(CGRect)rect {
    // Drawing code
    [StyleKitName drawVideoProduction];
}

- (IBAction)goToYT:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.youtube.com/playlist?list=PLkDn7ylrQjHU6jY3vzJlM1v69b7nsLlea"]];
}
@end
