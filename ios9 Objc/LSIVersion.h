//
//  LSIVersion.h
//  ios9 Objc
//
//  Created by William Chen on 11/4/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import <Foundation/Foundation.h>

//interface file
//public interface
@interface LSIVersion : NSObject
//NS = Next Step
@property NSString *name;
//Objc will generate 3 things
//1. Backing variable (instance variable: _name)
//2. Getter method



@property NSString *releaseDate;

//init(name: String, releaseDate: String)
- (instancetype)initWithName: (NSString *)name releaseDate: (NSString*)releaseDate;

// +/- = class method/instance method // Swift: class or static
// (instancetype) = (return type) instancetype means it's returning a LSIVersion object



@end


