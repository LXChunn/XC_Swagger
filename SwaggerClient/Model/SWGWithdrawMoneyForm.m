#import "SWGWithdrawMoneyForm.h"

@implementation SWGWithdrawMoneyForm

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_id": @"id", @"userId": @"userId", @"bank": @"bank", @"bankCard": @"bankCard", @"amount": @"amount", @"status": @"status", @"dealStatus": @"dealStatus", @"dealUserId": @"dealUserId", @"dealTime": @"dealTime", @"crtDate": @"crtDate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"userId", @"bank", @"bankCard", @"amount", @"status", @"dealStatus", @"dealUserId", @"dealTime", @"crtDate"];
  return [optionalProperties containsObject:propertyName];
}

@end
