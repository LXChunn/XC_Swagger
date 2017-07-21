#import "SWGAppUser.h"

@implementation SWGAppUser

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_id": @"id", @"gesturePwd": @"gesturePwd", @"password": @"password", @"alians": @"alians", @"qqId": @"qqId", @"weixinId": @"weixinId", @"recomdNum": @"recomdNum", @"lastLogin": @"lastLogin", @"funNum": @"funNum", @"focusNum": @"focusNum", @"modType": @"modType" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"gesturePwd", @"password", @"alians", @"qqId", @"weixinId", @"recomdNum", @"lastLogin", @"funNum", @"focusNum", @"modType"];
  return [optionalProperties containsObject:propertyName];
}

@end
