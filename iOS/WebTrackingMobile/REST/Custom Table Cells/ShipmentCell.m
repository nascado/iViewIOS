//
//  ShipmentCell.m
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/19/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//
#import <QuartzCore/QuartzCore.h>
#import "ShipmentCell.h"

@implementation ShipmentCell
@synthesize fileNumber;
@synthesize hblNumber;
@synthesize mblNumber, bg, thumb;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (void)willMoveToWindow:(UIWindow *)newWindow {
    [super willMoveToWindow:newWindow];
    thumb.layer.cornerRadius = 5.0;
    thumb.clipsToBounds = YES;
    thumb.layer.borderColor = [[UIColor blackColor] CGColor];
    thumb.layer.borderWidth = 2.0;
}

@end
