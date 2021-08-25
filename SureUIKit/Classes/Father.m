//
//  Father.m
//  CaseStudy-DeallocCrash
//
//  Created by bytedance on 2021/4/21.
//

#import "Father.h"

@implementation Father

- (void)dealloc {
    self.father_name = nil;
}

@end
