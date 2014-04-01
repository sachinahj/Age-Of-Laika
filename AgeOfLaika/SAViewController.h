//
//  SAViewController.h
//  AgeOfLaika
//
//  Created by Sachin Ahuja on 3/3/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SAViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *dogYears;
@property (strong, nonatomic) IBOutlet UITextField *humanYears;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;
- (IBAction)converteButton:(id)sender;
- (IBAction)convertToRealDogYears:(UIButton *)sender;

@end
