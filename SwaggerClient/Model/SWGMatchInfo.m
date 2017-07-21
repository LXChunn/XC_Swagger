#import "SWGMatchInfo.h"

@implementation SWGMatchInfo

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_id": @"id", @"homeId": @"homeId", @"homeName": @"homeName", @"guestId": @"guestId", @"guestName": @"guestName", @"leagueId": @"leagueId", @"leagueName": @"leagueName", @"openDate": @"openDate", @"indexNum": @"indexNum", @"status": @"status" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"homeId", @"homeName", @"guestId", @"guestName", @"leagueId", @"leagueName", @"openDate", @"indexNum", @"status"];
  return [optionalProperties containsObject:propertyName];
}

@end
