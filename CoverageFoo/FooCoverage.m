//
//  FooCoverage.m
//  CoverageFoo
//
//  Created by Chen Hai Teng on 2/15/14.
//  Copyright (c) 2014 Chen-Hai Teng. All rights reserved.
//

#import "FooCoverage.h"

@implementation FooCoverage
+ (FooCoverage *)coverage
{
    return [FooCoverage new];
}

- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"init");
    }
    return self;
}

- (void)hello
{
    NSLog(@"hello! gcov");
}
@end
