//
//  ViewController.m
//  ZeusMenu
//
//


#import "ViewController.h"
#import "ShipmentSearchController.h"



@implementation ViewController

@synthesize leafMenuVC = _leafMenuVC;



#pragma mark - View Controller Life Cycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _indecator.hidden = YES;
    
    if (nil == _leafMenuVC) {
        _leafMenuVC = [[LeafMenuViewController alloc] initWithNibName:@"LeafMenuViewController" bundle:nil];
        _leafMenuVC.menuDelegate = self;
    }
    
    ////////////////////////// Config your title here ///////////////////////////////
    _leafMenuVC.menuTitle.text = @"Select Type";
    
    /////////////////////// Config your menu content here //////////////////////////
    _leafMenuVC.menuArr = [NSArray arrayWithObjects:@"Shipments", @"Purchase Orders", @"Containers", @"Bookings", @"InBonds", @"Warehouse", @"AMS", @"Logout", nil];
    
    /////////////////////// Custom url to respond menu select //////////////////////////
    _urlArr = [[NSArray alloc] initWithObjects:@"Shipments", 
                                                @"http://iview.iesltdapps.com/iOS/TrackingMobile.WebView", 
                                                @"Shipments", 
                                                @"http://iview.iesltdapps.com/iOS/LoginForm", 
                                                @"http://iview.iesltdapps.com/iOS/WebTrackingMobile",               
                                                @"http://iview.iesltdapps.com/iOS/WebTrackingMobile",
                                                @"http://iesltdapps.com",
                                                @"Logout",
                                                nil];
    

}

- (void)viewDidUnload
{
    [_backgroundImageView release];
    _backgroundImageView = nil;
    [_webView release];
    _webView = nil;
    [_label release];
    _label = nil;
    [_scrollText release];
    _scrollText = nil;
    [_indecator release];
    _indecator = nil;
    [_titleLabel release];
    _titleLabel = nil;
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait || interfaceOrientation == UIInterfaceOrientationPortraitUpsideDown);
}

- (void)dealloc {
    [_urlArr release];
    self.leafMenuVC = nil;
    [_backgroundImageView release];
    [_webView release];
    [_label release];
    [_scrollText release];
    [_indecator release];
    [_titleLabel release];
    [super dealloc];
}

#pragma mark - Modal NIB Loading Functions

-(IBAction)showSettingsViewController:(id)sender{
    
    SettingsViewController *settings = [[SettingsViewController alloc] initWithNibName:@"SettingsViewController" bundle:nil];
    settings.modalTransitionStyle = UIModalTransitionStylePartialCurl;    
    [self presentModalViewController:settings animated:YES];
}

- (IBAction)showCategoryMenu
{
    [_leafMenuVC showAnimedAtView:self.view];
}


#pragma mark - LEAF Menu Actions

-(void)loadRESTList{
    
    MenuViewController *restController = [[MenuViewController alloc] initWithNibName:@"MenuViewController" bundle:nil];
    restController.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:restController animated:YES];
    
}

-(void)loadRESTShipments{
    
    ShipmentListViewController *shipmentController = [[ShipmentListViewController alloc] initWithNibName:@"ShipmentListViewController" bundle:nil];
    shipmentController.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:shipmentController animated:YES];
    
}

-(void)loadShipmentSearch{
   
    ShipmentSearchController *searchShipmentController = [[ShipmentSearchController alloc] initWithNibName:@"ShipmentSearchController" bundle:nil];
    searchShipmentController.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    [self presentModalViewController:searchShipmentController animated:YES];
}

#pragma mark - Functions for View Controller Buttons and Events

- (void) ShowAlert:(NSString*)title MyMsg:(NSString*)msg {
	UIAlertView * alert = [[UIAlertView alloc] initWithTitle:title message:msg delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
	[alert show];
	[alert autorelease];
}

-(IBAction)loadTableView{
   // [self ShowAlert:(@"Zeus Message"  MyMsg:@"yoooo") ];
}




#pragma mark - LeafMenuDelegate

- (void) didSelectAtMenuIndex:(NSUInteger)idx withTitle:(NSString*)title
{
    if (idx < _urlArr.count) 
    {
        NSString * urlStr = [_urlArr objectAtIndex:idx];
        _titleLabel.text = title;
        
        ////////////////////////// handle menu click here ///////////////////////////////
        
        if ([urlStr isEqualToString:@"Shipments"]) {
            _label.text = @"Descartes";
            _webView.hidden = YES;
            _label.hidden = YES;
            _scrollText.hidden = YES;
            [self loadRESTShipments];
            
        } else if ([urlStr isEqualToString:@"Purchase Orders"]) {
            _label.text = @"Descartes";
            _webView.hidden = NO;
            _label.hidden = YES;
            _scrollText.hidden = YES;
            
        } else if ([urlStr isEqualToString:@"Containers"]) {
            _label.text = @"Containers";
            _webView.hidden = YES;
            _label.hidden = YES;
            _scrollText.hidden = YES;
            [self loadRESTList];
            
        } else if ([urlStr isEqualToString:@"Bookings"]) {
            _label.text = @"Descartes";
            _webView.hidden = YES;
            _label.hidden = YES;
            _scrollText.hidden = YES;
            [self loadShipmentSearch];
            
        } else if ([urlStr isEqualToString:@"InBonds"]) {
            _label.text = @"Descartes";
            _webView.hidden = NO;
            _label.hidden = NO;
            _scrollText.hidden = YES;     
        } else if ([urlStr isEqualToString:@"Warehouse"]) {
            _label.text = @"Descartes";
            _webView.hidden = YES;
            _label.hidden = YES;
            _scrollText.hidden = YES;
            [self loadShipmentSearch];
            
        } else if ([urlStr isEqualToString:@"AMS"]) {
            _label.text = @"Descartes";
            _webView.hidden = NO;
            _label.hidden = NO;
            _scrollText.hidden = YES;                 
        } else if ([urlStr isEqualToString:@"Logout"]) {
            _label.text = @"Are you sure want to leave?";
            _webView.hidden = YES;
            _label.hidden = NO;
            _scrollText.hidden = YES;                             
        } else {            
            [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlStr]]];
            _webView.hidden = NO;
            _label.hidden = YES;
            _scrollText.hidden = YES;
        }
    }
}


#pragma mark - UIWebViewDelegate

- (void)webViewDidStartLoad:(UIWebView *)webView
{
    _indecator.hidden = NO;
    _indecator.color = [UIColor darkGrayColor];
}

- (void)webViewDidFinishLoad:(UIWebView *)webView
{
    _indecator.hidden = YES;
}

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error
{
    _indecator.hidden = YES;
    NSLog(@"load url error = %@", error);
}


@end
