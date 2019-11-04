//
//  LSIVersionController.m
//  ios9 Objc
//
//  Created by William Chen on 11/4/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

#import "LSIVersionController.h"
#import "LSIVersion.h"
@implementation LSIVersionController
- (instancetype)init {
    self = [super init];  // super.init()
    if (self) {
        
//        _versions = [[NSArray alloc] init];  // empty array
        _versions = [[NSArray alloc] initWithObjects:
                     [[LSIVersion alloc] initWithName:@"Cheetah" releaseDate:@"March 24, 2001"],
                     [[LSIVersion alloc] initWithName:@"Puma" releaseDate:@"September 25, 2001"],
                     [[LSIVersion alloc] initWithName:@"Jaguar" releaseDate:@"August 24, 2002"],
                     [[LSIVersion alloc] initWithName:@"Panther" releaseDate:@"October 24, 2003"],
                     [[LSIVersion alloc] initWithName:@"Tiger" releaseDate:@"April 29, 2005"],
                     [[LSIVersion alloc] initWithName:@"Leopard" releaseDate:@"October 26, 2007"],
                     [[LSIVersion alloc] initWithName:@"Snow Leopard" releaseDate:@"August 28, 2009"],
                     [[LSIVersion alloc] initWithName:@"Lion" releaseDate:@"July 20, 2011"],
                     [[LSIVersion alloc] initWithName:@"Mountain Lion" releaseDate:@"July 25, 2012"],
                     [[LSIVersion alloc] initWithName:@"Mavericks" releaseDate:@"October 22, 2013"],
                     [[LSIVersion alloc] initWithName:@"Yosemite" releaseDate:@"October 16, 2014"],
                     [[LSIVersion alloc] initWithName:@"El Capitan" releaseDate:@"September 30, 2015"],
                     [[LSIVersion alloc] initWithName:@"Sierra" releaseDate:@"September 20, 2016"],
                     [[LSIVersion alloc] initWithName:@"High Sierra" releaseDate:@"September 25, 2017"],
                     [[LSIVersion alloc] initWithName:@"Mojave" releaseDate:@"September 24, 2018"],
                     [[LSIVersion alloc] initWithName:@"Catalina" releaseDate:@"October, 2019?"],
                     nil];
    }
    return self;
}



@end
