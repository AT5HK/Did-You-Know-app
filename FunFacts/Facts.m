//
//  Facts.m
//  FunFacts
//
//  Created by Auston Salvana on 5/25/15.
//  Copyright (c) 2015 ASolo. All rights reserved.
//

#import "Facts.h"

@implementation Facts

- (instancetype)init
{
    self = [super init];
    if (self) {
        _funFacts = @[@"pi is 3.14", @"dogs bark", @"raspberry pi 2 rocks"];
    }
    return self;
}

-(NSString*)randomFactMeth{
    
    int random = arc4random_uniform((int)_funFacts.count);
    return _funFacts[random];
}

@end
