#import <Cocoa/Cocoa.h>
@class Focus;

@interface AppDelegate : NSObject <NSApplicationDelegate>
@property (strong, readonly, nonatomic) Focus *focus;
@end
