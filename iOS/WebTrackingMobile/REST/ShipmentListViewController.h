//
//  ShipmentListViewController.h
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/19/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MBProgressHUD.h"
#import "EGORefreshTableHeaderView.h"


@interface ShipmentListViewController : UIViewController <MBProgressHUDDelegate, UITableViewDelegate, UITableViewDataSource, EGORefreshTableHeaderDelegate, UISearchBarDelegate, UISearchDisplayDelegate> {
    
    UITableView *shipmentTable;
    UINib *shipmentCell;
    
    
    //HUD
    MBProgressHUD *HUD;
    
    //For table pull to refresh
    EGORefreshTableHeaderView *_refreshHeaderView;
	BOOL _reloading;
    
    //Vars to hold json data
    NSMutableArray *shipmentIds;
    NSMutableArray *fileNumberData;
    NSMutableArray *houseNumberData;
    NSMutableArray *masterNumberData;
    NSMutableArray *podData;
    NSMutableArray *etaData;
    
    //Searchbar stuff
    UISearchBar *sBar;
    UISearchDisplayController *searchController;
    // The saved state of the search UI if a memory warning removed the view.
    NSString		*savedSearchTerm;
    NSInteger		savedScopeButtonIndex;
    NSMutableArray *filteredShipmentIds;
    NSMutableArray *filteredFileNumber;
    NSMutableArray *filteredMasterNumber;
    NSMutableArray *filteredHouseNumber;
    NSMutableArray *filteredPOD;
    NSMutableArray *filteredETA;

    
    

}

@property (nonatomic, weak) IBOutlet UITableView *shipmentTable;

@property (nonatomic, strong) UINib *shipmentCell;

@property (nonatomic, strong) MBProgressHUD *HUD;
@property (nonatomic, strong) EGORefreshTableHeaderView *refreshHeaderView;

@property (nonatomic, getter=isReloading) BOOL reloading;

@property (nonatomic, strong) NSMutableArray *shipmentIds;
@property (nonatomic, strong) NSMutableArray *fileNumberData;
@property (nonatomic, strong) NSMutableArray *houseNumberData;
@property (nonatomic, strong) NSMutableArray *masterNumberData;
@property (nonatomic, strong) NSMutableArray *podData;
@property (nonatomic, strong) NSMutableArray *etaData;

//@property (nonatomic, weak) IBOutlet UISearchBar *sBar;

@property (nonatomic, strong) UISearchDisplayController *searchController;

@property (nonatomic, copy) NSString *savedSearchTerm;
@property (nonatomic) NSInteger savedScopeButtonIndex;
@property (nonatomic) BOOL searchWasActive;

@property (nonatomic, strong) NSMutableArray *filteredShipmentIds;
@property (nonatomic, strong) NSMutableArray *filteredFileNumber;
@property (nonatomic, strong) NSMutableArray *filteredMasterNumber;
@property (nonatomic, strong) NSMutableArray *filteredHouseNumber;
@property (nonatomic, strong) NSMutableArray *filteredPOD;
@property (nonatomic, strong) NSMutableArray *filteredETA;

- (void)reloadTableViewDataSource;
- (void)doneLoadingTableViewData;

-(IBAction)doneToolbarButton:(id)sender;

@end
