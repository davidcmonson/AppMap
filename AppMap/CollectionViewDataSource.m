//
//  CollectionViewDataSource.m
//  AppMap
//
//  Created by David Monson on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "CollectionViewDataSource.h"



@implementation CollectionViewDataSource

- (NSArray *) imageNames {
    NSArray *imageNames = @[@"fox",
                            @"lamp",
                            @"mrbean",
                            @"pomeranian",
                            @"unicorn",
                            @"nyan"];
    return imageNames;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [self imageNames].count;
}


- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:cellID forIndexPath:indexPath];
    
    NSArray *subviews = [cell.contentView subviews];
    for (UIView *view in subviews) {
        [view removeFromSuperview];
    }
    
    UIImage *image = [UIImage imageNamed:[self imageNames][indexPath.row]];
    UIImageView *imageView = [[UIImageView alloc]initWithImage:image];
    [cell.contentView addSubview:imageView];
    
    return cell;
}


@end
