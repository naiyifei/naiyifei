//
//  xxViewController.m
//  lanuchimage
//
//  Created by gxsky on 16/9/22.
//  Copyright © 2016年 lanuchimage. All rights reserved.
//

#import "xxViewController.h"

@interface xxViewController ()

@end

@implementation xxViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    //
    
    //[self.view setBackgroundColor:[UIColor brownColor]];
    
//    aaViewController *xx=  [[aaViewController alloc] init];
//    xx.aadelegate = self;
    
}


-(void)DismissContactsCtrl{
     NSLog(@"cd:2ddddddd");
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

- (IBAction)click:(id)sender {
    
    CGRect temp = CGRectMake(_xxx.frame.origin.x, _xxx.frame.origin.y, _xxx.frame.size.width+50, _xxx.frame.size.height+20);
    
 
    [ShowBtnColor ChangeRootViewBtnRect:temp blockcompletion:^(UIColor *colorEnum) {
        /*函数回调 当block执行时就会回到这里*/
        _xxx.backgroundColor = colorEnum;
    }];
    
  
    //==================================================================
    
    
    ShowBtnColor *xx = [[ShowBtnColor alloc] init];
    
    xx.Str = @"bbbb444123";
    //[xx setStr:@"vvvcccc"];
    
    NSString *bb = xx.Str;
    NSLog(@"cd bb:%@", bb);
    
//    [xx paySalaryForStaff:007 withMoney:^(int salary) {
//        if(salary==50000)
//            
//        {
//            
//            NSLog(@"我靠，这个月绩效满分啊！和朋友庆祝一下！");
//            
//            //code 拿着工资各种败家……
//            
//        }
//
//    }];
    
    
    [xx paySalaryForStaff:^(int salary) {
        if(salary==50000)
            
        {
            
            NSLog(@"我靠，这个月绩效满分啊！和朋友庆祝一下！");
            
            //code 拿着工资各种败家……
            
        }
        
    }];
    
    [xx paySalary:5000];
    
}

- (IBAction)xxxxx:(id)sender {
    
    //aaViewController *aa = [[aaViewController alloc] initWithNibName:@"aaViewController" bundle:nil];
    aaViewController *aa = [[aaViewController alloc] init ];
    aa.view.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
 
    
    aa.aadelegate = self;
    
    //NSLog(@"cd self:%@", NSStringFromCGRect(self.view.frame) );
   //NSLog(@"cd aa:%@", NSStringFromCGRect(aa.view.frame) );
 
    //必须要 不然子视图 按钮无响应
    [self addChildViewController:aa];
    [self.view addSubview:aa.view];
 
 
    
 
}



@end
