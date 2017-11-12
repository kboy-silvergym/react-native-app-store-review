//
//  RNAppStoreReview.m
//
//  Created by Jérémy Magrin on 24/04/2017.
//  Copyright © 2017 Jérémy Magrin. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(RNAppStoreReview, NSObject)

RCT_EXTERN_METHOD(requestReview: (NSString *)appIdentifier)

@end
