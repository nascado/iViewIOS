//
//  Shipments.m
//  WebTrackingMobile
//
//  Created by hyokos.ies on 9/16/12.
//  Copyright (c) 2012 Descartes. All rights reserved.
//

#import "Shipments.h"

@implementation Shipments

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
@synthesize tEU;
@synthesize thirdParty;
@synthesize typeOfMove;
@synthesize ultimateDestination;
@synthesize uNContactNumber;
@synthesize uNFlag;
@synthesize uNNumber;
@synthesize upstairs;
@synthesize vessel;
@synthesize voyage;

//===========================================================
//  account
//===========================================================
- (NSString *)account
{
    return account;
}
- (void)setAccount:(NSString *)anAccount
{
    if (account != anAccount) {
        account = [anAccount copy];
    }
}
//===========================================================
//  bookedDateTime
//===========================================================
- (id)bookedDateTime
{
    return bookedDateTime;
}
- (void)setBookedDateTime:(id)aBookedDateTime
{
    if (bookedDateTime != aBookedDateTime) {
        bookedDateTime = aBookedDateTime;
    }
}
//===========================================================
//  bookingNumber
//===========================================================
- (NSString *)bookingNumber
{
    return bookingNumber;
}
- (void)setBookingNumber:(NSString *)aBookingNumber
{
    if (bookingNumber != aBookingNumber) {
        bookingNumber = [aBookingNumber copy];
    }
}
//===========================================================
//  cargoLocation
//===========================================================
- (NSString *)cargoLocation
{
    return cargoLocation;
}
- (void)setCargoLocation:(NSString *)aCargoLocation
{
    if (cargoLocation != aCargoLocation) {
        cargoLocation = [aCargoLocation copy];
    }
}
//===========================================================
//  carrier
//===========================================================
- (NSString *)carrier
{
    return carrier;
}
- (void)setCarrier:(NSString *)aCarrier
{
    if (carrier != aCarrier) {
        carrier = [aCarrier copy];
    }
}
//===========================================================
//  cartons
//===========================================================
- (NSString *)cartons
{
    return cartons;
}
- (void)setCartons:(NSString *)aCartons
{
    if (cartons != aCartons) {
        cartons = [aCartons copy];
    }
}
//===========================================================
//  cBM
//===========================================================
- (NSString *)cBM
{
    return cBM;
}
- (void)setCBM:(NSString *)aCBM
{
    if (cBM != aCBM) {
        cBM = [aCBM copy];
    }
}
//===========================================================
//  cFT
//===========================================================
- (NSString *)cFT
{
    return cFT;
}
- (void)setCFT:(NSString *)aCFT
{
    if (cFT != aCFT) {
        cFT = [aCFT copy];
    }
}
//===========================================================
//  clearedDateTime
//===========================================================
- (id)clearedDateTime
{
    return clearedDateTime;
}
- (void)setClearedDateTime:(id)aClearedDateTime
{
    if (clearedDateTime != aClearedDateTime) {
        clearedDateTime = aClearedDateTime;
    }
}
//===========================================================
//  clientId
//===========================================================
- (NSString *)clientId
{
    return clientId;
}
- (void)setClientId:(NSString *)aClientId
{
    if (clientId != aClientId) {
        clientId = [aClientId copy];
    }
}
//===========================================================
//  closingDateTime
//===========================================================
- (id)closingDateTime
{
    return closingDateTime;
}
- (void)setClosingDateTime:(id)aClosingDateTime
{
    if (closingDateTime != aClosingDateTime) {
        closingDateTime = aClosingDateTime;
    }
}
//===========================================================
//  cODAmount
//===========================================================
- (NSString *)cODAmount
{
    return cODAmount;
}
- (void)setCODAmount:(NSString *)aCODAmount
{
    if (cODAmount != aCODAmount) {
        cODAmount = [aCODAmount copy];
    }
}
//===========================================================
//  cODFlag
//===========================================================
- (NSNumber *)cODFlag
{
    return cODFlag;
}
- (void)setCODFlag:(NSNumber *)aCODFlag
{
    if (cODFlag != aCODFlag) {
        cODFlag = aCODFlag;
    }
}
//===========================================================
//  commodity
//===========================================================
- (NSString *)commodity
{
    return commodity;
}
- (void)setCommodity:(NSString *)aCommodity
{
    if (commodity != aCommodity) {
        commodity = [aCommodity copy];
    }
}
//===========================================================
//  completedFlag
//===========================================================
- (id)completedFlag
{
    return completedFlag;
}
- (void)setCompletedFlag:(id)aCompletedFlag
{
    if (completedFlag != aCompletedFlag) {
        completedFlag = aCompletedFlag;
    }
}
//===========================================================
//  confirmedArrivalDate
//===========================================================
- (id)confirmedArrivalDate
{
    return confirmedArrivalDate;
}
- (void)setConfirmedArrivalDate:(id)aConfirmedArrivalDate
{
    if (confirmedArrivalDate != aConfirmedArrivalDate) {
        confirmedArrivalDate = aConfirmedArrivalDate;
    }
}
//===========================================================
//  confirmedDepartureDate
//===========================================================
- (id)confirmedDepartureDate
{
    return confirmedDepartureDate;
}
- (void)setConfirmedDepartureDate:(id)aConfirmedDepartureDate
{
    if (confirmedDepartureDate != aConfirmedDepartureDate) {
        confirmedDepartureDate = aConfirmedDepartureDate;
    }
}
//===========================================================
//  consignee
//===========================================================
- (NSString *)consignee
{
    return consignee;
}
- (void)setConsignee:(NSString *)aConsignee
{
    if (consignee != aConsignee) {
        consignee = [aConsignee copy];
    }
}
//===========================================================
//  contactEmail
//===========================================================
- (NSString *)contactEmail
{
    return contactEmail;
}
- (void)setContactEmail:(NSString *)aContactEmail
{
    if (contactEmail != aContactEmail) {
        contactEmail = [aContactEmail copy];
    }
}
//===========================================================
//  contactFax
//===========================================================
- (NSString *)contactFax
{
    return contactFax;
}
- (void)setContactFax:(NSString *)aContactFax
{
    if (contactFax != aContactFax) {
        contactFax = [aContactFax copy];
    }
}
//===========================================================
//  contactName
//===========================================================
- (NSString *)contactName
{
    return contactName;
}
- (void)setContactName:(NSString *)aContactName
{
    if (contactName != aContactName) {
        contactName = [aContactName copy];
    }
}
//===========================================================
//  contactPhoneFax
//===========================================================
- (NSString *)contactPhoneFax
{
    return contactPhoneFax;
}
- (void)setContactPhoneFax:(NSString *)aContactPhoneFax
{
    if (contactPhoneFax != aContactPhoneFax) {
        contactPhoneFax = [aContactPhoneFax copy];
    }
}
//===========================================================
//  conveyance
//===========================================================
- (NSString *)conveyance
{
    return conveyance;
}
- (void)setConveyance:(NSString *)aConveyance
{
    if (conveyance != aConveyance) {
        conveyance = [aConveyance copy];
    }
}
//===========================================================
//  createdDateTime
//===========================================================
- (NSString *)createdDateTime
{
    return createdDateTime;
}
- (void)setCreatedDateTime:(NSString *)aCreatedDateTime
{
    if (createdDateTime != aCreatedDateTime) {
        createdDateTime = [aCreatedDateTime copy];
    }
}
//===========================================================
//  customerReferenceNumber
//===========================================================
- (NSString *)customerReferenceNumber
{
    return customerReferenceNumber;
}
- (void)setCustomerReferenceNumber:(NSString *)aCustomerReferenceNumber
{
    if (customerReferenceNumber != aCustomerReferenceNumber) {
        customerReferenceNumber = [aCustomerReferenceNumber copy];
    }
}
//===========================================================
//  customsEntryNumber
//===========================================================
- (NSString *)customsEntryNumber
{
    return customsEntryNumber;
}
- (void)setCustomsEntryNumber:(NSString *)aCustomsEntryNumber
{
    if (customsEntryNumber != aCustomsEntryNumber) {
        customsEntryNumber = [aCustomsEntryNumber copy];
    }
}
//===========================================================
//  cutoffDateTime
//===========================================================
- (id)cutoffDateTime
{
    return cutoffDateTime;
}
- (void)setCutoffDateTime:(id)aCutoffDateTime
{
    if (cutoffDateTime != aCutoffDateTime) {
        cutoffDateTime = aCutoffDateTime;
    }
}
//===========================================================
//  dateFileOpen
//===========================================================
- (id)dateFileOpen
{
    return dateFileOpen;
}
- (void)setDateFileOpen:(id)aDateFileOpen
{
    if (dateFileOpen != aDateFileOpen) {
        dateFileOpen = aDateFileOpen;
    }
}
//===========================================================
//  deliveredDateTime
//===========================================================
- (id)deliveredDateTime
{
    return deliveredDateTime;
}
- (void)setDeliveredDateTime:(id)aDeliveredDateTime
{
    if (deliveredDateTime != aDeliveredDateTime) {
        deliveredDateTime = aDeliveredDateTime;
    }
}
//===========================================================
//  deliveryAddress
//===========================================================
- (NSString *)deliveryAddress
{
    return deliveryAddress;
}
- (void)setDeliveryAddress:(NSString *)aDeliveryAddress
{
    if (deliveryAddress != aDeliveryAddress) {
        deliveryAddress = [aDeliveryAddress copy];
    }
}
//===========================================================
//  doorETADateTime
//===========================================================
- (id)doorETADateTime
{
    return doorETADateTime;
}
- (void)setDoorETADateTime:(id)aDoorETADateTime
{
    if (doorETADateTime != aDoorETADateTime) {
        doorETADateTime = aDoorETADateTime;
    }
}
//===========================================================
//  downstairs
//===========================================================
- (NSNumber *)downstairs
{
    return downstairs;
}
- (void)setDownstairs:(NSNumber *)aDownstairs
{
    if (downstairs != aDownstairs) {
        downstairs = aDownstairs;
    }
}
//===========================================================
//  entryFiledDate
//===========================================================
- (id)entryFiledDate
{
    return entryFiledDate;
}
- (void)setEntryFiledDate:(id)anEntryFiledDate
{
    if (entryFiledDate != anEntryFiledDate) {
        entryFiledDate = anEntryFiledDate;
    }
}
//===========================================================
//  eTADateTime
//===========================================================
- (id)eTADateTime
{
    return eTADateTime;
}
- (void)setETADateTime:(id)anETADateTime
{
    if (eTADateTime != anETADateTime) {
        eTADateTime = anETADateTime;
    }
}
//===========================================================
//  fileId
//===========================================================
- (NSString *)fileId
{
    return fileId;
}
- (void)setFileId:(NSString *)aFileId
{
    if (fileId != aFileId) {
        fileId = [aFileId copy];
    }
}
//===========================================================
//  fileNumber
//===========================================================
- (NSString *)fileNumber
{
    return fileNumber;
}
- (void)setFileNumber:(NSString *)aFileNumber
{
    if (fileNumber != aFileNumber) {
        fileNumber = [aFileNumber copy];
    }
}
//===========================================================
//  fileType
//===========================================================
- (NSString *)fileType
{
    return fileType;
}
- (void)setFileType:(NSString *)aFileType
{
    if (fileType != aFileType) {
        fileType = [aFileType copy];
    }
}
//===========================================================
//  forklift
//===========================================================
- (NSNumber *)forklift
{
    return forklift;
}
- (void)setForklift:(NSNumber *)aForklift
{
    if (forklift != aForklift) {
        forklift = aForklift;
    }
}
//===========================================================
//  forwarder
//===========================================================
- (NSString *)forwarder
{
    return forwarder;
}
- (void)setForwarder:(NSString *)aForwarder
{
    if (forwarder != aForwarder) {
        forwarder = [aForwarder copy];
    }
}
//===========================================================
//  fORWARDERSRE
//===========================================================
- (id)fORWARDERSRE
{
    return fORWARDERSRE;
}
- (void)setFORWARDERSRE:(id)aFORWARDERSRE
{
    if (fORWARDERSRE != aFORWARDERSRE) {
        fORWARDERSRE = aFORWARDERSRE;
    }
}
//===========================================================
//  goDateDateTime
//===========================================================
- (id)goDateDateTime
{
    return goDateDateTime;
}
- (void)setGoDateDateTime:(id)aGoDateDateTime
{
    if (goDateDateTime != aGoDateDateTime) {
        goDateDateTime = aGoDateDateTime;
    }
}
//===========================================================
//  hazardousDescription
//===========================================================
- (NSString *)hazardousDescription
{
    return hazardousDescription;
}
- (void)setHazardousDescription:(NSString *)anHazardousDescription
{
    if (hazardousDescription != anHazardousDescription) {
        hazardousDescription = [anHazardousDescription copy];
    }
}
//===========================================================
//  houseNumber
//===========================================================
- (NSString *)houseNumber
{
    return houseNumber;
}
- (void)setHouseNumber:(NSString *)anHouseNumber
{
    if (houseNumber != anHouseNumber) {
        houseNumber = [anHouseNumber copy];
    }
}
//===========================================================
//  inBondNumber
//===========================================================
- (NSString *)inBondNumber
{
    return inBondNumber;
}
- (void)setInBondNumber:(NSString *)anInBondNumber
{
    if (inBondNumber != anInBondNumber) {
        inBondNumber = [anInBondNumber copy];
    }
}
//===========================================================
//  iTDate
//===========================================================
- (id)iTDate
{
    return iTDate;
}
- (void)setITDate:(id)anITDate
{
    if (iTDate != anITDate) {
        iTDate = anITDate;
    }
}
//===========================================================
//  kilos
//===========================================================
- (NSString *)kilos
{
    return kilos;
}
- (void)setKilos:(NSString *)aKilos
{
    if (kilos != aKilos) {
        kilos = [aKilos copy];
    }
}
//===========================================================
//  lastFreeDayDateTime
//===========================================================
- (id)lastFreeDayDateTime
{
    return lastFreeDayDateTime;
}
- (void)setLastFreeDayDateTime:(id)aLastFreeDayDateTime
{
    if (lastFreeDayDateTime != aLastFreeDayDateTime) {
        lastFreeDayDateTime = aLastFreeDayDateTime;
    }
}
//===========================================================
//  lCLFlag
//===========================================================
- (NSNumber *)lCLFlag
{
    return lCLFlag;
}
- (void)setLCLFlag:(NSNumber *)aLCLFlag
{
    if (lCLFlag != aLCLFlag) {
        lCLFlag = aLCLFlag;
    }
}
//===========================================================
//  liftgate
//===========================================================
- (NSNumber *)liftgate
{
    return liftgate;
}
- (void)setLiftgate:(NSNumber *)aLiftgate
{
    if (liftgate != aLiftgate) {
        liftgate = aLiftgate;
    }
}
//===========================================================
//  loadingDock
//===========================================================
- (NSNumber *)loadingDock
{
    return loadingDock;
}
- (void)setLoadingDock:(NSNumber *)aLoadingDock
{
    if (loadingDock != aLoadingDock) {
        loadingDock = aLoadingDock;
    }
}
//===========================================================
//  master
//===========================================================
- (NSString *)master
{
    return master;
}
- (void)setMaster:(NSString *)aMaster
{
    if (master != aMaster) {
        master = [aMaster copy];
    }
}
//===========================================================
//  masterId
//===========================================================
- (NSString *)masterId
{
    return masterId;
}
- (void)setMasterId:(NSString *)aMasterId
{
    if (masterId != aMasterId) {
        masterId = [aMasterId copy];
    }
}
//===========================================================
//  masterNumber
//===========================================================
- (NSString *)masterNumber
{
    return masterNumber;
}
- (void)setMasterNumber:(NSString *)aMasterNumber
{
    if (masterNumber != aMasterNumber) {
        masterNumber = [aMasterNumber copy];
    }
}
//===========================================================
//  module
//===========================================================
- (NSString *)module
{
    return module;
}
- (void)setModule:(NSString *)aModule
{
    if (module != aModule) {
        module = [aModule copy];
    }
}
//===========================================================
//  no20
//===========================================================
- (NSString *)no20
{
    return no20;
}
- (void)setNo20:(NSString *)aNo20
{
    if (no20 != aNo20) {
        no20 = [aNo20 copy];
    }
}
//===========================================================
//  no40
//===========================================================
- (NSString *)no40
{
    return no40;
}
- (void)setNo40:(NSString *)aNo40
{
    if (no40 != aNo40) {
        no40 = [aNo40 copy];
    }
}
//===========================================================
//  no40HC
//===========================================================
- (NSString *)no40HC
{
    return no40HC;
}
- (void)setNo40HC:(NSString *)aNo40HC
{
    if (no40HC != aNo40HC) {
        no40HC = [aNo40HC copy];
    }
}
//===========================================================
//  notes
//===========================================================
- (NSString *)notes
{
    return notes;
}
- (void)setNotes:(NSString *)aNotes
{
    if (notes != aNotes) {
        notes = [aNotes copy];
    }
}
//===========================================================
//  notify
//===========================================================
- (NSString *)notify
{
    return notify;
}
- (void)setNotify:(NSString *)aNotify
{
    if (notify != aNotify) {
        notify = [aNotify copy];
    }
}
//===========================================================
//  oblRequired
//===========================================================
- (NSString *)oblRequired
{
    return oblRequired;
}
- (void)setOblRequired:(NSString *)anOblRequired
{
    if (oblRequired != anOblRequired) {
        oblRequired = [anOblRequired copy];
    }
}
//===========================================================
//  pickupAt
//===========================================================
- (NSString *)pickupAt
{
    return pickupAt;
}
- (void)setPickupAt:(NSString *)aPickupAt
{
    if (pickupAt != aPickupAt) {
        pickupAt = [aPickupAt copy];
    }
}
//===========================================================
//  pickupDateTime
//===========================================================
- (id)pickupDateTime
{
    return pickupDateTime;
}
- (void)setPickupDateTime:(id)aPickupDateTime
{
    if (pickupDateTime != aPickupDateTime) {
        pickupDateTime = aPickupDateTime;
    }
}
//===========================================================
//  pieces
//===========================================================
- (NSString *)pieces
{
    return pieces;
}
- (void)setPieces:(NSString *)aPieces
{
    if (pieces != aPieces) {
        pieces = [aPieces copy];
    }
}
//===========================================================
//  pieceType
//===========================================================
- (NSString *)pieceType
{
    return pieceType;
}
- (void)setPieceType:(NSString *)aPieceType
{
    if (pieceType != aPieceType) {
        pieceType = [aPieceType copy];
    }
}
//===========================================================
//  placeOfDelivery
//===========================================================
- (NSString *)placeOfDelivery
{
    return placeOfDelivery;
}
- (void)setPlaceOfDelivery:(NSString *)aPlaceOfDelivery
{
    if (placeOfDelivery != aPlaceOfDelivery) {
        placeOfDelivery = [aPlaceOfDelivery copy];
    }
}
//===========================================================
//  placeOfReceipt
//===========================================================
- (NSString *)placeOfReceipt
{
    return placeOfReceipt;
}
- (void)setPlaceOfReceipt:(NSString *)aPlaceOfReceipt
{
    if (placeOfReceipt != aPlaceOfReceipt) {
        placeOfReceipt = [aPlaceOfReceipt copy];
    }
}
//===========================================================
//  pODate
//===========================================================
- (id)pODate
{
    return pODate;
}
- (void)setPODate:(id)aPODate
{
    if (pODate != aPODate) {
        pODate = aPODate;
    }
}
//===========================================================
//  pOInputDate
//===========================================================
- (id)pOInputDate
{
    return pOInputDate;
}
- (void)setPOInputDate:(id)aPOInputDate
{
    if (pOInputDate != aPOInputDate) {
        pOInputDate = aPOInputDate;
    }
}
//===========================================================
//  portOfDischarge
//===========================================================
- (NSString *)portOfDischarge
{
    return portOfDischarge;
}
- (void)setPortOfDischarge:(NSString *)aPortOfDischarge
{
    if (portOfDischarge != aPortOfDischarge) {
        portOfDischarge = [aPortOfDischarge copy];
    }
}
//===========================================================
//  portOfLoad
//===========================================================
- (NSString *)portOfLoad
{
    return portOfLoad;
}
- (void)setPortOfLoad:(NSString *)aPortOfLoad
{
    if (portOfLoad != aPortOfLoad) {
        portOfLoad = [aPortOfLoad copy];
    }
}
//===========================================================
//  pounds
//===========================================================
- (NSString *)pounds
{
    return pounds;
}
- (void)setPounds:(NSString *)aPounds
{
    if (pounds != aPounds) {
        pounds = [aPounds copy];
    }
}
//===========================================================
//  readyDateTime
//===========================================================
- (id)readyDateTime
{
    return readyDateTime;
}
- (void)setReadyDateTime:(id)aReadyDateTime
{
    if (readyDateTime != aReadyDateTime) {
        readyDateTime = aReadyDateTime;
    }
}
//===========================================================
//  reeferTemperature
//===========================================================
- (NSString *)reeferTemperature
{
    return reeferTemperature;
}
- (void)setReeferTemperature:(NSString *)aReeferTemperature
{
    if (reeferTemperature != aReeferTemperature) {
        reeferTemperature = [aReeferTemperature copy];
    }
}
//===========================================================
//  requestedDeliveryDateTime
//===========================================================
- (id)requestedDeliveryDateTime
{
    return requestedDeliveryDateTime;
}
- (void)setRequestedDeliveryDateTime:(id)aRequestedDeliveryDateTime
{
    if (requestedDeliveryDateTime != aRequestedDeliveryDateTime) {
        requestedDeliveryDateTime = aRequestedDeliveryDateTime;
    }
}
//===========================================================
//  returnDate
//===========================================================
- (id)returnDate
{
    return returnDate;
}
- (void)setReturnDate:(id)aReturnDate
{
    if (returnDate != aReturnDate) {
        returnDate = aReturnDate;
    }
}
//===========================================================
//  routingParty
//===========================================================
- (NSString *)routingParty
{
    return routingParty;
}
- (void)setRoutingParty:(NSString *)aRoutingParty
{
    if (routingParty != aRoutingParty) {
        routingParty = [aRoutingParty copy];
    }
}
//===========================================================
//  sailDateTime
//===========================================================
- (id)sailDateTime
{
    return sailDateTime;
}
- (void)setSailDateTime:(id)aSailDateTime
{
    if (sailDateTime != aSailDateTime) {
        sailDateTime = aSailDateTime;
    }
}
//===========================================================
//  serviceType
//===========================================================
- (NSString *)serviceType
{
    return serviceType;
}
- (void)setServiceType:(NSString *)aServiceType
{
    if (serviceType != aServiceType) {
        serviceType = [aServiceType copy];
    }
}
//===========================================================
//  shipmentId
//===========================================================
- (NSString *)shipmentId
{
    return shipmentId;
}
- (void)setShipmentId:(NSString *)aShipmentId
{
    if (shipmentId != aShipmentId) {
        shipmentId = [aShipmentId copy];
    }
}
//===========================================================
//  shipper
//===========================================================
- (NSString *)shipper
{
    return shipper;
}
- (void)setShipper:(NSString *)aShipper
{
    if (shipper != aShipper) {
        shipper = [aShipper copy];
    }
}
//===========================================================
//  siteId
//===========================================================
- (NSString *)siteId
{
    return siteId;
}
- (void)setSiteId:(NSString *)aSiteId
{
    if (siteId != aSiteId) {
        siteId = [aSiteId copy];
    }
}
//===========================================================
//  status
//===========================================================
- (NSString *)status
{
    return status;
}
- (void)setStatus:(NSString *)aStatus
{
    if (status != aStatus) {
        status = [aStatus copy];
    }
}
//===========================================================
//  statusCode
//===========================================================
- (NSString *)statusCode
{
    return statusCode;
}
- (void)setStatusCode:(NSString *)aStatusCode
{
    if (statusCode != aStatusCode) {
        statusCode = [aStatusCode copy];
    }
}
//===========================================================
//  tEU
//===========================================================
- (NSString *)tEU
{
    return tEU;
}
- (void)setTEU:(NSString *)aTEU
{
    if (tEU != aTEU) {
        tEU = [aTEU copy];
    }
}
//===========================================================
//  thirdParty
//===========================================================
- (NSString *)thirdParty
{
    return thirdParty;
}
- (void)setThirdParty:(NSString *)aThirdParty
{
    if (thirdParty != aThirdParty) {
        thirdParty = [aThirdParty copy];
    }
}
//===========================================================
//  typeOfMove
//===========================================================
- (NSString *)typeOfMove
{
    return typeOfMove;
}
- (void)setTypeOfMove:(NSString *)aTypeOfMove
{
    if (typeOfMove != aTypeOfMove) {
        typeOfMove = [aTypeOfMove copy];
    }
}
//===========================================================
//  ultimateDestination
//===========================================================
- (id)ultimateDestination
{
    return ultimateDestination;
}
- (void)setUltimateDestination:(id)anUltimateDestination
{
    if (ultimateDestination != anUltimateDestination) {
        ultimateDestination = anUltimateDestination;
    }
}
//===========================================================
//  uNContactNumber
//===========================================================
- (NSString *)uNContactNumber
{
    return uNContactNumber;
}
- (void)setUNContactNumber:(NSString *)anUNContactNumber
{
    if (uNContactNumber != anUNContactNumber) {
        uNContactNumber = [anUNContactNumber copy];
    }
}
//===========================================================
//  uNFlag
//===========================================================
- (NSNumber *)uNFlag
{
    return uNFlag;
}
- (void)setUNFlag:(NSNumber *)anUNFlag
{
    if (uNFlag != anUNFlag) {
        uNFlag = anUNFlag;
    }
}
//===========================================================
//  uNNumber
//===========================================================
- (NSString *)uNNumber
{
    return uNNumber;
}
- (void)setUNNumber:(NSString *)anUNNumber
{
    if (uNNumber != anUNNumber) {
        uNNumber = [anUNNumber copy];
    }
}
//===========================================================
//  upstairs
//===========================================================
- (NSNumber *)upstairs
{
    return upstairs;
}
- (void)setUpstairs:(NSNumber *)anUpstairs
{
    if (upstairs != anUpstairs) {
        upstairs = anUpstairs;
    }
}
//===========================================================
//  vessel
//===========================================================
- (NSString *)vessel
{
    return vessel;
}
- (void)setVessel:(NSString *)aVessel
{
    if (vessel != aVessel) {
        vessel = [aVessel copy];
    }
}
//===========================================================
//  voyage
//===========================================================
- (NSString *)voyage
{
    return voyage;
}
- (void)setVoyage:(NSString *)aVoyage
{
    if (voyage != aVoyage) {
        voyage = [aVoyage copy];
    }
}


