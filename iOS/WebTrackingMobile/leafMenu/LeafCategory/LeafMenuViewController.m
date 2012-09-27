//
//  LeafMenuViewController.m
//
//

#import "LeafMenuViewController.h"
#import "LeafMenuCell.h"

@interface LeafMenuViewController ()

@end

@implementation LeafMenuViewController

@synthesize menuTitle = _menuTitle;
@synthesize menuArr = _menuArr;
@synthesize menuDelegate = _menuDelegate;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
        _curIdx = 0;
        _selectedIdx = 0;
        _menuArr = [[NSArray alloc] initWithObjects:@"Please", @"Set", @"The", @"Category", @"List", @"Array", @"@_@", nil];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    CGRect viewRc = self.view.bounds;
    CGPoint center = self.view.center;
    self.view.center = CGPointMake((viewRc.origin.x-viewRc.size.width)/2.0f, center.y);
    
    _tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    
    UITapGestureRecognizer * singleTap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTap:)];
    singleTap.cancelsTouchesInView = NO;
    [self.view addGestureRecognizer:singleTap];
    [singleTap release];
}

- (void)viewDidUnload
{
    [_tableView release];
    _tableView = nil;
    [_containerView release];
    _containerView = nil;
    [self setMenuTitle:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)dealloc {
    [_menuArr release];
    [_tableView release];
    [_containerView release];
    [_menuTitle release];
    [super dealloc];
}

- (void)handleTap:(UIGestureRecognizer*)sender 
{
    CGPoint loc = [sender locationInView:_tableView];
    if (![_tableView indexPathForRowAtPoint:loc]) {
        if (_menuDelegate && [_menuDelegate respondsToSelector:@selector(menuWillDismiss)]) {
            [_menuDelegate menuWillDismiss];
        }
        [self hideAnimed];
    }
}

- (void) showAnimedAtView:(UIView*)parentView;
{
    if (nil == parentView) {
        return;
    }
    CGRect viewRc = parentView.bounds;
    self.view.center = CGPointMake((viewRc.origin.x-viewRc.size.width)/2.0f, (viewRc.origin.y+viewRc.size.height)/2.0f);
    [parentView addSubview:self.view];
    [UIView animateWithDuration:0.3f 
                          delay:0 
                        options:UIViewAnimationCurveEaseOut
                     animations:^{
                         self.view.center = CGPointMake((viewRc.origin.x+viewRc.size.width)/2.0f, (viewRc.origin.y+viewRc.size.height)/2.0f);
                     } completion:nil];
    
    static BOOL canShow = YES;
    if (0 == _curIdx && canShow) {
        canShow = NO;
        double delayInSeconds = 0.05;
        for (NSUInteger i = 0; i < _menuArr.count; i++) {
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, i * delayInSeconds * NSEC_PER_SEC);
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                NSIndexPath * updatedPath = [NSIndexPath indexPathForRow:_curIdx++ inSection : 0]; 
                NSArray * updatedPaths = [NSArray arrayWithObjects:updatedPath , nil]; 
                [_tableView beginUpdates];
                [_tableView insertRowsAtIndexPaths:updatedPaths withRowAnimation:UITableViewRowAnimationLeft];
                [_tableView endUpdates];
                
                if (updatedPath.row == _selectedIdx) {
                    [_tableView selectRowAtIndexPath:updatedPath animated:YES scrollPosition:UITableViewScrollPositionTop];
                }
            });
        }
        
        dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, _menuArr.count * delayInSeconds * NSEC_PER_SEC);
        dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
            canShow = YES;
        });
    }
}

- (void) hideAnimed
{
    static BOOL canHide = YES;
    if (_curIdx == _menuArr.count && canHide) {
        canHide = NO;
        double delayInSeconds = 0.05;
        for (NSUInteger i = 0; i < _menuArr.count; i++) {
            dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, i * delayInSeconds * NSEC_PER_SEC);
            dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
                NSIndexPath * updatedPath = [NSIndexPath indexPathForRow:--_curIdx inSection : 0]; 
                NSArray * updatedPaths = [NSArray arrayWithObjects:updatedPath , nil]; 
                [_tableView beginUpdates];
                [_tableView deleteRowsAtIndexPaths:updatedPaths withRowAnimation:UITableViewRowAnimationLeft];
                [_tableView endUpdates];
            });
        }
        
        CGRect viewRc = self.view.bounds;
        dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, _menuArr.count * delayInSeconds * NSEC_PER_SEC);
        dispatch_after(popTime, dispatch_get_main_queue(), ^(void) {
            canHide = YES;
            [UIView animateWithDuration:0.3f animations:^{
                self.view.center = CGPointMake((viewRc.origin.x-viewRc.size.width)/2.0f, (viewRc.origin.y+viewRc.size.height)/2.0f);
            } completion:^(BOOL finished) {
                [self.view removeFromSuperview];
            }];
            if (_menuDelegate && [_menuDelegate respondsToSelector:@selector(menuDidDismiss)]) {
                [_menuDelegate menuDidDismiss];
            }
        });
    }
}


#pragma mark - UITableViewDelegate,UITableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _curIdx < _menuArr.count ? _curIdx : _menuArr.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSUInteger row = indexPath.row;
    if (row >= _menuArr.count) {
        return nil;
    }
    
    static NSString *reuse = @"menuCell";
    LeafMenuCell *cell = [tableView dequeueReusableCellWithIdentifier:reuse];
    if (!cell){
        cell = [[[LeafMenuCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:reuse] autorelease];
    }

    NSString * cellTitle = [_menuArr objectAtIndex:row];
    cell.titleLabel.text = cellTitle;

    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSUInteger row = indexPath.row;
    if (row < _menuArr.count) {
        _selectedIdx = row;
        if (_menuDelegate) {
            [_menuDelegate didSelectAtMenuIndex:row withTitle:[_menuArr objectAtIndex:row]];
            if ([_menuDelegate respondsToSelector:@selector(menuWillDismiss)]) {
                [_menuDelegate menuWillDismiss];
            }
            [self hideAnimed];
        }
    }
}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSUInteger row = indexPath.row;
    if (row%2 == 0) {
        cell.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"cat-cell-white.png"]];
    } else {
        cell.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"cat-cell-grey.png"]];
    }
}

@end
