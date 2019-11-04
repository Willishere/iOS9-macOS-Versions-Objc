//
//  LSIVersion.m
//  ios9 Objc
//
//  Created by William Chen on 11/4/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "LSIVersion.h"
//implementation file
//Private
@implementation LSIVersion


//init(name: String, releaseDate: String){
//    self.name = name
//    self.releaseDate = releaseDate
//}

- (instancetype)initWithName: (NSString *)name releaseDate: (NSString*)releaseDate {
    self = [super init];
    if (self) {
        // Setup the object
        _name = name;
        _releaseDate = releaseDate;
        
    }
    
    return self;
}

@end
