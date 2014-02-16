//
//  CoverageFooTests.m
//  CoverageFooTests
//
//  Created by Chen Hai Teng on 2/15/14.
//  Copyright (c) 2014 Chen-Hai Teng. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FooCoverage.h"
@interface CoverageFooTests : XCTestCase

@end

@implementation CoverageFooTests

+ (void)load
{
    [[NSUserDefaults standardUserDefaults] setValue:@"XCTestLog,FooObserver" forKey:@"XCTestObserverClass"];
}

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    FooCoverage * coverage = [FooCoverage coverage];
    [coverage hello];
}

@end
