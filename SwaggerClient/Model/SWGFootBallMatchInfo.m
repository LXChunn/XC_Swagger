#import "SWGFootBallMatchInfo.h"

@implementation SWGFootBallMatchInfo

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"matchId": @"matchId", @"isSingle": @"isSingle", @"leagueId": @"leagueId", @"leagueName": @"leagueName", @"openDate": @"openDate", @"openTime": @"openTime", @"homeId": @"homeId", @"homeName": @"homeName", @"homeTimes": @"homeTimes", @"awayId": @"awayId", @"awayName": @"awayName", @"awayTimes": @"awayTimes", @"rangQiu": @"rangQiu", @"isEnd": @"isEnd", @"canBuy": @"canBuy", @"pendTime": @"pendTime", @"spf": @"spf", @"rqspf": @"rqspf", @"zjq": @"zjq", @"bf": @"bf", @"bqc": @"bqc", @"selectOne": @"selectOne", @"onHit": @"onHit" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"matchId", @"isSingle", @"leagueId", @"leagueName", @"openDate", @"openTime", @"homeId", @"homeName", @"homeTimes", @"awayId", @"awayName", @"awayTimes", @"rangQiu", @"isEnd", @"canBuy", @"pendTime", @"spf", @"rqspf", @"zjq", @"bf", @"bqc", @"selectOne", @"onHit"];
  return [optionalProperties containsObject:propertyName];
}

@end
