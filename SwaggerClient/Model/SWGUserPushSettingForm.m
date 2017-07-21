#import "SWGUserPushSettingForm.h"

@implementation SWGUserPushSettingForm

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"userId": @"userId", @"all": @"all", @"sysMsg": @"sysMsg", @"matchStart": @"matchStart", @"matchEnd": @"matchEnd", @"hitBouns": @"hitBouns", @"addAmount": @"addAmount", @"addFail": @"addFail", @"withdraw": @"withdraw", @"withdrawFail": @"withdrawFail", @"varNewRecom": @"newRecom", @"varNewFun": @"newFun", @"custMsg": @"custMsg" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"userId", @"all", @"sysMsg", @"matchStart", @"matchEnd", @"hitBouns", @"addAmount", @"addFail", @"withdraw", @"withdrawFail", @"varNewRecom", @"varNewFun", @"custMsg"];
  return [optionalProperties containsObject:propertyName];
}

@end
