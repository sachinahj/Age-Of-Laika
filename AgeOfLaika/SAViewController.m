//
//  SAViewController.m
//  AgeOfLaika
//
//  Created by Sachin Ahuja on 3/3/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import "SAViewController.h"

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)converteButton:(id)sender
{
    int hYears;
    hYears = [self.humanYears.text intValue];
    int dYears = hYears * 7;
    self.dogYears.text = [NSString stringWithFormat:@"%i", dYears];
    [self.humanYears resignFirstResponder];
}

- (IBAction)convertToRealDogYears:(UIButton *)sender {
    int realHYears;
    int realDYears;
    realHYears = [self.humanYears.text intValue];
    if (realHYears <= 2) {
        realDYears = realHYears * 10.5;
    }
    else {
        realDYears = 21 + ((realHYears - 2)*4);
    }
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", realDYears];
    [self.humanYears resignFirstResponder];
}
@end
