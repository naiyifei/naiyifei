//
//  aaViewController.m
//  lanuchimage
//
//  Created by gxsky on 16/10/9.
//  Copyright © 2016年 lanuchimage. All rights reserved.
//

#import "aaViewController.h"

@interface aaViewController ()

@end

@implementation aaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    //[self.view setBackgroundColor:[UIColor redColor]];
    
 
    
//    UIButton *But_Visitor= [UIButton buttonWithType:UIButtonTypeRoundedRect];
//    [But_Visitor setTitle: @"访客" forState: UIControlStateNormal];
//    
// 
//    But_Visitor.titleLabel.numberOfLines = 0;
//    But_Visitor.titleLabel.textAlignment = NSTextAlignmentCenter;
//    
//    But_Visitor.frame = CGRectMake(170, 110 , 50, 40);
//  
//    But_Visitor.titleLabel.font = [UIFont systemFontOfSize:14];
//    
//    [But_Visitor addTarget:self action:@selector(Visitor_Click:) forControlEvents:UIControlEventTouchUpInside];
//    
//    //[self.view addSubview: But_Visitor];
//   
//    [self.view insertSubview:But_Visitor atIndex:1001];
}


-(void)Visitor_Click:(id)sender {
    //NSLog(@"cd:sender1");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}






/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

//- (IBAction)xxx:(id)sender {
//    
//     NSLog(@"cd:sender");
//    //[self.aadelegate DismissContactsCtrl];
// 
//    
//
//}


- (IBAction)aa:(id)sender {
    
    
    
    if( [self.aadelegate respondsToSelector:@selector(DismissContactsCtrl)] ){
          NSLog(@"111");
        [self.aadelegate DismissContactsCtrl];
    }
}


@end
