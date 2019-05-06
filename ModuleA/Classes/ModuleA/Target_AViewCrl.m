//
//  Target_AViewCrl.m
//  ModuleA
//
//  Created by 华晓伟 on 2019/5/5.
//

#import "Target_AViewCrl.h"
#import "AViewCrl.h"

@implementation Target_AViewCrl

-(UIViewController *)Action_TagetViewController:(NSDictionary *)params
{
     AViewCrl *crl = [[AViewCrl alloc]init];
    //根据需求是否进行数据传递
    return crl;
}

@end
