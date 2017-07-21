#import "SWGNumberLostInfo.h"

@implementation SWGNumberLostInfo

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"_id": @"id", @"lotcId": @"lotcId", @"pos": @"pos", @"num0": @"num0", @"num1": @"num1", @"num2": @"num2", @"num3": @"num3", @"num4": @"num4", @"num5": @"num5", @"num6": @"num6", @"num7": @"num7", @"num8": @"num8", @"num9": @"num9", @"num10": @"num10", @"num11": @"num11", @"num12": @"num12", @"num13": @"num13", @"num14": @"num14", @"num15": @"num15", @"num16": @"num16", @"num17": @"num17", @"num18": @"num18", @"num19": @"num19", @"num20": @"num20", @"num21": @"num21", @"num22": @"num22", @"num23": @"num23", @"num24": @"num24", @"num25": @"num25" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"lotcId", @"pos", @"num0", @"num1", @"num2", @"num3", @"num4", @"num5", @"num6", @"num7", @"num8", @"num9", @"num10", @"num11", @"num12", @"num13", @"num14", @"num15", @"num16", @"num17", @"num18", @"num19", @"num20", @"num21", @"num22", @"num23", @"num24", @"num25"];
  return [optionalProperties containsObject:propertyName];
}

@end
