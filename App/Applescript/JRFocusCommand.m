//
//  JRFocusCommand.m
//  Focus
//
//  Created by Jan-Yves on 27/01/14.
//
//

#import "JRFocusCommand.h"
#import "Focus.h"
#import "AppDelegate.h"

@implementation JRFocusCommand

-(id)performDefaultImplementation {
    AppDelegate *delegate = (AppDelegate *)[NSApp delegate];
    [delegate goFocus];
    return nil;
}

@end
