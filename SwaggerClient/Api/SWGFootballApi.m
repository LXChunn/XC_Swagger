#import "SWGFootballApi.h"
#import "SWGQueryParamCollection.h"
#import "SWGApiClient.h"
#import "SWGFootballBetOddsInfo.h"


@interface SWGFootballApi ()

@property (nonatomic, strong, readwrite) NSMutableDictionary *mutableDefaultHeaders;

@end

@implementation SWGFootballApi

NSString* kSWGFootballApiErrorDomain = @"SWGFootballApiErrorDomain";
NSInteger kSWGFootballApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    return [self initWithApiClient:[SWGApiClient sharedClient]];
}


-(instancetype) initWithApiClient:(SWGApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _mutableDefaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.mutableDefaultHeaders[key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.mutableDefaultHeaders setValue:value forKey:key];
}

-(NSDictionary *)defaultHeaders {
    return self.mutableDefaultHeaders;
}

#pragma mark - Api Methods

///
/// 根据彩种ID和玩法ID获取赔率数据
/// 根据彩种ID和玩法ID获取赔率数据
///  @param lotcId 彩票种类 (optional)
///
///  @param pmetId 玩法ID (optional)
///
///  @param maccId 联赛种类 (optional)
///
///  @returns NSArray<SWGFootballBetOddsInfo>*
///
-(NSURLSessionTask*) getOddsByPlayMethAndLotClsWithLotcId: (NSNumber*) lotcId
    pmetId: (NSNumber*) pmetId
    maccId: (NSNumber*) maccId
    completionHandler: (void (^)(NSArray<SWGFootballBetOddsInfo>* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/index/football/getOddsByPlayMethAndLotCls"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (lotcId != nil) {
        queryParams[@"lotcId"] = lotcId;
    }
    if (pmetId != nil) {
        queryParams[@"pmetId"] = pmetId;
    }
    if (maccId != nil) {
        queryParams[@"maccId"] = maccId;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSArray<SWGFootballBetOddsInfo>*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSArray<SWGFootballBetOddsInfo>*)data, error);
                                }
                            }];
}



@end
