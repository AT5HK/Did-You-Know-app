//
//  ColorWheel.h
//  FunFacts
//
//  Created by Auston Salvana on 5/25/15.
//  Copyright (c) 2015 ASolo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property(strong,nonatomic) NSArray*colors;

-(UIColor*)randomColor;

@end
