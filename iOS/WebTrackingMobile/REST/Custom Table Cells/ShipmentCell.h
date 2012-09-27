//
//  ShipmentCell.h
//  WebTrackingMobile
//
//  Created by Haralambos Yokos on 7/19/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShipmentCell : UITableViewCell{
    UILabel *fileNumber;
    UILabel *hblNumber;
    UILabel *mblNumber;
    UIImageView *thumb;
    UIView *bg;
    
}

@property (nonatomic, weak) IBOutlet UILabel *fileNumber;
@property (nonatomic, weak) IBOutlet UILabel *hblNumber;
@property (nonatomic, weak) IBOutlet UILabel *mblNumber;
@property (nonatomic, retain) IBOutlet UIImageView *thumb;
@property (nonatomic, retain) IBOutlet UIView *bg;

@end
