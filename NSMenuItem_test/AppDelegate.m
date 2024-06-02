//
//  AppDelegate.m
//  NSMenuItem_test
//
//  Created by Gregory John Casamento on 6/2/24.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (strong) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSLog(@"Test Item = %@", testItem);
    NSLog(@"Test item key equiv = %@", [testItem keyEquivalent]);
    NSLog(@"Test item key equiv mask = %ld", (unsigned long)[testItem keyEquivalentModifierMask]);
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


- (BOOL)applicationSupportsSecureRestorableState:(NSApplication *)app {
    return YES;
}


@end
