//
//  aluyunCustomURLProtocol.m
//  AliyunLogObjc
//
//  Created by chenhonghui on 2019/7/30.
//  Copyright © 2019 陈宏晖. All rights reserved.
//

#import "AluyunCustomURLProtocol.h"

#import "NSURLRequest+AliyunURLProtocolExtension.h"

@implementation AluyunCustomURLProtocol

+ (NSURLRequest *)canonicalRequestForRequest:(NSURLRequest *)request {
    
    return [request aluyunHttpdns_getPostRequestIncludeBody];
}
@end
