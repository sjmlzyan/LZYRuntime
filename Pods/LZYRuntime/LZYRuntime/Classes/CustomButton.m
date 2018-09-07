//
//  CustomButton.m
//  CocoaPodTest
//
//  Created by lizuoying on 2018/9/7.
//  Copyright © 2018年 lizuoying. All rights reserved.
//

#import "CustomButton.h"

@implementation CustomButton

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (void)logButtonInfo {
    NSLog(@"this is customButton");
}

- (void)addLog {
    NSLog(@"this is addLog");
}



@end
