//
//  ViewController.h
//  iOS8-macOS-Versions-Objc
//
//  Created by Paul Solt on 10/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

// # = preprocessor
#import <UIKit/UIKit.h>

//
/*
 ViewController.h  - header file
 ViewController.m - implementation file
 
 C programming
	 Book.h
	 Book.c
 
 Header file
	Declare your interface (functions that you provide)
	Swift Interface
	Declare our function names without actual logic
	Like a protocol interface from Swfit
 
 Implementation File
	Add the actual logic

 */

// Class Interface


// Objective-C keywords use @ symbol
// @interface <class-name>: <super-class>

// You must subclass from NSObject or something class, this is different from Swift
// MKAnnoation required you to subclass from NSObject because it's built in Objc


@interface ViewController: UIViewController

// -/+ instance method / static method (class method)
// instance, means we call this on an object
// static, means we call this on the class itself

// Blueprints = class
// Building = instance


// Return type is on the left

// func calculateCakeBakeTime() -> TimeInterval { }
// NS = NextStep (Steve Jobs created after being fired from Apple)
- (NSTimeInterval)calculateCakeBakeTime;

//static func numberOfInstances() -> Int { }
+ (int)numberOfInstances; // static that returns an Integer

// primative types are all lower case
// int, float, double, char
// Pointers
// char *     =  c-string (programming language c)
// * = star


@end

