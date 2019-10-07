//
//  LSIMacOSVersion.m
//  iOS8-macOS-Versions-Objc
//
//  Created by Paul Solt on 10/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIMacOSVersion.h"

@implementation LSIMacOSVersion


//init(name: String, releaseDate: String) {
//	self.name = name
//	self.releaseDate = releaseDate
//	super.init()
//}

- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate {
	self = [super init];	// Call a method we use [ ] (SmallTalk)
	if (self != nil) {		// Swift omits () in if/else statements
		// Do our setup
		
		// Use the ivar (_name) not the property to set the variable
		_name = name;
		_releaseDate = releaseDate;
		
		// Don't use properties in init methods because they can have side effects (getter / setters)
		// name = name; // To access properties you need to use "self.name"
	}
	return self;
}


@end
