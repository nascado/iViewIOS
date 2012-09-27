//
//  ShipmentSearchController.h
//  WebTrackingMobile
//
//  Created by hyokos.ies on 9/27/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShipmentSearchController : UIViewController

@property (retain, nonatomic) IBOutlet UIDatePicker *DateRangePicker;

@property (retain, nonatomic) IBOutlet UITextField *InputFileNumber;
@property (retain, nonatomic) IBOutlet UISegmentedControl *HouseMasterSegment;
@property (retain, nonatomic) IBOutlet UIButton *DateStartButton;
@property (retain, nonatomic) IBOutlet UIButton *DateEndButton;
@property (retain, nonatomic) IBOutlet UIButton *SearchButton;
- (IBAction)SearchButtonAction:(id)sender;
- (IBAction)DateStartButtonAction:(id)sender;
- (IBAction)DateEndButtonAction:(id)sender;

@end
