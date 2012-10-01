//
//  ViewController.h
//  leafMenu
//
//  Created by alex tao on 4/5/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LeafMenuViewController.h"
#import "SettingsViewController.h"
#import "ShipmentListViewController.h"



@interface ViewController : UIViewController <LeafMenuDelegate, UIWebViewDelegate> {
    
    NSArray *                               _urlArr;
    LeafMenuViewController *                _leafMenuVC;
    //ShipmentSearchController *              _shipmentSearchController;
    //ShipmentListViewController *            _shipmentListViewController;

    
    IBOutlet UILabel *                      _titleLabel;
    IBOutlet UIWebView *                    _webView;
    IBOutlet UILabel *                      _label;
    IBOutlet UITextView *                   _scrollText;
    IBOutlet UIActivityIndicatorView *      _indecator;
    IBOutlet UIImageView *                  _backgroundImageView;
    
    BOOL                                    _bannerIsVisible;
    
}

@property (retain, nonatomic) LeafMenuViewController * leafMenuVC;
//@property (retain, nonatomic) ShipmentSearchController * searchShipmentVC;
//@property (retain, nonatomic) ShipmentListViewController * shipmentListVC;

- (IBAction)showCategoryMenu;
- (IBAction)loadTableView;
- (IBAction)showSettingsViewController:(id)sender;


@end