//===========================================================
//  Keyed Archiving
//
//===========================================================
- (void)encodeWithCoder:(NSCoder *)encoder
{
    [encoder encodeObject:self.account forKey:@"account"];
    [encoder encodeObject:self.bookedDateTime forKey:@"bookedDateTime"];
    [encoder encodeObject:self.bookingNumber forKey:@"bookingNumber"];
    [encoder encodeObject:self.cargoLocation forKey:@"cargoLocation"];
    [encoder encodeObject:self.carrier forKey:@"carrier"];
    [encoder encodeObject:self.cartons forKey:@"cartons"];
    [encoder encodeObject:self.cBM forKey:@"cBM"];
    [encoder encodeObject:self.cFT forKey:@"cFT"];
    [encoder encodeObject:self.clearedDateTime forKey:@"clearedDateTime"];
    [encoder encodeObject:self.clientId forKey:@"clientId"];
    [encoder encodeObject:self.closingDateTime forKey:@"closingDateTime"];
    [encoder encodeObject:self.cODAmount forKey:@"cODAmount"];
    [encoder encodeObject:self.cODFlag forKey:@"cODFlag"];
    [encoder encodeObject:self.commodity forKey:@"commodity"];
    [encoder encodeObject:self.completedFlag forKey:@"completedFlag"];
    [encoder encodeObject:self.confirmedArrivalDate forKey:@"confirmedArrivalDate"];
    [encoder encodeObject:self.confirmedDepartureDate forKey:@"confirmedDepartureDate"];
    [encoder encodeObject:self.consignee forKey:@"consignee"];
    [encoder encodeObject:self.contactEmail forKey:@"contactEmail"];
    [encoder encodeObject:self.contactFax forKey:@"contactFax"];
    [encoder encodeObject:self.contactName forKey:@"contactName"];
    [encoder encodeObject:self.contactPhoneFax forKey:@"contactPhoneFax"];
    [encoder encodeObject:self.conveyance forKey:@"conveyance"];
    [encoder encodeObject:self.createdDateTime forKey:@"createdDateTime"];
    [encoder encodeObject:self.customerReferenceNumber forKey:@"customerReferenceNumber"];
    [encoder encodeObject:self.customsEntryNumber forKey:@"customsEntryNumber"];
    [encoder encodeObject:self.cutoffDateTime forKey:@"cutoffDateTime"];
    [encoder encodeObject:self.dateFileOpen forKey:@"dateFileOpen"];
    [encoder encodeObject:self.deliveredDateTime forKey:@"deliveredDateTime"];
    [encoder encodeObject:self.deliveryAddress forKey:@"deliveryAddress"];
    [encoder encodeObject:self.doorETADateTime forKey:@"doorETADateTime"];
    [encoder encodeObject:self.downstairs forKey:@"downstairs"];
    [encoder encodeObject:self.entryFiledDate forKey:@"entryFiledDate"];
    [encoder encodeObject:self.eTADateTime forKey:@"eTADateTime"];
    [encoder encodeObject:self.fileId forKey:@"fileId"];
    [encoder encodeObject:self.fileNumber forKey:@"fileNumber"];
    [encoder encodeObject:self.fileType forKey:@"fileType"];
    [encoder encodeObject:self.forklift forKey:@"forklift"];
    [encoder encodeObject:self.forwarder forKey:@"forwarder"];
    [encoder encodeObject:self.fORWARDERSRE forKey:@"fORWARDERSRE"];
    [encoder encodeObject:self.goDateDateTime forKey:@"goDateDateTime"];
    [encoder encodeObject:self.hazardousDescription forKey:@"hazardousDescription"];
    [encoder encodeObject:self.houseNumber forKey:@"houseNumber"];
    [encoder encodeObject:self.inBondNumber forKey:@"inBondNumber"];
    [encoder encodeObject:self.iTDate forKey:@"iTDate"];
    [encoder encodeObject:self.kilos forKey:@"kilos"];
    [encoder encodeObject:self.lastFreeDayDateTime forKey:@"lastFreeDayDateTime"];
    [encoder encodeObject:self.lCLFlag forKey:@"lCLFlag"];
    [encoder encodeObject:self.liftgate forKey:@"liftgate"];
    [encoder encodeObject:self.loadingDock forKey:@"loadingDock"];
    [encoder encodeObject:self.master forKey:@"master"];
    [encoder encodeObject:self.masterId forKey:@"masterId"];
    [encoder encodeObject:self.masterNumber forKey:@"masterNumber"];
    [encoder encodeObject:self.module forKey:@"module"];
    [encoder encodeObject:self.no20 forKey:@"no20"];
    [encoder encodeObject:self.no40 forKey:@"no40"];
    [encoder encodeObject:self.no40HC forKey:@"no40HC"];
    [encoder encodeObject:self.notes forKey:@"notes"];
    [encoder encodeObject:self.notify forKey:@"notify"];
    [encoder encodeObject:self.oblRequired forKey:@"oblRequired"];
    [encoder encodeObject:self.pickupAt forKey:@"pickupAt"];
    [encoder encodeObject:self.pickupDateTime forKey:@"pickupDateTime"];
    [encoder encodeObject:self.pieces forKey:@"pieces"];
    [encoder encodeObject:self.pieceType forKey:@"pieceType"];
    [encoder encodeObject:self.placeOfDelivery forKey:@"placeOfDelivery"];
    [encoder encodeObject:self.placeOfReceipt forKey:@"placeOfReceipt"];
    [encoder encodeObject:self.pODate forKey:@"pODate"];
    [encoder encodeObject:self.pOInputDate forKey:@"pOInputDate"];
    [encoder encodeObject:self.portOfDischarge forKey:@"portOfDischarge"];
    [encoder encodeObject:self.portOfLoad forKey:@"portOfLoad"];
    [encoder encodeObject:self.pounds forKey:@"pounds"];
    [encoder encodeObject:self.readyDateTime forKey:@"readyDateTime"];
    [encoder encodeObject:self.reeferTemperature forKey:@"reeferTemperature"];
    [encoder encodeObject:self.requestedDeliveryDateTime forKey:@"requestedDeliveryDateTime"];
    [encoder encodeObject:self.returnDate forKey:@"returnDate"];
    [encoder encodeObject:self.routingParty forKey:@"routingParty"];
    [encoder encodeObject:self.sailDateTime forKey:@"sailDateTime"];
    [encoder encodeObject:self.serviceType forKey:@"serviceType"];
    [encoder encodeObject:self.shipmentId forKey:@"shipmentId"];
    [encoder encodeObject:self.shipper forKey:@"shipper"];
    [encoder encodeObject:self.siteId forKey:@"siteId"];
    [encoder encodeObject:self.status forKey:@"status"];
    [encoder encodeObject:self.statusCode forKey:@"statusCode"];
    [encoder encodeObject:self.tEU forKey:@"tEU"];
    [encoder encodeObject:self.thirdParty forKey:@"thirdParty"];
    [encoder encodeObject:self.typeOfMove forKey:@"typeOfMove"];
    [encoder encodeObject:self.ultimateDestination forKey:@"ultimateDestination"];
    [encoder encodeObject:self.uNContactNumber forKey:@"uNContactNumber"];
    [encoder encodeObject:self.uNFlag forKey:@"uNFlag"];
    [encoder encodeObject:self.uNNumber forKey:@"uNNumber"];
    [encoder encodeObject:self.upstairs forKey:@"upstairs"];
    [encoder encodeObject:self.vessel forKey:@"vessel"];
    [encoder encodeObject:self.voyage forKey:@"voyage"];
}

