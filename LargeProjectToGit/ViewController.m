//
//  ViewController.m
//  LargeProjectToGit
//
//  Created by liang lee on 2019/5/6.
//  Copyright © 2019年 li xiao yang. All rights reserved.
//

#import "ViewController.h"
#import "LQScanViewController.h"
@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self pushToNextVC];
}

-(void)pushToNextVC{
    LQScanViewController *scanVC = [[LQScanViewController alloc]init];
    [self.navigationController pushViewController:scanVC animated:YES];
}

@end
