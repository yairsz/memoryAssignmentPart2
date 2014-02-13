//
//  YSObjectWithBlock.h
//  memoryAssignment
//
//  Created by Yair Szarf on 2/13/14.
//  Copyright (c) 2014 The 2 Handed Consortium. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YSObjectWithBlock : NSObject

@property (strong, nonatomic) void (^ aBlock)();


- (id) init;
@end
