//
//  AViewCrl.m
//  ComponentDemo
//
//  Created by 华晓伟 on 2019/4/30.
//  Copyright © 2019年 华晓伟. All rights reserved.
//

#import "AViewCrl.h"

@interface AViewCrl ()

@end

@implementation AViewCrl

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = @"abcdefg";
    NSString *newStr = [str substringToIndex:100];
    NSLog(@"+++++++++++++++%@",newStr);
    self.view.backgroundColor = [UIColor whiteColor];
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
