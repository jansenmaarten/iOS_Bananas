//
//  BananaFactory.h
//  Bananas
//
//  Created by Maarten Jansen on 13/12/12.
//  Copyright (c) 2012 iCapps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Banana.h"

@interface BananaFactory : NSObject

+ (Banana *)createBrazilianBanana;
+ (Banana *)createThaiBanana;

@end
