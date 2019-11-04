//
//  ViewController.m
//  ios9 Objc
//
//  Created by William Chen on 11/4/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "ViewController.h"
#import "LSIVersion.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    let name = "Paul Solt"
    NSString *name = @"Paul Solt";
    // @"Objective-C String"
    // "C String" = C programming language
//    print("Hi my name is \(name)") //Swift
    NSLog(@"Hi my name is %@ there are %lu characters", name, name.length ); // %@ = token that matches an object
    
    // 1. Get the space (Buying the land)
    // 2. Initialize the object (Build the house)
    
    
    LSIVersion *version = [[LSIVersion alloc] initWithName: @"Catalina"
                                               releaseDate: @"October 7th, 2019"];
    NSLog(@"Version: %@ releaseDate: %@", version.name, version.releaseDate);
    
    
}


@end
