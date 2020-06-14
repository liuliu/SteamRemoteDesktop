#import "AppDelegate.h"

@interface ViewController: NSViewController
@end

@implementation ViewController

- (void)loadView {
  self.view = [[NSView alloc] initWithFrame:NSMakeRect(0, 0, 3840, 2160)];
}

@end

@implementation AppDelegate {
  NSWindow *_window;
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
  ViewController* const viewController = [[ViewController alloc] initWithNibName:nil bundle:nil];
  _window = [[NSWindow alloc] initWithContentRect:NSMakeRect(0, 0, 3840, 2160) styleMask:NSWindowStyleMaskClosable | NSWindowStyleMaskBorderless backing:NSBackingStoreBuffered defer:NO];
  _window.contentViewController = viewController;
  _window.opaque = NO;
  _window.alphaValue = 0;
  [_window makeKeyAndOrderFront:nil];
}

- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)sender {
  return YES;
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
}


@end
