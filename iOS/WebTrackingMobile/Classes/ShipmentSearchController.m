//
//  ShipmentSearchController.m
//  WebTrackingMobile
//
//  Created by hyokos.ies on 9/27/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import "ShipmentSearchController.h"



@implementation ShipmentSearchController
@synthesize DateRangePicker;
@synthesize InputFileNumber;
@synthesize HouseMasterSegment;
@synthesize DateStartButton;
@synthesize DateEndButton;
@synthesize SearchButton;

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
    [self setDateRangePicker:nil];
    [self setInputFileNumber:nil];
    [self setHouseMasterSegment:nil];
    [self setDateStartButton:nil];
    [self setDateEndButton:nil];
    [self setSearchButton:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)dealloc {
    [DateRangePicker release];
    [InputFileNumber release];
    [HouseMasterSegment release];
    [DateStartButton release];
    [DateEndButton release];
    [SearchButton release];
    [super dealloc];
}
- (IBAction)SearchButtonAction:(id)sender {
}

- (IBAction)DateStartButtonAction:(id)sender {
}

- (IBAction)DateEndButtonAction:(id)sender {
}
@end
