//
//  LoginViewController.m
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/18/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import "LoginViewController.h"
#import "ViewController.h"


@implementation LoginViewController
@synthesize loginField, passwordField;

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

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

-(BOOL)textFieldShouldReturn:(UITextField *)theTextField {
    [theTextField resignFirstResponder];
    return YES;
}


- (IBAction)submitLoginButton:(id)sender{
    ViewController *controller = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    //controller.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    //[self presentModalViewController:controller animated:YES];
    [self presentViewController:controller animated:YES completion:nil];
}

@end
