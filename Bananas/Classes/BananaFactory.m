//
//  BananaFactory.m
//  Bananas
//
//  Created by Maarten Jansen on 13/12/12.
//  Copyright (c) 2012 iCapps. All rights reserved.
//

#import "BananaFactory.h"

@implementation BananaFactory

+ (Banana *)createBrazilianBanana {
    Banana *banana = [[Banana alloc] init];
    banana.countryOfOrigin = @"Brazil";
    return banana;
}

+ (Banana *)createThaiBanana {
    Banana *banana = [[Banana alloc] init];
    banana.countryOfOrigin = @"Thailand";
    return banana;
}

@end
