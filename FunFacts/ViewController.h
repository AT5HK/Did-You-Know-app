//
//  ViewController.h
//  FunFacts
//
//  Created by Auston Salvana on 5/25/15.
//  Copyright (c) 2015 ASolo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ColorWheel.h"

@class ColorWheel;
@class Facts;

@interface ViewController : UIViewController

@property(strong, nonatomic) Facts *fact;
@property(strong,nonatomic) ColorWheel *colorWheel;

@property (weak, nonatomic) IBOutlet UILabel *factsLabel;

- (IBAction)randomFact:(id)sender;

@property (weak, nonatomic) IBOutlet UIButton *funFactButton;

@end

