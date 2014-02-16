//
//  SMTabBarItem.m
//  SMSplitViewController
//
//  Created by Sergey Marchukov on 15.02.14.
//  Copyright (c) 2014 Sergey Marchukov. All rights reserved.
//

#import "SMTabBarItem.h"

@implementation SMTabBarItem

- (id)init {
    
    return [self initWithImage:[UIImage imageNamed:@""] andTitle:@""];
}

- (id)initWithImage:(UIImage *)image andTitle:(NSString *)title {
    
    self = [super init];
    
    if (self) {
        
        self.image = image;
        self.title = title;
    }
    
    return self;
}

@end

