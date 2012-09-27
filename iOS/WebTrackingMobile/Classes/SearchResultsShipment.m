//
//  SearchResultsShipment.m
//  
//
//  Created by Haralambos Yokos on 7/19/12.
//  Copyright (c) 2012 Zeus Framework. All rights reserved.
//

#import "SearchResultsShipment.h"

#import "SearchResultsShipment.h"

@implementation SearchResultsShipment

@synthesize account;
@synthesize bookedDateTime;
@synthesize bookingNumber;
@synthesize cargoLocation;
@synthesize carrier;
@synthesize cartons;
@synthesize cBM;
@synthesize cFT;
@synthesize clearedDateTime;
@synthesize clientId;
@synthesize closingDateTime;
@synthesize cODAmount;
@synthesize cODFlag;
@synthesize commodity;
@synthesize completedFlag;
@synthesize confirmedArrivalDate;
@synthesize confirmedDepartureDate;
@synthesize consignee;
@synthesize contactEmail;
@synthesize contactFax;
@synthesize contactName;
@synthesize contactPhoneFax;
@synthesize conveyance;
@synthesize createdDateTime;
@synthesize customerReferenceNumber;
@synthesize customsEntryNumber;
@synthesize cutoffDateTime;
@synthesize data;
@synthesize dateFileOpen;
@synthesize deliveredDateTime;
@synthesize deliveryAddress;
@synthesize doorETADateTime;
@synthesize downstairs;
@synthesize entryFiledDate;
@synthesize eTADateTime;
@synthesize fileId;
@synthesize fileNumber;
@synthesize fileType;
@synthesize forklift;
@synthesize forwarder;
@synthesize fORWARDERSRE;
@synthesize goDateDateTime;
@synthesize hazardousDescription;
@synthesize houseNumber;
@synthesize inBondNumber;
@synthesize iTDate;
@synthesize kilos;
@synthesize lastFreeDayDateTime;
@synthesize lCLFlag;
@synthesize liftgate;
@synthesize loadingDock;
@synthesize master;
@synthesize masterId;
@synthesize masterNumber;
@synthesize module;
@synthesize no20;
@synthesize no40;
@synthesize no40HC;
@synthesize notes;
@synthesize notify;
@synthesize oblRequired;
@synthesize pickupAt;
@synthesize pickupDateTime;
@synthesize pieces;
@synthesize pieceType;
@synthesize placeOfDelivery;
@synthesize placeOfReceipt;
@synthesize pODate;
@synthesize pOInputDate;
@synthesize portOfDischarge;
@synthesize portOfLoad;
@synthesize pounds;
@synthesize readyDateTime;
@synthesize reeferTemperature;
@synthesize requestedDeliveryDateTime;
@synthesize returnDate;
@synthesize routingParty;
@synthesize sailDateTime;
@synthesize serviceType;
@synthesize shipmentId;
@synthesize shipper;
@synthesize siteId;
@synthesize status;
@synthesize statusCode;
@synthesize success;
@synthesize tEU;
@synthesize thirdParty;
@synthesize total;
@synthesize typeOfMove;
@synthesize ultimateDestination;
@synthesize uNContactNumber;
@synthesize uNFlag;
@synthesize uNNumber;
@synthesize upstairs;
@synthesize vessel;
@synthesize voyage;

- (void)dealloc
{

    
    [super dealloc];

}

