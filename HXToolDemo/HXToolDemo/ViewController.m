//
//  ViewController.m
//  HXToolDemo
//
//  Created by SS001 on 2020/8/15.
//  Copyright © 2020 SS001. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+HXImage.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.imgView.image = [UIImage hx_imageWithName:@"编组 2"];
}


@end
