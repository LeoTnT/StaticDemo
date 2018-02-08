//
//  HuiStationController.m
//  HuiStationSDK
//
//  Created by 李超 on 2018/2/6.
//  Copyright © 2018年 李超. All rights reserved.
//

#import "HuiStationController.h"

@interface HuiStationController ()

@end

@implementation HuiStationController

+ (instancetype)controller {
    
//    NSBundle *mainBundle = [NSBundle mainBundle];
    NSBundle *HuiBundle = [NSBundle bundleForClass:[self class]];
    NSBundle *bundle = [NSBundle bundleWithPath:[HuiBundle pathForResource:@"HuiBundle" ofType:@"bundle"]];
     return [[UIStoryboard storyboardWithName:@"HuiStationController" bundle:bundle] instantiateViewControllerWithIdentifier:NSStringFromClass(self)];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
