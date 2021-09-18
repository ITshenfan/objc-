//
//  ViewController.m
//  iosAppTest
//
//  Created by 申凡 on 2021/9/14.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel * label = [[UILabel alloc] init];
    label.text = @"公告";
    label.textColor = [UIColor redColor];
    label.font = [UIFont systemFontOfSize:24];
    [self.view addSubview:label];

//    [self makeUI];

}


- (void)makeUI {
    self.automaticallyAdjustsScrollViewInsets = NO;
    [self.navigationController.navigationBar setShadowImage:[UIImage new]];
    //标题

    
    
}


@end
