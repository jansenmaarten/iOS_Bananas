//
//  Banana.m
//  Bananas
//
//  Created by Maarten Jansen on 13/12/12.
//  Copyright (c) 2012 iCapps. All rights reserved.
//

#import "Banana.h"

@implementation Banana

- (NSString *)description {
    return [NSString stringWithFormat:@"Banana from: %@", self.countryOfOrigin];
}

@end

