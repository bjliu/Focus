#import <Cocoa/Cocoa.h>
@class Focus;

@interface AppDelegate : NSObject <NSApplicationDelegate>
//Exposed for applescripting
-(void)goFocus;
-(void)goUnfocus;
@end
