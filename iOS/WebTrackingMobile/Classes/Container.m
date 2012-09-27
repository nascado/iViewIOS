//
//  Container.m
//  
//
//  Created by Haralambos Yokos on 7/19/12.
//  Copyright (c) 2012 Zeus Framework. All rights reserved.
//

#import "Container.h"

#import "Container.h"

@implementation Container

@synthesize cBM;
@synthesize cFT;
@synthesize comment;
@synthesize containerId;
@synthesize containerNumber;
@synthesize data;
@synthesize fileId;
@synthesize inputNumber;
@synthesize kgs;
@synthesize lbs;
@synthesize packages;
@synthesize pieces;
@synthesize seal;
@synthesize seal2;
@synthesize seal3;
@synthesize shipmentId;
@synthesize sizeType;
@synthesize status;
@synthesize success;
@synthesize total;

- (void)dealloc
{

    
    [super dealloc];

}

+ (Container *)instanceFromDictionary:(NSDictionary *)aDictionary
{

    Container *instance = [[[Container alloc] init] autorelease];
    [instance setAttributesFromDictionary:aDictionary];
    return instance;

}

- (void)setAttributesFromDictionary:(NSDictionary *)aDictionary
{

    if (![aDictionary isKindOfClass:[NSDictionary class]]) {
        return;
    }

    [self setValuesForKeysWithDictionary:aDictionary];

}

- (void)setValue:(id)value forKey:(NSString *)key
{

    if ([key isEqualToString:@"data"]) {

        if ([value isKindOfClass:[NSArray class]])
{

            NSMutableArray *myMembers = [NSMutableArray arrayWithCapacity:[value count]];
            for (id valueMember in value) {
                Container *populatedMember = [Container instanceFromDictionary:valueMember];
                [myMembers addObject:populatedMember];
            }

            self.data = myMembers;

        }

    } else {
        [super setValue:value forKey:key];
    }

}


- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{

    if ([key isEqualToString:@"CBM"]) {
        [self setValue:value forKey:@"cBM"];
    } else if ([key isEqualToString:@"CFT"]) {
        [self setValue:value forKey:@"cFT"];
    } else if ([key isEqualToString:@"Comment"]) {
        [self setValue:value forKey:@"comment"];
    } else if ([key isEqualToString:@"ContainerId"]) {
        [self setValue:value forKey:@"containerId"];
    } else if ([key isEqualToString:@"ContainerNumber"]) {
        [self setValue:value forKey:@"containerNumber"];
    } else if ([key isEqualToString:@"FileId"]) {
        [self setValue:value forKey:@"fileId"];
    } else if ([key isEqualToString:@"InputNumber"]) {
        [self setValue:value forKey:@"inputNumber"];
    } else if ([key isEqualToString:@"Kgs"]) {
        [self setValue:value forKey:@"kgs"];
    } else if ([key isEqualToString:@"Lbs"]) {
        [self setValue:value forKey:@"lbs"];
    } else if ([key isEqualToString:@"Packages"]) {
        [self setValue:value forKey:@"packages"];
    } else if ([key isEqualToString:@"Pieces"]) {
        [self setValue:value forKey:@"pieces"];
    } else if ([key isEqualToString:@"Seal"]) {
        [self setValue:value forKey:@"seal"];
    } else if ([key isEqualToString:@"Seal2"]) {
        [self setValue:value forKey:@"seal2"];
    } else if ([key isEqualToString:@"Seal3"]) {
        [self setValue:value forKey:@"seal3"];
    } else if ([key isEqualToString:@"ShipmentId"]) {
        [self setValue:value forKey:@"shipmentId"];
    } else if ([key isEqualToString:@"SizeType"]) {
        [self setValue:value forKey:@"sizeType"];
    } else if ([key isEqualToString:@"Status"]) {
        [self setValue:value forKey:@"status"];
    } else {
        [super setValue:value forUndefinedKey:key];
    }

}


@end
