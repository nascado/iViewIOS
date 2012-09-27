//
//  LoginViewController.h
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/18/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController

@property (retain, nonatomic) UITextField * loginField;
@property (retain, nonatomic) UITextField * passwordField;



-(IBAction)submitLoginButton:(id)sender;

@end
