//
//  RNKakaoSDK.swift
//  RNKakaoSDK
//
//  Created by Daniel Jung on 08/03/2019.
//  Copyright © 2019 Daniel Jung. All rights reserved.
//

import Foundation

@objc(RNKakaoSDK)
class RNKakaoSDK: RCTEventEmitter {
    override func supportedEvents() -> [String]! {
        return ["Hello"]
    }

    @objc override func constantsToExport() -> Dictionary<AnyHashable, Any> {
        return [
            "a": "A",
            "b": "B"
        ];
    }

    @objc func addEvent(_ name: String, location: String, success: RCTPromiseResolveBlock, reject: RCTPromiseRejectBlock) -> Void {
        print("Hello there")
        success(["back atcha 23"]);
        sendEvent(withName: "Hello",body: [
            "message": "Take me to your leader"
            ]);
    }
}
