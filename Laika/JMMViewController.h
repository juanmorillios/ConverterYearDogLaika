//
//  JMMViewController.h
//  Laika
//
//  Created by Juan Morillios on 14/03/14.
//  Copyright (c) 2014 JuanMorillios. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JMMViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *yearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;
@property (strong, nonatomic) IBOutlet UILabel *nota;
@property (strong, nonatomic) IBOutlet UITextField *campoModificable;



- (IBAction)convertToDogButtonPressed:(UIButton *)sender;
- (IBAction)convertToRealYearsPressed:(UIButton *)sender;
- (IBAction)infoDogs:(UIButton *)sender;


@end
