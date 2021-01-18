//
//  main.m
//  RSDKv4
//

#import <Cocoa/Cocoa.h>
#include "IndirectMain.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* appFolder = [NSBundle.mainBundle.bundlePath stringByDeletingLastPathComponent];
        [NSFileManager.defaultManager changeCurrentDirectoryPath:appFolder];
    }
    return actualMain(argc, argv);
}
