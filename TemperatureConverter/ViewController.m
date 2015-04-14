//
//  ViewController.m
//  TemperatureConverter
//
//  Created by tho dang on 2015-04-14.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertTemp:(id)sender {
    double fahrenheit = [_tempText.text doubleValue];
    double celsius = (fahrenheit -32)/1.8;
    NSString  *resultString = [[NSString alloc] initWithFormat: @"Celsius %f", celsius];
    _resultLabel.text = resultString;
}
@end
