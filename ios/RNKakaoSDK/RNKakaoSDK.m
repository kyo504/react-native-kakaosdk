//
//  RNKakaoSDK.m
//  RNKakaoSDK
//
//  Created by Daniel Jung on 07/03/2019.
//  Copyright © 2019 Daniel Jung. All rights reserved.
//

#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(stest, NSObject)
RCT_EXTERN_METHOD(addEvent:(NSString *)name location:(NSString *)location success:(RCTPromiseResolveBlock)success reject:(RCTPromiseRejectBlock)reject);

        @end
