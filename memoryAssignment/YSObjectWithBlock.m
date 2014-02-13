//
//  YSObjectWithBlock.m
//  memoryAssignment
//
//  Created by Yair Szarf on 2/13/14.
//  Copyright (c) 2014 The 2 Handed Consortium. All rights reserved.
//

#import "YSObjectWithBlock.h"
@interface YSObjectWithBlock ()

@property (nonatomic) __block NSInteger count;

@end

@implementation YSObjectWithBlock

- (id) init {
    if (self = [super init]) {
        
        
        self.count = 0;
        
        __weak YSObjectWithBlock * weakSelf = self;
        
        self.aBlock = ^void() {
            
            [weakSelf printSomeBadWord];
            
        };
        
        self.aBlock();
    }
    return self;
}


- (void) printSomeBadWord
{
    NSLog(@"BAD WORD! %d", self.count);
}
@end
