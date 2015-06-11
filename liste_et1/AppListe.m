//
//  AppListe.m
//  liste_et1
//
//  Created by jerome bourbiaux on 04/05/2015.
//  Copyright (c) 2015 JB. All rights reserved.
//

#import "AppListe.h"

@implementation AppListe

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.liste = @[@"Courses",@"Bricolage",@"Film",@"To Do",@"Cadeaux"];
    }
    return self;
}


@end
