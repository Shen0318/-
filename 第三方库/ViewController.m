//
//  ViewController.m
//  第三方库
//
//  Created by 申明达 on 2023/2/16.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,strong)UIScrollView *scrollview;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    [self.view addSubview:self.scrollview];
}


-(UIScrollView *)scrollview {
    if(_scrollview == nil){
        _scrollview = [[UIScrollView alloc]initWithFrame:CGRectMake(10, 100, 300, 600)];
        _scrollview.backgroundColor = UIColor.grayColor;
    }
    return _scrollview;
}

@end
