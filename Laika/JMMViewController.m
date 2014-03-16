//
//  JMMViewController.m
//  Laika
//
//  Created by Juan Morillios on 14/03/14.
//  Copyright (c) 2014 JuanMorillios. All rights reserved.
//

#import "JMMViewController.h"

@interface JMMViewController ()



@end

@implementation JMMViewController





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

    

    

- (IBAction)convertToDogButtonPressed:(UIButton *)sender {
    
    int humanYears = [self.yearsTextField.text intValue];
    
    int dogYears = humanYears * 7;
    
    self.yearsLabel.text =  [ NSString stringWithFormat:@"%i", dogYears];
    
    [self.yearsTextField resignFirstResponder];
}

- (IBAction)convertToRealYearsPressed:(UIButton *)sender {
    
    int humanYears = [self.yearsTextField.text intValue];
    
    int dogYears;
    
    
    
    if (humanYears > 2) {
        dogYears  = (10.5 *2) + ((humanYears -2) * 4);
    }else {
        dogYears = 10.5 * humanYears;
    }
    
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
    
    [self.yearsTextField resignFirstResponder];
    
}
@end
