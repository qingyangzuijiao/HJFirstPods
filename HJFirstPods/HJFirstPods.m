//
//  HJFirstPods.m
//  HJFirstPods
//
//  Created by whj on 2019/11/30.
//  Copyright © 2019 whj. All rights reserved.
//

#import "HJFirstPods.h"

@implementation HJFirstPods

+ (void)summary {
    
    NSLog(@"很荣幸见到你，这是whj发布的第一个pod框架!!!");
    
}

+ (NSString *)current_version {
    
    return [NSString stringWithFormat:@"%@", [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"]];
    
}
@end
