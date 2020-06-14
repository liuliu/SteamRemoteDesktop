//
//  main.m
//  TransparentWindow
//
//  Created by Liu Liu on 6/13/20.
//  Copyright © 2020 Liu Liu. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "AppDelegate.h"

int main(int argc, const char * argv[]) {
  AppDelegate* const delegate = [AppDelegate new];
  [NSApplication sharedApplication].delegate = delegate;
  return NSApplicationMain(argc, argv);
}
