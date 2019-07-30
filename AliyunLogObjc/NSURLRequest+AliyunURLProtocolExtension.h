//
//  NSURLRequest+AliyunURLProtocolExtension.h
//  AliyunLogObjc
//
//  Created by chenhonghui on 2019/7/30.
//  Copyright © 2019 陈宏晖. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSURLRequest (AliyunURLProtocolExtension)

- (NSURLRequest *)aluyunHttpdns_getPostRequestIncludeBody;

@end

NS_ASSUME_NONNULL_END
