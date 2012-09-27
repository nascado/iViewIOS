//
//  LeafMenuCell.m
//

#import "LeafMenuCell.h"

#define MARGIN_CAT_CELL_LEFT                    27
#define MARGIN_CAT_CELL_RIGHT                   34
#define SEARCH_CAR_TITLE_FONT                   [UIFont boldSystemFontOfSize:19]


@implementation LeafMenuCell

@synthesize titleLabel = _titleLabel;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code

        [self setSelectedBackgroundView:[[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"chrome.png"]] autorelease]];
        
        CGRect rcTitle = self.bounds;
        rcTitle.size.width = rcTitle.size.width - MARGIN_CAT_CELL_LEFT - MARGIN_CAT_CELL_RIGHT;
        rcTitle.origin.x = MARGIN_CAT_CELL_LEFT;
        
        _titleLabel = [[UILabel alloc] initWithFrame:rcTitle];
        _titleLabel.backgroundColor = [UIColor clearColor];
        _titleLabel.font = SEARCH_CAR_TITLE_FONT;
        _titleLabel.textColor = [UIColor colorWithRed:68.0f/255.0f green:68.0f/255.0f blue:68.0f/255.0f alpha:1.0f];
        _titleLabel.highlightedTextColor = [UIColor whiteColor];
        _titleLabel.lineBreakMode = UILineBreakModeTailTruncation;
        _titleLabel.numberOfLines = 1;
        
        [self.contentView addSubview:_titleLabel];
        
        UIButton* accButton = [UIButton buttonWithType:UIButtonTypeCustom];
        accButton.frame = CGRectMake(0, 0, 32, 32);
        [accButton setImage:[UIImage imageNamed:@"rightArrow.png"] forState:UIControlStateNormal];
        [accButton setImage:[UIImage imageNamed:@"rightArrow.png"] forState:UIControlStateHighlighted];
        accButton.backgroundColor = [UIColor clearColor];
        accButton.userInteractionEnabled = NO;
        self.accessoryView = accButton;
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)dealloc
{
    self.titleLabel = nil;
    
    [super dealloc];
}

@end
