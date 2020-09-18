//
//  MCFace.m
//  MegviiFace
//
//  Created by zhanbin on 2020/9/17.
//  Copyright © 2020 yuepaidui. All rights reserved.
//

#import "MCFace.h"
#import "MGImageData.h"

@interface MCFace()

@property (nonatomic, strong) MGImageData *imageData;

@end

@implementation MCFace

- (instancetype)init
{
    self = [super init];
    if (self) {
        _imageData = [[MGImageData alloc] initWithSampleBuffer:nil];
    }
    return self;
}

@end
