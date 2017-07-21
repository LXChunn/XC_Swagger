#import "SWGBasketballMatchInfo.h"

@implementation SWGBasketballMatchInfo

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"matchId": @"matchId", @"isSingle": @"isSingle", @"leagueId": @"leagueId", @"leagueName": @"leagueName", @"openDate": @"openDate", @"openTime": @"openTime", @"homeId": @"homeId", @"homeName": @"homeName", @"homeOrder": @"homeOrder", @"awayId": @"awayId", @"awayName": @"awayName", @"awayOrder": @"awayOrder", @"rangQiu": @"rangQiu", @"isEnd": @"isEnd", @"canBuy": @"canBuy", @"pendTime": @"pendTime", @"sf": @"sf", @"rfsf": @"rfsf", @"dxf": @"dxf", @"sfc": @"sfc" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"matchId", @"isSingle", @"leagueId", @"leagueName", @"openDate", @"openTime", @"homeId", @"homeName", @"homeOrder", @"awayId", @"awayName", @"awayOrder", @"rangQiu", @"isEnd", @"canBuy", @"pendTime", @"sf", @"rfsf", @"dxf", @"sfc"];
  return [optionalProperties containsObject:propertyName];
}

@end
