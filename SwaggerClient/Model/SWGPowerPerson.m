#import "SWGPowerPerson.h"

@implementation SWGPowerPerson

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_id": @"id", @"alians": @"alians", @"photo": @"photo", @"level": @"level", @"recTotal": @"recTotal", @"recHitTotal": @"recHitTotal", @"profitRatio": @"profitRatio", @"hitRatio": @"hitRatio" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"alians", @"photo", @"level", @"recTotal", @"recHitTotal", @"profitRatio", @"hitRatio"];
  return [optionalProperties containsObject:propertyName];
}

@end
