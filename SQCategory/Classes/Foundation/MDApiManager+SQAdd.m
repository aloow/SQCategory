//
//  MDApiManager+SQAdd.m
//  Pods
//
//  Created by iMac on 2023/3/16.
//

#import "MDApiManager+SQAdd.h"

@implementation MDApiManager (SQAdd)

-(void)copyInPasteboard {
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    pasteboard.string = self;
}


@end
