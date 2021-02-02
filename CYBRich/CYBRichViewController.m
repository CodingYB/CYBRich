//
//  CYBRichViewController.m
//  CYBRich
//
//  Created by sunsea on 2021/1/29.
//

#import "CYBRichViewController.h"
#import "NSBundle+CYBRich.h"
#import "UIImage+Rich.h"
@interface CYBRichViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *topImgV;
@property (weak, nonatomic) IBOutlet UIImageView *centerImgV;

@end

@implementation CYBRichViewController
+ (instancetype)cybRichViewController
{
    CYBRichViewController *richVC = [[CYBRichViewController alloc] initWithNibName:NSStringFromClass([self class]) bundle:[NSBundle cybRich_bundle]];
    return richVC;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.topImgV.image = [UIImage rich_imageNamed:@"topBg"];
    // Do any additional setup after loading the view from its nib.
}
- (void)setBgViewColor:(UIColor *)color
{
    self.view.backgroundColor = color;
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
