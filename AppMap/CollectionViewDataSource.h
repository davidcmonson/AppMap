//
//  CollectionViewDataSource.h
//  AppMap
//
//  Created by David Monson on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

static NSString *cellID = @"cellID";

@interface CollectionViewDataSource : NSObject <UICollectionViewDataSource>


- (NSArray *) imageNames;

@end
