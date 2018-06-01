//
//  ObjHelper.m
//  GraphicsTest
//
//  Created by James Clarke on 5/31/18.
//  Copyright © 2018 James Clarke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <uikit/uikit.h>
#include <CoreGraphics/CGGeometry.h>
#import "cpptest.hpp"

@interface ObjHelper : NSObject

//String tests
+ (NSString *)getMessageObjC; // do it in objective c
+ (NSString *)getMessageCpp; // do it in Cpp

//CA tests
- (void)initCA: (UIView *)source;


// TODO: objective c function that does some core animation

@end

@implementation ObjHelper
+ (NSString *)getMessageObjC {
    return @"HelloWorld";
}

+ (NSString *)getMessageCpp {
    return nil;
}

- (void)initCA: (UIView *)source {
    
//    [source.view.setLayer setWantsLayer:YES];
//    CATiledLayer* hostedLayer = [CATiledLayer layer];
     CAShapeLayer* shape = [CAShapeLayer layer];
    shape.fillColor = UIColor.orangeColor.CGColor;
    [shape setPath:[[UIBezierPath bezierPathWithOvalInRect:CGRectMake(50, 50, 100, 100)] CGPath]];
    shape.frame = CGRectMake(0, 0, 10, 10);
    
    [source.layer addSublayer:shape];
    //[myView setLayer:hostedLayer];
}

@end
