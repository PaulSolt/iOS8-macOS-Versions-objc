//
//  LSIVersionController.h
//  iOS8-macOS-Versions-Objc
//
//  Created by Paul Solt on 10/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LSIVersionController : NSObject

@property NSArray *versions;

- (instancetype)init;	// Defined in NSObject (technically don't need it redefined here)

@end
