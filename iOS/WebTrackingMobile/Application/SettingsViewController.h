//
//  SettingsViewController.h
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/17/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SettingsViewController : UIViewController <UITextFieldDelegate>

@property (retain, nonatomic) UITextField * autoLoginField;
@property (retain, nonatomic) UITextField * autoPasswordField;

-(IBAction)saveAndExitButton:(id)sender;

@end
