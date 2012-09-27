//
//  Container.h
//  
//
//  Created by Haralambos Yokos on 7/19/12.
//  Copyright (c) 2012 Zeus Framework. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Container : NSObject {
    NSString *cBM;
    NSString *cFT;
    NSString *comment;
    NSString *containerId;
    NSString *containerNumber;
    NSArray *data;
    NSString *fileId;
    NSString *inputNumber;
    NSString *kgs;
    NSString *lbs;
    NSString *packages;
    NSString *pieces;
    NSString *seal;
    NSString *seal2;
    NSString *seal3;
    NSString *shipmentId;
    NSString *sizeType;
    NSString *status;
    BOOL success;
    NSNumber *total;
}

@property (nonatomic, copy) NSString *cBM;
@property (nonatomic, copy) NSString *cFT;
@property (nonatomic, copy) NSString *comment;
@property (nonatomic, copy) NSString *containerId;
@property (nonatomic, copy) NSString *containerNumber;
@property (nonatomic, copy) NSArray *data;
@property (nonatomic, copy) NSString *fileId;
@property (nonatomic, copy) NSString *inputNumber;
@property (nonatomic, copy) NSString *kgs;
@property (nonatomic, copy) NSString *lbs;
@property (nonatomic, copy) NSString *packages;
@property (nonatomic, copy) NSString *pieces;
@property (nonatomic, copy) NSString *seal;
@property (nonatomic, copy) NSString *seal2;
@property (nonatomic, copy) NSString *seal3;
@property (nonatomic, copy) NSString *shipmentId;
@property (nonatomic, copy) NSString *sizeType;
@property (nonatomic, copy) NSString *status;
@property (nonatomic, assign) BOOL success;
@property (nonatomic, copy) NSNumber *total;

+ (Container *)instanceFromDictionary:(NSDictionary *)aDictionary;
- (void)setAttributesFromDictionary:(NSDictionary *)aDictionary;

@end
