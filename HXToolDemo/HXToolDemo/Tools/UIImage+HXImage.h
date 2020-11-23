//
//  UIImage+HXImage.h
//  HXToolDemo
//
//  Created by SS001 on 2020/11/23.
//  Copyright © 2020 SS001. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (HXImage)


/// 加载本地图片
/// @param name 图片名称
+ (UIImage *)hx_imageWithName:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
