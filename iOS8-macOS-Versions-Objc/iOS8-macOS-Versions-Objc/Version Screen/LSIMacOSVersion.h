//
//  LSIMacOSVersion.h
//  iOS8-macOS-Versions-Objc
//
//  Created by Paul Solt on 10/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

//class MacOSVersion {
//	var name: String
//	var releaseDate: String
//	init(name: String, releaseDate: String) { }
//}

@interface LSIMacOSVersion: NSObject

@property (nonatomic) NSString *name;				// _name
@property NSString *releaseDate;		// _releaseDate

// id = the any type (AnyObject)
//- (id)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate;


//init(name: String, releaseDate: String)
- (instancetype)initWithName:(NSString *)name releaseDate:(NSString *)releaseDate;


@end


// Swift: Character = char

// char *firstName, lastName;
// 1. char *firstName  => "Paul"
// 2. char lastName    => 'P'

// NEVER declare multiple variables on one line
