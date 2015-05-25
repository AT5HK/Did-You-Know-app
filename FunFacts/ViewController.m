//
//  ViewController.m
//  FunFacts
//
//  Created by Auston Salvana on 5/25/15.
//  Copyright (c) 2015 ASolo. All rights reserved.
//

#import "ViewController.h"
#import "Facts.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.fact = [[Facts alloc]init];
    _colorWheel = [[ColorWheel alloc]init];
    
    UIColor*randomColor = _colorWheel.randomColor;
    
    self.view.backgroundColor = randomColor;
    
    _funFactButton.tintColor = randomColor;
    
    _factsLabel.text = _fact.randomFactMeth;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)randomFact:(id)sender {
    UIColor*randomColor = _colorWheel.randomColor;
    
    self.view.backgroundColor = randomColor;
    
    _funFactButton.tintColor = randomColor;
    
    _factsLabel.text = _fact.randomFactMeth;
    
    
    
}
@end
