//
//  SettingsViewController.m
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/17/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()

@end

@implementation SettingsViewController
@synthesize autoLoginField, autoPasswordField;

#pragma mark -
#pragma mark Button Actions

-(IBAction)saveAndExitButton:(id)sender{
    [self dismissModalViewControllerAnimated:YES];
}


#pragma mark -
#pragma mark View Life Cycle


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}



#pragma mark -
#pragma mark UIViewController Rotation Methods

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


#pragma mark -
#pragma mark UITextFieldDelegate Protocol Methods 
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    /*--
     * This method is called just before the textField becomes active 
     * Return YES to let the textField become the First Responder otherwise return NO
     * Use this method to give the textField a gray colored background
     --*/
    
    NSLog(@"textFieldShouldBeginEditing");
  //  textField.backgroundColor = [UIColor colorWithRed:220.0f/255.0f green:220.0f/255.0f blue:220.0f/255.0f alpha:1.0f];
    return YES;
}

- (void)textFieldDidBeginEditing:(UITextField *)textField
{           
    /*--
     * This method is called when the textField becomes active, or is the First Responder
     --*/
    
    NSLog(@"textFieldDidBeginEditing");
    
}

- (BOOL)textFieldShouldEndEditing:(UITextField *)textField
{
    /*--
     * This method is called just before the textField is no longer active
     * Return YES to let the textField resign first responder status, otherwise return NO
     * Use this method to turn the background color back to white
     --*/
    
    NSLog(@"textFieldShouldEndEditing");
    
   // textField.backgroundColor = [UIColor whiteColor];
    return YES;
}

- (void)textFieldDidEndEditing:(UITextField *)textField
{
    /*--
     * This method is called when the textField is no longer active
     --*/
    
    NSLog(@"textFieldDidEndEditing");
}

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    /*--
     * This method is called just before text in the textField is displayed
     * This is a good place to disallow certain characters
     * Return YES to update the textField otherwise return NO
     --*/
    NSLog(@"textField:shouldChangeCharactersInRange:replacementString:");
    
    if ([string isEqualToString:@"#"]) {
        return NO;
    }
    else {
        return YES;
    }
    
}

- (BOOL)textFieldShouldClear:(UITextField *)textField
{
    //Called when clear button is pressed. Return YES to clear the active textField otherwise return NO
    NSLog(@"textFieldShouldClear:");
    return YES;
}

/**
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
 */
    /*--
     * This Delegate method is called when the user taps the return key
     * It asks the textField if it is the Username textField by checking its tag number
     * If the textField is Username, it changes the active textField to the Password textField
     * viewWithTag returns any subview from the ViewController's view property that has a matching tag 
     * if the active textField is not Username, it just resigns the first responder status from the Password textField and hides the keypad
     --*/
   /** 
    NSLog(@"textFieldShouldReturn:");
    
    if (textField.tag == 1) {
        // The active textField is Username, so move to password
        UITextField *passwordTextField = (UITextField *)[self.view viewWithTag:2];
        [passwordTextField becomeFirstResponder];
    }
    else {
        [textField resignFirstResponder];
    }
    
    return YES;
}
*/

-(BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    [theTextField resignFirstResponder];
    return YES;
}


#pragma mark -
#pragma mark UIResponder Override
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    /*--
     * Override UIResponder touchesBegan:withEvent: to resign any active textFields when the user taps the background
     * Use fast enumeration to go through the subview property of UIView
     * Any object that is the current first repsonder will resign that status
     * Make a call to super to take care of any unknown behavior that touchesBegan:withEvent: needs to do behind the scenes
     --*/
    
    NSLog(@"touchesBegan:withEvent:");
    
    for (UITextField *textField in self.view.subviews) {
        if ([textField isFirstResponder]) {
            [textField resignFirstResponder];
        }
    }
    [super touchesBegan:touches withEvent:event];
}

@end
