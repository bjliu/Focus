//
//  JRUnfocusCommand.m
//  Focus
//
//  Created by Jan-Yves on 27/01/14.
//
//

#import "JRUnfocusCommand.h"
#import "Focus.h"
#import "AppDelegate.h"

@implementation JRUnfocusCommand

-(id)performDefaultImplementation {
    AppDelegate *delegate = (AppDelegate *)[NSApp delegate];
    [delegate goUnfocus];
    return nil;
}

@end
