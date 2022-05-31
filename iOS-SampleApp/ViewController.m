//
//  ViewController.m
//  iOS-SampleApp
//
//  Created by PengfeiXin on 2022/5/31.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view addSubview:({
            UILabel *label  = [[UILabel alloc] init];
            label.text = @"Hello World!";
            [label sizeToFit];
            label.center = CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2);
            label;
    })];
}


@end
