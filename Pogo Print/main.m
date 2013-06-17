//
//  main.m
//  Pogo Print
//
//  Created by Michael Shoup on 6/17/13.
//  Copyright (c) 2013 Michael Shoup. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, char *argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, (const char **)argv);
}
