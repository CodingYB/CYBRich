//
//  NSBundle+CYBRich.m
//  CYBRich
//
//  Created by sunsea on 2021/2/1.
//

#import "NSBundle+CYBRich.h"
#import "CYBRichViewController.h"
@implementation NSBundle (CYBRich)
+ (instancetype)cybRich_bundle{
    static NSBundle *cybRichBundle = nil;
    if (cybRichBundle == nil) {
        NSBundle *bundle = [NSBundle bundleForClass:[CYBRichViewController class]];
        NSURL *url = [bundle URLForResource:@"CYBRich" withExtension:@"bundle"];
        cybRichBundle = [self bundleWithURL:url];
    }
    return cybRichBundle;
}
@end
