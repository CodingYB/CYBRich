//
//  UIImage+Rich.m
//  CYBRich
//
//  Created by sunsea on 2021/2/2.
//

#import "UIImage+Rich.h"
@implementation UIImage (Rich)
+ (UIImage *)rich_imageNamed:(NSString *)name
{
    NSBundle *bundle = [NSBundle cybRich_bundle];
    UIImage *image = [UIImage imageNamed:name inBundle:bundle compatibleWithTraitCollection:nil];
    return image;
}
@end
