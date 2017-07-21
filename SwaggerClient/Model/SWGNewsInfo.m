#import "SWGNewsInfo.h"

@implementation SWGNewsInfo

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
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"varNewsId": @"newsId", @"title": @"title", @"from": @"from", @"desc": @"desc", @"thumb": @"thumb", @"content": @"content", @"clickNum": @"clickNum", @"zanNum": @"zanNum", @"crtDate": @"crtDate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"varNewsId", @"title", @"from", @"desc", @"thumb", @"content", @"clickNum", @"zanNum", @"crtDate"];
  return [optionalProperties containsObject:propertyName];
}

@end
