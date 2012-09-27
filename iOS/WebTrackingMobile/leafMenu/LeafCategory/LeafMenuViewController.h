//
//  LeafMenuViewController.h
//

#import <UIKit/UIKit.h>

@protocol LeafMenuDelegate <NSObject>

- (void) didSelectAtMenuIndex:(NSUInteger)idx withTitle:(NSString*)title;              // you can set a pickBlock to get this event as well

@optional

- (void) menuWillDismiss;
- (void) menuDidDismiss;

@end

////////////////////////////////////////////////////////////////////////////////////////////////////////////////

@interface LeafMenuViewController : UIViewController <UITableViewDelegate, UITableViewDataSource> {
    
    IBOutlet UIView *                           _containerView;
    IBOutlet UITableView *                      _tableView;
    
    NSArray *                                   _menuArr;
    
    NSUInteger                                  _curIdx;
    NSUInteger                                  _selectedIdx;
    
    id<LeafMenuDelegate>                        _menuDelegate;
    
}

@property (retain, nonatomic) IBOutlet UILabel *        menuTitle;
@property (nonatomic, retain) NSArray *                 menuArr;
@property (nonatomic, assign) id<LeafMenuDelegate>      menuDelegate;

- (void) showAnimedAtView:(UIView*)parentView;
- (void) hideAnimed;

@end