+ (SearchResultsShipment *)instanceFromDictionary:(NSDictionary *)aDictionary
{

    SearchResultsShipment *instance = [[[SearchResultsShipment alloc] init] autorelease];
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
                SearchResultsShipment *populatedMember = [SearchResultsShipment instanceFromDictionary:valueMember];
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

    if ([key isEqualToString:@"Account"]) {
        [self setValue:value forKey:@"account"];
    } else if ([key isEqualToString:@"BookedDateTime"]) {
        [self setValue:value forKey:@"bookedDateTime"];
    } else if ([key isEqualToString:@"BookingNumber"]) {
        [self setValue:value forKey:@"bookingNumber"];
    } else if ([key isEqualToString:@"CargoLocation"]) {
        [self setValue:value forKey:@"cargoLocation"];
    } else if ([key isEqualToString:@"Carrier"]) {
        [self setValue:value forKey:@"carrier"];
    } else if ([key isEqualToString:@"Cartons"]) {
        [self setValue:value forKey:@"cartons"];
    } else if ([key isEqualToString:@"CBM"]) {
        [self setValue:value forKey:@"cBM"];
    } else if ([key isEqualToString:@"CFT"]) {
        [self setValue:value forKey:@"cFT"];
    } else if ([key isEqualToString:@"ClearedDateTime"]) {
        [self setValue:value forKey:@"clearedDateTime"];
    } else if ([key isEqualToString:@"ClientId"]) {
        [self setValue:value forKey:@"clientId"];
    } else if ([key isEqualToString:@"ClosingDateTime"]) {
        [self setValue:value forKey:@"closingDateTime"];
    } else if ([key isEqualToString:@"CODAmount"]) {
        [self setValue:value forKey:@"cODAmount"];
    } else if ([key isEqualToString:@"CODFlag"]) {
        [self setValue:value forKey:@"cODFlag"];
    } else if ([key isEqualToString:@"Commodity"]) {
        [self setValue:value forKey:@"commodity"];
    } else if ([key isEqualToString:@"CompletedFlag"]) {
        [self setValue:value forKey:@"completedFlag"];
    } else if ([key isEqualToString:@"ConfirmedArrivalDate"]) {
        [self setValue:value forKey:@"confirmedArrivalDate"];
    } else if ([key isEqualToString:@"ConfirmedDepartureDate"]) {
        [self setValue:value forKey:@"confirmedDepartureDate"];
    } else if ([key isEqualToString:@"Consignee"]) {
        [self setValue:value forKey:@"consignee"];
    } else if ([key isEqualToString:@"ContactEmail"]) {
        [self setValue:value forKey:@"contactEmail"];
    } else if ([key isEqualToString:@"ContactFax"]) {
        [self setValue:value forKey:@"contactFax"];
    } else if ([key isEqualToString:@"ContactName"]) {
        [self setValue:value forKey:@"contactName"];
    } else if ([key isEqualToString:@"ContactPhoneFax"]) {
        [self setValue:value forKey:@"contactPhoneFax"];
    } else if ([key isEqualToString:@"Conveyance"]) {
        [self setValue:value forKey:@"conveyance"];
    } else if ([key isEqualToString:@"CreatedDateTime"]) {
        [self setValue:value forKey:@"createdDateTime"];
    } else if ([key isEqualToString:@"CustomerReferenceNumber"]) {
        [self setValue:value forKey:@"customerReferenceNumber"];
    } else if ([key isEqualToString:@"CustomsEntryNumber"]) {
        [self setValue:value forKey:@"customsEntryNumber"];
    } else if ([key isEqualToString:@"CutoffDateTime"]) {
        [self setValue:value forKey:@"cutoffDateTime"];
    } else if ([key isEqualToString:@"DateFileOpen"]) {
        [self setValue:value forKey:@"dateFileOpen"];
    } else if ([key isEqualToString:@"DeliveredDateTime"]) {
        [self setValue:value forKey:@"deliveredDateTime"];
    } else if ([key isEqualToString:@"DeliveryAddress"]) {
        [self setValue:value forKey:@"deliveryAddress"];
    } else if ([key isEqualToString:@"DoorETADateTime"]) {
        [self setValue:value forKey:@"doorETADateTime"];
    } else if ([key isEqualToString:@"Downstairs"]) {
        [self setValue:value forKey:@"downstairs"];
    } else if ([key isEqualToString:@"EntryFiledDate"]) {
        [self setValue:value forKey:@"entryFiledDate"];
    } else if ([key isEqualToString:@"ETADateTime"]) {
        [self setValue:value forKey:@"eTADateTime"];
    } else if ([key isEqualToString:@"FileId"]) {
        [self setValue:value forKey:@"fileId"];
    } else if ([key isEqualToString:@"FileNumber"]) {
        [self setValue:value forKey:@"fileNumber"];
    } else if ([key isEqualToString:@"FileType"]) {
        [self setValue:value forKey:@"fileType"];
    } else if ([key isEqualToString:@"Forklift"]) {
        [self setValue:value forKey:@"forklift"];
    } else if ([key isEqualToString:@"Forwarder"]) {
        [self setValue:value forKey:@"forwarder"];
    } else if ([key isEqualToString:@"FORWARDERSRE"]) {
        [self setValue:value forKey:@"fORWARDERSRE"];
    } else if ([key isEqualToString:@"GoDateDateTime"]) {
        [self setValue:value forKey:@"goDateDateTime"];
    } else if ([key isEqualToString:@"HazardousDescription"]) {
        [self setValue:value forKey:@"hazardousDescription"];
    } else if ([key isEqualToString:@"HouseNumber"]) {
        [self setValue:value forKey:@"houseNumber"];
    } else if ([key isEqualToString:@"InBondNumber"]) {
        [self setValue:value forKey:@"inBondNumber"];
    } else if ([key isEqualToString:@"ITDate"]) {
        [self setValue:value forKey:@"iTDate"];
    } else if ([key isEqualToString:@"Kilos"]) {
        [self setValue:value forKey:@"kilos"];
    } else if ([key isEqualToString:@"LastFreeDayDateTime"]) {
        [self setValue:value forKey:@"lastFreeDayDateTime"];
    } else if ([key isEqualToString:@"LCLFlag"]) {
        [self setValue:value forKey:@"lCLFlag"];
    } else if ([key isEqualToString:@"Liftgate"]) {
        [self setValue:value forKey:@"liftgate"];
    } else if ([key isEqualToString:@"LoadingDock"]) {
        [self setValue:value forKey:@"loadingDock"];
    } else if ([key isEqualToString:@"Master"]) {
        [self setValue:value forKey:@"master"];
    } else if ([key isEqualToString:@"MasterId"]) {
        [self setValue:value forKey:@"masterId"];
    } else if ([key isEqualToString:@"MasterNumber"]) {
        [self setValue:value forKey:@"masterNumber"];
    } else if ([key isEqualToString:@"Module"]) {
        [self setValue:value forKey:@"module"];
    } else if ([key isEqualToString:@"No20"]) {
        [self setValue:value forKey:@"no20"];
    } else if ([key isEqualToString:@"No40"]) {
        [self setValue:value forKey:@"no40"];
    } else if ([key isEqualToString:@"No40HC"]) {
        [self setValue:value forKey:@"no40HC"];
    } else if ([key isEqualToString:@"Notes"]) {
        [self setValue:value forKey:@"notes"];
    } else if ([key isEqualToString:@"Notify"]) {
        [self setValue:value forKey:@"notify"];
    } else if ([key isEqualToString:@"OblRequired"]) {
        [self setValue:value forKey:@"oblRequired"];
    } else if ([key isEqualToString:@"PickupAt"]) {
        [self setValue:value forKey:@"pickupAt"];
    } else if ([key isEqualToString:@"PickupDateTime"]) {
        [self setValue:value forKey:@"pickupDateTime"];
    } else if ([key isEqualToString:@"Pieces"]) {
        [self setValue:value forKey:@"pieces"];
    } else if ([key isEqualToString:@"PieceType"]) {
        [self setValue:value forKey:@"pieceType"];
    } else if ([key isEqualToString:@"PlaceOfDelivery"]) {
        [self setValue:value forKey:@"placeOfDelivery"];
    } else if ([key isEqualToString:@"PlaceOfReceipt"]) {
        [self setValue:value forKey:@"placeOfReceipt"];
    } else if ([key isEqualToString:@"PODate"]) {
        [self setValue:value forKey:@"pODate"];
    } else if ([key isEqualToString:@"POInputDate"]) {
        [self setValue:value forKey:@"pOInputDate"];
    } else if ([key isEqualToString:@"PortOfDischarge"]) {
        [self setValue:value forKey:@"portOfDischarge"];
    } else if ([key isEqualToString:@"PortOfLoad"]) {
        [self setValue:value forKey:@"portOfLoad"];
    } else if ([key isEqualToString:@"Pounds"]) {
        [self setValue:value forKey:@"pounds"];
    } else if ([key isEqualToString:@"ReadyDateTime"]) {
        [self setValue:value forKey:@"readyDateTime"];
    } else if ([key isEqualToString:@"ReeferTemperature"]) {
        [self setValue:value forKey:@"reeferTemperature"];
    } else if ([key isEqualToString:@"RequestedDeliveryDateTime"]) {
        [self setValue:value forKey:@"requestedDeliveryDateTime"];
    } else if ([key isEqualToString:@"ReturnDate"]) {
        [self setValue:value forKey:@"returnDate"];
    } else if ([key isEqualToString:@"RoutingParty"]) {
        [self setValue:value forKey:@"routingParty"];
    } else if ([key isEqualToString:@"SailDateTime"]) {
        [self setValue:value forKey:@"sailDateTime"];
    } else if ([key isEqualToString:@"ServiceType"]) {
        [self setValue:value forKey:@"serviceType"];
    } else if ([key isEqualToString:@"ShipmentId"]) {
        [self setValue:value forKey:@"shipmentId"];
    } else if ([key isEqualToString:@"Shipper"]) {
        [self setValue:value forKey:@"shipper"];
    } else if ([key isEqualToString:@"SiteId"]) {
        [self setValue:value forKey:@"siteId"];
    } else if ([key isEqualToString:@"Status"]) {
        [self setValue:value forKey:@"status"];
    } else if ([key isEqualToString:@"StatusCode"]) {
        [self setValue:value forKey:@"statusCode"];
    } else if ([key isEqualToString:@"TEU"]) {
        [self setValue:value forKey:@"tEU"];
    } else if ([key isEqualToString:@"ThirdParty"]) {
        [self setValue:value forKey:@"thirdParty"];
    } else if ([key isEqualToString:@"TypeOfMove"]) {
        [self setValue:value forKey:@"typeOfMove"];
    } else if ([key isEqualToString:@"UltimateDestination"]) {
        [self setValue:value forKey:@"ultimateDestination"];
    } else if ([key isEqualToString:@"UNContactNumber"]) {
        [self setValue:value forKey:@"uNContactNumber"];
    } else if ([key isEqualToString:@"UNFlag"]) {
        [self setValue:value forKey:@"uNFlag"];
    } else if ([key isEqualToString:@"UN_Number"]) {
        [self setValue:value forKey:@"uNNumber"];
    } else if ([key isEqualToString:@"Upstairs"]) {
        [self setValue:value forKey:@"upstairs"];
    } else if ([key isEqualToString:@"Vessel"]) {
        [self setValue:value forKey:@"vessel"];
    } else if ([key isEqualToString:@"Voyage"]) {
        [self setValue:value forKey:@"voyage"];
    } else {
        [super setValue:value forUndefinedKey:key];
    }

}


@end
