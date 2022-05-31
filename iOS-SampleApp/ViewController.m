//
//  ViewController.m
//  iOS-SampleApp
//
//  Created by PengfeiXin on 2022/5/31.
//

#import "ViewController.h"

@interface TestView : UIView

@end

@implementation TestView

- (instancetype)init{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)willMoveToSuperview:(nullable UIView *)newSuperview{
    [super willMoveToSuperview:newSuperview];
}

- (void)didMoveToSuperview{
    [super didMoveToSuperview];
}

- (void)willMoveToWindow:(nullable UIWindow *)newWindow{
    [super willMoveToWindow:newWindow];
}

- (void)didMoveToWindow{
    [super didMoveToWindow];
}

@end

@interface ViewController ()

@end

@implementation ViewController

- (instancetype)init{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated{
    [super viewDidDisappear:animated];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
    
    // hello world
//    [self.view addSubview:({
//            UILabel *label  = [[UILabel alloc] init];
//            label.text = @"Hello World!";
//            [label sizeToFit];
//            label.center = CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2);
//            label;
//    })];
    
//    UIView *view = [[UIView alloc]init];
//    view.backgroundColor = [UIColor redColor];
//    view.frame = CGRectMake(100, 100, 100, 100);
//    [self.view addSubview:view];
    
    TestView *view2 = [[TestView alloc]init];
    view2.backgroundColor = [UIColor greenColor];
    view2.frame = CGRectMake(150, 150, 100, 100);
    [self.view addSubview:view2];
    
}


@end
