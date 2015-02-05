//
//  Music.m
//  Shubham's GHP
//
//  Created by Shubham Gupte on 2/5/15.
//  Copyright (c) 2015 Sylvr Productions. All rights reserved.
//

#import "Music.h"

@implementation Music


- (void)drawRect:(CGRect)rect {
    
    [StyleKitName drawMusic];
}


- (IBAction)gotoStudy:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://open.spotify.com/user/127557377/playlist/3yspp9x1KE6XBldPQJpiSd"]];
    
}

- (IBAction)gotoEDM:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://open.spotify.com/user/1230050010/playlist/32dlo8Za09DKR4uA3bLZgN"]];
    
}

- (IBAction)gotoGood:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://open.spotify.com/user/127557377/playlist/0IdebbqsuLAx1NbVQTfWsh"]];
    
}

@end
