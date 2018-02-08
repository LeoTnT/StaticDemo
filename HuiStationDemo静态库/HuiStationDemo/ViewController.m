//
//  ViewController.m
//  HuiStationDemo
//
//  Created by 李超 on 2018/2/6.
//  Copyright © 2018年 李超. All rights reserved.
//

#import "ViewController.h"
#import "HuiStationController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    HuiStationController *vc = [HuiStationController controller];

    [self presentViewController:vc animated:YES completion:nil];

}

@end
