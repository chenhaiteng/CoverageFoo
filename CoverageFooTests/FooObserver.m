//
//  FooObserver.m
//  CoverageFoo
//
//  Created by Chen Hai Teng on 2/15/14.
//  Copyright (c) 2014 Chen-Hai Teng. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface FooObserver : XCTestObserver

@end

@implementation FooObserver

- (void)stopObserving
{
    [super stopObserving];
    extern void __gcov_flush(void);
    __gcov_flush();
}

@end
