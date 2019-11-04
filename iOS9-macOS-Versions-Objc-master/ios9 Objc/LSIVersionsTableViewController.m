//
//  LSIVersionsTableViewController.m
//  ios9 Objc
//
//  Created by William Chen on 11/4/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "LSIVersionsTableViewController.h"
#import "LSIVersionController.h"
#import "LSIVersion.h"

@interface LSIVersionsTableViewController ()

@end

@implementation LSIVersionsTableViewController

//Called when we create a ViewController
- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        _controller = [[LSIVersionController alloc] init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark - Table view data source



- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    return self.controller.versions.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"VersionCell" forIndexPath:indexPath];
    
    
    // Configure the cell...
//    LSIVersion *version = [self.controller.versions objectAtIndex:indexPath.row];//ESC then type method name (objectAtIndex)
    LSIVersion *version = [self.controller.versions objectAtIndex:indexPath.row];
    
    //Dot Syntax
    cell.textLabel.text = version.name;
    cell.detailTextLabel.text = version.releaseDate;
    
    //Method Call Syntax (Original Obj-C Syntax)
    [[cell textLabel] setText:[version name]];
    [[cell detailTextLabel] setText:[version releaseDate]];
    
    return cell;
}



@end
