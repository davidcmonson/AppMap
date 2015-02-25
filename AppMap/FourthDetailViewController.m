//
//  FourthDetailViewController.m
//  AppMap
//
//  Created by David Monson on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FourthDetailViewController.h"


@interface FourthDetailViewController ()

@end

@implementation FourthDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.image = [UIImage imageNamed:[NSString stringWithFormat:@"%@", self.image]];
    
    
    //self.imageView = [UIImageView new]; //alloc]initWithImage:self.image];
    self.imageView.image = self.image;
    

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
