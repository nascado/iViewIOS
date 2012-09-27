//
//  ShipmentListViewController.m
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/19/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import "ShipmentListViewController.h"
#import "ShipmentCell.h"
#import "AFImageCache.h"
#import "UIImageView+AFNetworking.h"
#import "AFJSONRequestOperation.h"
#import "SVProgressHUD.h"

@interface ShipmentListViewController ()

@end

@implementation ShipmentListViewController

@synthesize shipmentTable;
@synthesize shipmentCell;
@synthesize HUD;
@synthesize refreshHeaderView = _refreshHeaderView;
@synthesize reloading = _reloading;

//@synthesize sBar;
@synthesize searchController;
@synthesize savedSearchTerm, searchWasActive;
@synthesize savedScopeButtonIndex;


@synthesize shipmentIds;
@synthesize fileNumberData;
@synthesize houseNumberData;
@synthesize masterNumberData;
@synthesize podData;
@synthesize etaData;

@synthesize filteredShipmentIds;
@synthesize filteredFileNumber;
@synthesize filteredMasterNumber;
@synthesize filteredHouseNumber;
@synthesize filteredPOD;
@synthesize filteredETA;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        shipmentCell = [[UINib nibWithNibName:@"ShipmentCell" bundle:[NSBundle mainBundle]] retain];
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}


#pragma mark - View lifecycle

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.shipmentTable deselectRowAtIndexPath:[self.shipmentTable indexPathForSelectedRow] animated:YES];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    //Table refresh
    if (_refreshHeaderView == nil) {
		
		EGORefreshTableHeaderView *view = [[EGORefreshTableHeaderView alloc] initWithFrame:CGRectMake(0.0f, 0.0f - self.shipmentTable.bounds.size.height, self.view.frame.size.width, self.shipmentTable.bounds.size.height)];
		view.delegate = self;
		[self.shipmentTable addSubview:view];
		_refreshHeaderView = view;
		[view release];
	}
    
    //Add the search bar
    sBar = [[UISearchBar alloc]initWithFrame:CGRectMake(0, 0, 320, 45)];
    sBar.barStyle = UIBarStyleDefault;
    sBar.showsCancelButton = NO;
    sBar.autocorrectionType = UITextAutocorrectionTypeNo;
    sBar.autocapitalizationType = UITextAutocapitalizationTypeNone;
    sBar.scopeButtonTitles = [NSArray arrayWithObjects:@"POL",@"POD",@"File",@"Party",@"Date",nil];
    sBar.delegate = self;
    shipmentTable.tableHeaderView = sBar;
    //Search bar tint color black
    sBar.tintColor = [UIColor blackColor];
    [sBar release];
    //And the controller
    searchController = [[UISearchDisplayController alloc] initWithSearchBar:sBar contentsController:self];
    searchController.searchResultsTableView.rowHeight = shipmentTable.rowHeight;
    searchController.searchResultsDataSource = self;
    searchController.searchResultsDelegate = self;
    searchController.delegate = self;
    
    self.shipmentIds = [NSMutableArray arrayWithCapacity:[self.shipmentIds count]];
    self.fileNumberData = [NSMutableArray arrayWithCapacity:[self.fileNumberData count]];
    self.houseNumberData = [NSMutableArray arrayWithCapacity:[self.houseNumberData count]];
    self.masterNumberData = [NSMutableArray arrayWithCapacity:[self.masterNumberData count]];
    self.podData = [NSMutableArray arrayWithCapacity:[self.podData count]];
    self.etaData = [NSMutableArray arrayWithCapacity:[self.etaData count]];
    

    // restore search settings if they were saved in didReceiveMemoryWarning.
    if (self.savedSearchTerm)
	{
        [self.searchDisplayController setActive:self.searchWasActive];
        [self.searchDisplayController.searchBar setSelectedScopeButtonIndex:self.savedScopeButtonIndex];
        [self.searchDisplayController.searchBar setText:savedSearchTerm];
        
        self.savedSearchTerm = nil;
    }
    
    shipmentIds = [[NSMutableArray alloc] init];
    fileNumberData = [[NSMutableArray alloc] init];
    houseNumberData = [[NSMutableArray alloc] init];
    masterNumberData = [[NSMutableArray alloc] init];
    podData = [[NSMutableArray alloc] init];
    etaData = [[NSMutableArray alloc] init];
    
    [self.shipmentIds removeAllObjects];
    [self.fileNumberData removeAllObjects];
    [self.houseNumberData removeAllObjects];
    [self.masterNumberData removeAllObjects];
    [self.podData removeAllObjects];
    [self.etaData removeAllObjects];

    [self getShipments];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    // save the state of the search UI so that it can be restored if the view is re-created
    self.searchWasActive = [self.searchDisplayController isActive];
    self.savedSearchTerm = [self.searchDisplayController.searchBar text];
    self.savedScopeButtonIndex = [self.searchDisplayController.searchBar selectedScopeButtonIndex];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)dealloc
{
    [shipmentCell release];
    [shipmentIds release];
    [fileNumberData release];
    [houseNumberData release];
    [masterNumberData release];
    [podData release];
    [etaData release];
    [filteredShipmentIds release];
    [filteredFileNumber release];
    [filteredHouseNumber release];
    [filteredMasterNumber release];
    [filteredPOD release];
    [filteredETA release];
    [super dealloc];
}


