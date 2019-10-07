//
//  LSIVersionsTableViewController.m
//  iOS8-macOS-Versions-Objc
//
//  Created by Paul Solt on 10/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSIVersionsTableViewController.h"
#import "LSIVersionController.h"
#import "LSIMacOSVersion.h"

@interface LSIVersionsTableViewController ()

@end

@implementation LSIVersionsTableViewController

- (instancetype)initWithCoder:(NSCoder *)coder {
	self = [super initWithCoder:coder];
//	if (self != nil) { // required to compare to nil in Swift
	if (self) {
		// always access properties via _ (underscore) don't use self.dot syntax (side effects)
		
		_versionController = [[LSIVersionController alloc] init];
	}
	return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];

}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

	// Property accessors (how to get values)
	// 1. Property dot syntax  .
	// 2. Method call syntax []
    
	//return versionController.versions.count			// Swift
	return self.versionController.versions.count;		// dot syntax for properties
//	return [[[self versionController] versions] count];	// Method calling
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    
//    let version = versionController.versions[indexPath.row] // Swift
	LSIMacOSVersion *version = self.versionController.versions[indexPath.row];
	
	cell.textLabel.text = version.name;
	cell.detailTextLabel.text = version.releaseDate;
    
//	print("Version: \(version.name)") // Swift
	NSLog(@"Version: %@ Release Date: %@ Index: %ld", version.name, version.releaseDate, indexPath.row);
	// Tokens: %@ = object, %d = integer, %ld = long integer == NSInteger
	
    return cell;
}

// Be consistent with your style!


@end
