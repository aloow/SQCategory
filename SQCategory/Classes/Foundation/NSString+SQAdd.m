//
//  NSString+SQAdd.m
//  SQCategory
//
//  Created by iMac on 2023/3/30.
//

#import "NSString+SQAdd.h"

@implementation NSString (SQAdd)
-(void)copyInPasteboard {
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    pasteboard.string = self;
}
@end
