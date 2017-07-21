#import "SWGPersonalOrderInfo.h"

@implementation SWGPersonalOrderInfo

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"tickId": @"tickId", @"lotcId": @"lotcId", @"pmetId": @"pmetId", @"userId": @"userId", @"ptickId": @"ptickId", @"amount": @"amount", @"planOpenTime": @"planOpenTime", @"outStatus": @"outStatus", @"hitStatus": @"hitStatus", @"hitAmount": @"hitAmount", @"afterTax": @"afterTax", @"info": @"info", @"phaseNo": @"phaseNo", @"isFollow": @"isFollow", @"isRecom": @"isRecom", @"isAppend": @"isAppend", @"appendTime": @"appendTime", @"crtDate": @"crtDate", @"isPay": @"isPay", @"isOpen": @"isOpen", @"recomInfo": @"recomInfo", @"lotcName": @"lotcName", @"lotcPic": @"lotcPic" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"tickId", @"lotcId", @"pmetId", @"userId", @"ptickId", @"amount", @"planOpenTime", @"outStatus", @"hitStatus", @"hitAmount", @"afterTax", @"info", @"phaseNo", @"isFollow", @"isRecom", @"isAppend", @"appendTime", @"crtDate", @"isPay", @"isOpen", @"recomInfo", @"lotcName", @"lotcPic"];
  return [optionalProperties containsObject:propertyName];
}

@end
