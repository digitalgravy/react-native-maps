//
//  AIRMapUrlTileManager.m
//  AirMaps
//
//  Created by cascadian on 3/19/16.
//  Copyright © 2016. All rights reserved.
//

#import <RCTBridge.h>
#import "RCTConvert+MapKit.h"
#import <RCTConvert+CoreLocation.h>
#import <RCTEventDispatcher.h>
#import <RCTViewManager.h>
#import <UIView+React.h>
#import "AIRMapMarker.h"
#import "AIRMapUrlTile.h"

#import "AIRMapUrlTileManager.h"

@interface AIRMapUrlTileManager()

@end

@implementation AIRMapUrlTileManager


RCT_EXPORT_MODULE()

- (UIView *)view
{
    AIRMapUrlTile *tile = [AIRMapUrlTile new];
    return tile;
}

RCT_EXPORT_VIEW_PROPERTY(urlTemplate, NSString)

@end