- (id)initWithCoder:(NSCoder *)decoder
{
    self = [super init];
    if (self) {
        self.account = [decoder decodeObjectForKey:@"account"];
        self.bookedDateTime = [decoder decodeObjectForKey:@"bookedDateTime"];
        self.bookingNumber = [decoder decodeObjectForKey:@"bookingNumber"];
        self.cargoLocation = [decoder decodeObjectForKey:@"cargoLocation"];
        self.carrier = [decoder decodeObjectForKey:@"carrier"];
        self.cartons = [decoder decodeObjectForKey:@"cartons"];
        self.cBM = [decoder decodeObjectForKey:@"cBM"];
        self.cFT = [decoder decodeObjectForKey:@"cFT"];
        self.clearedDateTime = [decoder decodeObjectForKey:@"clearedDateTime"];
        self.clientId = [decoder decodeObjectForKey:@"clientId"];
        self.closingDateTime = [decoder decodeObjectForKey:@"closingDateTime"];
        self.cODAmount = [decoder decodeObjectForKey:@"cODAmount"];
        self.cODFlag = [decoder decodeObjectForKey:@"cODFlag"];
        self.commodity = [decoder decodeObjectForKey:@"commodity"];
        self.completedFlag = [decoder decodeObjectForKey:@"completedFlag"];
        self.confirmedArrivalDate = [decoder decodeObjectForKey:@"confirmedArrivalDate"];
        self.confirmedDepartureDate = [decoder decodeObjectForKey:@"confirmedDepartureDate"];
        self.consignee = [decoder decodeObjectForKey:@"consignee"];
        self.contactEmail = [decoder decodeObjectForKey:@"contactEmail"];
        self.contactFax = [decoder decodeObjectForKey:@"contactFax"];
        self.contactName = [decoder decodeObjectForKey:@"contactName"];
        self.contactPhoneFax = [decoder decodeObjectForKey:@"contactPhoneFax"];
        self.conveyance = [decoder decodeObjectForKey:@"conveyance"];
        self.createdDateTime = [decoder decodeObjectForKey:@"createdDateTime"];
        self.customerReferenceNumber = [decoder decodeObjectForKey:@"customerReferenceNumber"];
        self.customsEntryNumber = [decoder decodeObjectForKey:@"customsEntryNumber"];
        self.cutoffDateTime = [decoder decodeObjectForKey:@"cutoffDateTime"];
        self.dateFileOpen = [decoder decodeObjectForKey:@"dateFileOpen"];
        self.deliveredDateTime = [decoder decodeObjectForKey:@"deliveredDateTime"];
        self.deliveryAddress = [decoder decodeObjectForKey:@"deliveryAddress"];
        self.doorETADateTime = [decoder decodeObjectForKey:@"doorETADateTime"];
        self.downstairs = [decoder decodeObjectForKey:@"downstairs"];
        self.entryFiledDate = [decoder decodeObjectForKey:@"entryFiledDate"];
        self.eTADateTime = [decoder decodeObjectForKey:@"eTADateTime"];
        self.fileId = [decoder decodeObjectForKey:@"fileId"];
        self.fileNumber = [decoder decodeObjectForKey:@"fileNumber"];
        self.fileType = [decoder decodeObjectForKey:@"fileType"];
        self.forklift = [decoder decodeObjectForKey:@"forklift"];
        self.forwarder = [decoder decodeObjectForKey:@"forwarder"];
        self.fORWARDERSRE = [decoder decodeObjectForKey:@"fORWARDERSRE"];
        self.goDateDateTime = [decoder decodeObjectForKey:@"goDateDateTime"];
        self.hazardousDescription = [decoder decodeObjectForKey:@"hazardousDescription"];
        self.houseNumber = [decoder decodeObjectForKey:@"houseNumber"];
        self.inBondNumber = [decoder decodeObjectForKey:@"inBondNumber"];
        self.iTDate = [decoder decodeObjectForKey:@"iTDate"];
        self.kilos = [decoder decodeObjectForKey:@"kilos"];
        self.lastFreeDayDateTime = [decoder decodeObjectForKey:@"lastFreeDayDateTime"];
        self.lCLFlag = [decoder decodeObjectForKey:@"lCLFlag"];
        self.liftgate = [decoder decodeObjectForKey:@"liftgate"];
        self.loadingDock = [decoder decodeObjectForKey:@"loadingDock"];
        self.master = [decoder decodeObjectForKey:@"master"];
        self.masterId = [decoder decodeObjectForKey:@"masterId"];
        self.masterNumber = [decoder decodeObjectForKey:@"masterNumber"];
        self.module = [decoder decodeObjectForKey:@"module"];
        self.no20 = [decoder decodeObjectForKey:@"no20"];
        self.no40 = [decoder decodeObjectForKey:@"no40"];
        self.no40HC = [decoder decodeObjectForKey:@"no40HC"];
        self.notes = [decoder decodeObjectForKey:@"notes"];
        self.notify = [decoder decodeObjectForKey:@"notify"];
        self.oblRequired = [decoder decodeObjectForKey:@"oblRequired"];
        self.pickupAt = [decoder decodeObjectForKey:@"pickupAt"];
        self.pickupDateTime = [decoder decodeObjectForKey:@"pickupDateTime"];
        self.pieces = [decoder decodeObjectForKey:@"pieces"];
        self.pieceType = [decoder decodeObjectForKey:@"pieceType"];
        self.placeOfDelivery = [decoder decodeObjectForKey:@"placeOfDelivery"];
        self.placeOfReceipt = [decoder decodeObjectForKey:@"placeOfReceipt"];
        self.pODate = [decoder decodeObjectForKey:@"pODate"];
        self.pOInputDate = [decoder decodeObjectForKey:@"pOInputDate"];
        self.portOfDischarge = [decoder decodeObjectForKey:@"portOfDischarge"];
        self.portOfLoad = [decoder decodeObjectForKey:@"portOfLoad"];
        self.pounds = [decoder decodeObjectForKey:@"pounds"];
        self.readyDateTime = [decoder decodeObjectForKey:@"readyDateTime"];
        self.reeferTemperature = [decoder decodeObjectForKey:@"reeferTemperature"];
        self.requestedDeliveryDateTime = [decoder decodeObjectForKey:@"requestedDeliveryDateTime"];
        self.returnDate = [decoder decodeObjectForKey:@"returnDate"];
        self.routingParty = [decoder decodeObjectForKey:@"routingParty"];
        self.sailDateTime = [decoder decodeObjectForKey:@"sailDateTime"];
        self.serviceType = [decoder decodeObjectForKey:@"serviceType"];
        self.shipmentId = [decoder decodeObjectForKey:@"shipmentId"];
        self.shipper = [decoder decodeObjectForKey:@"shipper"];
        self.siteId = [decoder decodeObjectForKey:@"siteId"];
        self.status = [decoder decodeObjectForKey:@"status"];
        self.statusCode = [decoder decodeObjectForKey:@"statusCode"];
        self.tEU = [decoder decodeObjectForKey:@"tEU"];
        self.thirdParty = [decoder decodeObjectForKey:@"thirdParty"];
        self.typeOfMove = [decoder decodeObjectForKey:@"typeOfMove"];
        self.ultimateDestination = [decoder decodeObjectForKey:@"ultimateDestination"];
        self.uNContactNumber = [decoder decodeObjectForKey:@"uNContactNumber"];
        self.uNFlag = [decoder decodeObjectForKey:@"uNFlag"];
        self.uNNumber = [decoder decodeObjectForKey:@"uNNumber"];
        self.upstairs = [decoder decodeObjectForKey:@"upstairs"];
        self.vessel = [decoder decodeObjectForKey:@"vessel"];
        self.voyage = [decoder decodeObjectForKey:@"voyage"];
    }
    return self;
}

@end