#pragma mark - Table View Data

- (void)getShipments {
    NSLog(@"get shipments called");
    //HUD
    HUD = [[MBProgressHUD alloc] initWithView:self.view];
    [self.view addSubview:HUD];
    HUD.dimBackground = YES;
    HUD.delegate = self;
    HUD.labelText = @"Loading...";
    [HUD show:TRUE];
    

    // Test JSON Call
    NSString *root = @"http://tracking.zeusdeveloper.com/Service/CodeIgniter/index.php/shipmentController";
    
    
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"%@/listShipments", root]];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
   
    
    AFJSONRequestOperation *operation = [AFJSONRequestOperation JSONRequestOperationWithRequest:request success:^(NSURLRequest *request, NSHTTPURLResponse *response, id JSON) {
        
        
        [self.shipmentIds removeAllObjects];
        [self.fileNumberData removeAllObjects];
        [self.houseNumberData removeAllObjects];
        [self.masterNumberData removeAllObjects];
        [self.podData removeAllObjects];
        [self.etaData removeAllObjects];
        
        id results = [JSON valueForKeyPath:@"data"];
        
        [results enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
            [self.shipmentIds addObject:[NSString stringWithFormat:@"%@",[obj valueForKey:@"FileID"]]];
            [self.fileNumberData addObject:[NSString stringWithFormat:@"%@",[obj valueForKey:@"FileNumber"]]];
            [self.houseNumberData addObject:[NSString stringWithFormat:@"%@",[obj valueForKey:@"MasterNumber"]]];
            [self.masterNumberData addObject:[NSString stringWithFormat:@"%@",[obj valueForKey:@"HouseNumber"]]];
            [self.podData addObject:[NSString stringWithFormat:@"%@%@",root,[obj valueForKey:@"DeliveredDateTime"]]];
            [self.etaData addObject:[NSString stringWithFormat:@"%@",[obj valueForKey:@"Shipper"]]];
        }];
        
        [self.shipmentTable reloadData];
        [self.shipmentTable setNeedsDisplay]; 
        [HUD hide:TRUE];
    } failure:^(NSURLRequest *request, NSHTTPURLResponse *response, NSError *error, id JSON) {
        [HUD hide:TRUE];
        [SVProgressHUD showInView:self.view];
        [SVProgressHUD dismissWithError:[error localizedDescription]];
        NSLog(@"%@",[error localizedDescription]);
    }];
    
    NSOperationQueue *queue = [[[NSOperationQueue alloc] init] autorelease];
    [queue addOperation:operation];
}


#pragma mark -
#pragma mark Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    return 1;
}


- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    // Return the number of rows in the section.
    if (tableView == self.searchDisplayController.searchResultsTableView) {
        NSLog(@"'Number of rows is %i", [self.filteredShipmentIds count]);
        return [self.filteredShipmentIds count];

    } else {
        NSLog(@"'Number of rows is %i", [self.shipmentIds count]);        
        return [self.shipmentIds count];

    }
}


// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    //Note: I set the cell's Identifier property in Interface Builder to MenuCellID.
    ShipmentCell *cell = (ShipmentCell *)[tableView dequeueReusableCellWithIdentifier:@"ShipmentCell"];
    if (!cell)
    {
        NSArray *topLevelItems = [shipmentCell instantiateWithOwner:self options:nil];
        cell = [topLevelItems objectAtIndex:0];
    }
    
    if (tableView == self.searchDisplayController.searchResultsTableView) {
        [[cell fileNumber] setText:[filteredFileNumber objectAtIndex:indexPath.row]];
        [[cell mblNumber] setText:[NSString stringWithFormat:@"%@", [filteredMasterNumber objectAtIndex:indexPath.row]]];
        [[cell hblNumber] setText:[NSString stringWithFormat:@"%@", [filteredHouseNumber objectAtIndex:indexPath.row]]];
    
        /**
        //Set the image with async technology
        [[cell thumb] setImageWithURL:[NSURL URLWithString:[filteredPOD objectAtIndex:indexPath.row]] placeholderImage:[UIImage imageNamed:@"placeholder.png"]];
        
        //Alternating background colors
        if (indexPath.row % 2 == 0) {
            [[cell bg] setBackgroundColor:[UIColor colorWithRed:219./255.0 green:219.0/255.0 blue:219.0/255.0 alpha:.4]];
        } else {
            [[cell bg] setBackgroundColor:[UIColor whiteColor]];
        }
         */
    } else {
        [[cell fileNumber] setText:[fileNumberData objectAtIndex:indexPath.row]];
        [[cell mblNumber] setText:[NSString stringWithFormat:@"%@", [masterNumberData objectAtIndex:indexPath.row]]];
        [[cell hblNumber] setText:[NSString stringWithFormat:@"%@", [houseNumberData objectAtIndex:indexPath.row]]];
     
        /**
        //Set the image with async technology
        [[cell thumb] setImageWithURL:[NSURL URLWithString:[podData objectAtIndex:indexPath.row]] placeholderImage:[UIImage imageNamed:@"placeholder.png"]];
        
        //Alternating background colors
        if (indexPath.row % 2 == 0) {
            [[cell bg] setBackgroundColor:[UIColor colorWithRed:219./255.0 green:219.0/255.0 blue:219.0/255.0 alpha:.4]];
        } else {
            [[cell bg] setBackgroundColor:[UIColor whiteColor]];
        }
         */
    }
    return cell;
}

#pragma mark -
#pragma mark Table view delegate

- (void)tableView:(UITableView *)tableView selectRowAtIndexPath:(NSIndexPath *)indexPath {
    /**
    if (tableView == self.searchDisplayController.searchResultsTableView) {
        MenuDetailView *detail = [[MenuDetailView alloc] initWithNibName:@"MenuDetailView" bundle:nil];
        self.menuDetailView = detail;
        [detail release];
        
        menuDetailView.title = [NSString stringWithFormat:@"%@",[filteredFileNumber objectAtIndex:indexPath.row]];
        menuDetailView.itemID = [NSString stringWithFormat:@"%@",[filteredShipmentIds objectAtIndex:indexPath.row]];
        menuDetailView.iconURL = [NSString stringWithFormat:@"%@",[filteredPOD objectAtIndex:indexPath.row]];
        menuDetailView.itemName = [NSString stringWithFormat:@"%@",[filteredFileNumber objectAtIndex:indexPath.row]];
        menuDetailView.description = [NSString stringWithFormat:@"%@",[filteredETA objectAtIndex:indexPath.row]];
        menuDetailView.price = [NSString stringWithFormat:@"%@",[filteredHouseNumber objectAtIndex:indexPath.row]];
        menuDetailView.serves = [NSString stringWithFormat:@"Serves %@",[filteredMasterNumber objectAtIndex:indexPath.row]];
        
        [self.navigationController pushViewController:menuDetailView animated:YES];
        
    } else {
        MenuDetailView *detail = [[MenuDetailView alloc] initWithNibName:@"MenuDetailView" bundle:nil];
        self.menuDetailView = detail;
        [detail release];
        
        menuDetailView.title = [NSString stringWithFormat:@"%@",[fileNumberData objectAtIndex:indexPath.row]];
        menuDetailView.itemID = [NSString stringWithFormat:@"%@",[shipmentIds objectAtIndex:indexPath.row]];
        menuDetailView.iconURL = [NSString stringWithFormat:@"%@",[podData objectAtIndex:indexPath.row]];
        menuDetailView.itemName = [NSString stringWithFormat:@"%@",[fileNumberData objectAtIndex:indexPath.row]];
        menuDetailView.description = [NSString stringWithFormat:@"%@",[etaData objectAtIndex:indexPath.row]];
        menuDetailView.price = [NSString stringWithFormat:@"%@",[houseNumberData objectAtIndex:indexPath.row]];
        menuDetailView.serves = [NSString stringWithFormat:@"Serves %@",[masterNumberData objectAtIndex:indexPath.row]];
        
        [self.navigationController pushViewController:menuDetailView animated:YES];
    }
     */
    
    [self loadShipmentDetails];
    
}

