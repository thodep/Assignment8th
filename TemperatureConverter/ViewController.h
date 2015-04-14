//
//  ViewController.h
//  TemperatureConverter
//
//  Created by tho dang on 2015-04-14.
//  Copyright (c) 2015 TD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *tempText;
@property (strong, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)convertTemp:(id)sender;


@end

