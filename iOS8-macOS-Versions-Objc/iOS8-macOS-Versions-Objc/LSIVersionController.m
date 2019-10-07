//
//  LSIVersionController.m
//  iOS8-macOS-Versions-Objc
//
//  Created by Paul Solt on 10/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersionController.h"
#import "LSIMacOSVersion.h"		// Swift makes all code files available in a module

@implementation LSIVersionController

- (instancetype)init {
	self = [super init];
	if (self != nil) {
		// Allocate the memory (request memory to store array)
		// Initialize the array at that memory location
		// _versions = [[NSArray alloc] init];
		
		// Objects as Optionals (If it's not initialized it's nil / NULL)
		// Send messages to nil (nothing happens, no crash!)
		
		// C-string vs. Objective-C String
		//		char *myName = "Paul";
		//		NSString *favoriteColor = @"Blue";
		
		
		_versions = [[NSArray alloc] initWithObjects:
					 [[LSIMacOSVersion alloc] initWithName:@"Cheetah" releaseDate:@"March 24, 2001"],
					 [[LSIMacOSVersion alloc] initWithName:@"Puma" releaseDate:@"September 25, 2001"],
					 [[LSIMacOSVersion alloc] initWithName:@"Jaguar" releaseDate:@"August 24, 2002"],
					 [[LSIMacOSVersion alloc] initWithName:@"Panther" releaseDate:@"October 24, 2003"],
					 [[LSIMacOSVersion alloc] initWithName:@"Tiger" releaseDate:@"April 29, 2005"],
					 [[LSIMacOSVersion alloc] initWithName:@"Leopard" releaseDate:@"October 26, 2007"],
					 [[LSIMacOSVersion alloc] initWithName:@"Snow Leopard" releaseDate:@"August 28, 2009"],
					 [[LSIMacOSVersion alloc] initWithName:@"Lion" releaseDate:@"July 20, 2011"],
					 [[LSIMacOSVersion alloc] initWithName:@"Mountain Lion" releaseDate:@"July 25, 2012"],
					 [[LSIMacOSVersion alloc] initWithName:@"Mavericks" releaseDate:@"October 22, 2013"],
					 [[LSIMacOSVersion alloc] initWithName:@"Yosemite" releaseDate:@"October 16, 2014"],
					 [[LSIMacOSVersion alloc] initWithName:@"El Capitan" releaseDate:@"September 30, 2015"],
					 [[LSIMacOSVersion alloc] initWithName:@"Sierra" releaseDate:@"September 20, 2016"],
					 [[LSIMacOSVersion alloc] initWithName:@"High Sierra" releaseDate:@"September 25, 2017"],
					 [[LSIMacOSVersion alloc] initWithName:@"Mojave" releaseDate:@"September 24, 2018"],
					 [[LSIMacOSVersion alloc] initWithName:@"Catalina" releaseDate:@"October, 2019?"],
					 nil];
	}
	return self;
}

@end