-(void)loadShipmentDetails{
    /**
    MenuDetailView *detail = [[MenuDetailView alloc] initWithNibName:@"MenuDetailView" bundle:nil];
    detail.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:detail animated:YES];
    */
    
}

-(IBAction)doneToolbarButton:(id)sender{
    [self dismissModalViewControllerAnimated:YES];
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return 90.0f;
}

#pragma mark -
#pragma mark UISearchBar Methods
- (void)filterContentForSearchText:(NSString*)searchText scope:(NSString*)scope
{  
    searchController.searchResultsTableView.rowHeight = shipmentTable.rowHeight;
    
    [self.filteredShipmentIds removeAllObjects];
    [self.filteredFileNumber removeAllObjects];
    [self.filteredHouseNumber removeAllObjects];
    [self.filteredMasterNumber removeAllObjects];
    [self.filteredPOD removeAllObjects];
    [self.filteredETA removeAllObjects];
    
    for (int i = 0; i < [shipmentIds count]; i++) {
        if ([scope isEqualToString:@"POL"]) {
            sBar.placeholder = @"Search";
            
            //Use NSRange to be able to search entire string instead of just matching the beginning
            NSRange titleRange = [[fileNumberData objectAtIndex:i] rangeOfString:searchText options:NSCaseInsensitiveSearch];
            
            NSRange priceSearch = [[houseNumberData objectAtIndex:i] rangeOfString:searchText options:NSCaseInsensitiveSearch];
            
            NSComparisonResult servesSearch = [[masterNumberData objectAtIndex:i] compare:searchText options:(NSCaseInsensitiveSearch|NSDiacriticInsensitiveSearch) range:NSMakeRange(0, [searchText length])];
            
            NSRange descriptionSearch = [[etaData objectAtIndex:i] rangeOfString:searchText options:NSCaseInsensitiveSearch];
            
            if (titleRange.location != NSNotFound || priceSearch.location != NSNotFound || servesSearch == NSOrderedSame || descriptionSearch.location != NSNotFound)
            {
                [self.filteredShipmentIds addObject:[shipmentIds objectAtIndex:i]];
                [self.filteredFileNumber addObject:[fileNumberData objectAtIndex:i]];
                [self.filteredHouseNumber addObject:[houseNumberData objectAtIndex:i]];
                [self.filteredMasterNumber addObject:[masterNumberData objectAtIndex:i]];
                [self.filteredPOD addObject:[podData objectAtIndex:i]];
                [self.filteredETA addObject:[etaData objectAtIndex:i]];
            }
        }
        else if ([scope isEqualToString:@"POD"]) {
            sBar.placeholder = @"Search Names";
            
            NSRange titleRange = [[fileNumberData objectAtIndex:i] rangeOfString:searchText options:NSCaseInsensitiveSearch];
            
            if (titleRange.location != NSNotFound)
            {
                [self.filteredShipmentIds addObject:[shipmentIds objectAtIndex:i]];
                [self.filteredFileNumber addObject:[fileNumberData objectAtIndex:i]];
                [self.filteredHouseNumber addObject:[houseNumberData objectAtIndex:i]];
                [self.filteredMasterNumber addObject:[masterNumberData objectAtIndex:i]];
                [self.filteredPOD addObject:[podData objectAtIndex:i]];
                [self.filteredETA addObject:[etaData objectAtIndex:i]];
            }
        }
        else if ([scope isEqualToString:@"File"]) {
            sBar.placeholder = @"Search Prices";
            
            NSRange priceSearch = [[houseNumberData objectAtIndex:i] rangeOfString:searchText options:NSCaseInsensitiveSearch];
            
            if (priceSearch.location != NSNotFound)
            {
                [self.filteredShipmentIds addObject:[shipmentIds objectAtIndex:i]];
                [self.filteredFileNumber addObject:[fileNumberData objectAtIndex:i]];
                [self.filteredHouseNumber addObject:[houseNumberData objectAtIndex:i]];
                [self.filteredMasterNumber addObject:[masterNumberData objectAtIndex:i]];
                [self.filteredPOD addObject:[podData objectAtIndex:i]];
                [self.filteredETA addObject:[etaData objectAtIndex:i]];
            }
        }
        else if ([scope isEqualToString:@"Party"]) {
            sBar.placeholder = @"Search Serving Sizes";
            
            NSComparisonResult servesSearch = [[masterNumberData objectAtIndex:i] compare:searchText options:(NSCaseInsensitiveSearch|NSDiacriticInsensitiveSearch) range:NSMakeRange(0, [searchText length])];
            
            if (servesSearch == NSOrderedSame)
            {
                [self.filteredShipmentIds addObject:[shipmentIds objectAtIndex:i]];
                [self.filteredFileNumber addObject:[fileNumberData objectAtIndex:i]];
                [self.filteredHouseNumber addObject:[houseNumberData objectAtIndex:i]];
                [self.filteredMasterNumber addObject:[masterNumberData objectAtIndex:i]];
                [self.filteredPOD addObject:[podData objectAtIndex:i]];
                [self.filteredETA addObject:[etaData objectAtIndex:i]];
            }
        }
        else if ([scope isEqualToString:@"Date"]) {
            sBar.placeholder = @"Descriptions";
            
            NSRange descriptionSearch = [[etaData objectAtIndex:i] rangeOfString:searchText options:NSCaseInsensitiveSearch];
            
            if (descriptionSearch.location != NSNotFound)
            {
                [self.filteredShipmentIds addObject:[shipmentIds objectAtIndex:i]];
                [self.filteredFileNumber addObject:[fileNumberData objectAtIndex:i]];
                [self.filteredHouseNumber addObject:[houseNumberData objectAtIndex:i]];
                [self.filteredMasterNumber addObject:[masterNumberData objectAtIndex:i]];
                [self.filteredPOD addObject:[podData objectAtIndex:i]];
                [self.filteredETA addObject:[etaData objectAtIndex:i]];
            }
        }
    }
}
- (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchString:(NSString *)searchString
{
    [self filterContentForSearchText:searchString scope:
     [[self.searchDisplayController.searchBar scopeButtonTitles] objectAtIndex:[self.searchDisplayController.searchBar selectedScopeButtonIndex]]];
    
    return YES;
}
- (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchScope:(NSInteger)searchOption
{
    [self filterContentForSearchText:[self.searchDisplayController.searchBar text] scope:
     [[self.searchDisplayController.searchBar scopeButtonTitles] objectAtIndex:searchOption]];
    
    return YES;
}

#pragma mark -
#pragma mark Data Source Loading / Reloading Methods
- (void)reloadTableViewDataSource{
	//  should be calling your tableviews data source model to reload
	_reloading = YES;
    [self getShipments];
}
- (void)doneLoadingTableViewData{
	//  model should call this when its done loading
	_reloading = NO;
	[_refreshHeaderView egoRefreshScrollViewDataSourceDidFinishedLoading:self.shipmentTable];
}

#pragma mark -
#pragma mark UIScrollViewDelegate Methods
- (void)scrollViewDidScroll:(UIScrollView *)scrollView{
	[_refreshHeaderView egoRefreshScrollViewDidScroll:scrollView];
}
- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate{
	[_refreshHeaderView egoRefreshScrollViewDidEndDragging:scrollView];
}

#pragma mark -
#pragma mark EGORefreshTableHeaderDelegate Methods
- (void)egoRefreshTableHeaderDidTriggerRefresh:(EGORefreshTableHeaderView*)view{
	[self reloadTableViewDataSource];
	[self performSelector:@selector(doneLoadingTableViewData) withObject:nil afterDelay:3.0];
}
- (BOOL)egoRefreshTableHeaderDataSourceIsLoading:(EGORefreshTableHeaderView*)view{	
	return _reloading; // should return if data source model is reloading
}
- (NSDate*)egoRefreshTableHeaderDataSourceLastUpdated:(EGORefreshTableHeaderView*)view{	
	return [NSDate date]; // should return date data source was last changed
}
@end