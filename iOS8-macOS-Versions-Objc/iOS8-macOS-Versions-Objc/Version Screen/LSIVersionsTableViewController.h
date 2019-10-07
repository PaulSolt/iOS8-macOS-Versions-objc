//
//  LSIVersionsTableViewController.h
//  iOS8-macOS-Versions-Objc
//
//  Created by Paul Solt on 10/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

// 1. Import code files (Can lead to cycles)
// 2. Forward class declaration

@class LSIVersionController;		// like an IOU (will provide header in implementation files)
//@class MyCustomClass;

@interface LSIVersionsTableViewController : UITableViewController

@property LSIVersionController *versionController;

// @property MyCustomClass *something;

@end
