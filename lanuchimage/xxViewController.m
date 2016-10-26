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
    
 
//    ShowBtnColorSon *xx=  [[ShowBtnColorSon alloc] init];
//    
//    [xx paySalary:5 xx:@"df4ds54few"];
    
    
    void (^msgblocks) (void) = ^(void)
    {
        NSLog(@"123456");
    };
    
    
    msgblocks();
    
    
          NSStringEncoding gbk = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    
    NSString *aa =(NSString *)CFBridgingRelease(CFURLCreateStringByAddingPercentEscapes(kCFAllocatorDefault,
                                                              (CFStringRef)@"你傲娇啊",
                                                              NULL,
                                                              CFSTR(":/?#[]@!$&’()*+,;="),
                                                              (int)gbk));
    
    
    NSString*Cookie =[NSString stringWithFormat:@"user=%@", aa ];
    
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    
    manager.responseSerializer = [AFHTTPResponseSerializer serializer];
    
    [manager.requestSerializer setValue:Cookie forHTTPHeaderField:@"Cookie"];
    
    NSString *URL = [NSString stringWithFormat:@"http://web.gxsky.com/nyf/2016/xx.php"];
    
   //__block NSStringEncoding gbk = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    
    [manager POST:URL parameters:nil progress:^(NSProgress * _Nonnull downloadProgress)
     {
         //这里可以获取到目前的数据请求的进度
     }
          success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject)
     {
         //请求成功
     
         
        NSString *xx = [[NSString alloc] initWithData: responseObject encoding: gbk];
         
         NSLog(@"xx:%@", xx);
         
     }
          failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error)
     {
         //请求失败
         NSLog(@"e:%@", [error localizedDescription]);
     }];

    
    
    
    
    
    
    
    
}



-(void)DismissContactsCtrl:(UIColor *)color
{
    self.view.backgroundColor = color;
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
 
 
    
    [xx paySalaryForStaff:007 withMoney:^(int salary) {
        if(salary==50000)
            
        {
            
            NSLog(@"我靠，这个月绩效满分啊！和朋友庆祝一下！");
            
            //code 拿着工资各种败家……
            
        }

    }];
    
    
//    [xx paySalaryForStaff:^(int salary) {
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
    
    [xx paySalary:5000];
    
}

- (IBAction)xxxxx:(id)sender {
    
    //aaViewController *aa = [[aaViewController alloc] initWithNibName:@"aaViewController" bundle:nil];
    aaViewController *aa = [[aaViewController alloc] init ];
    aa.view.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height);
 
    
    //aa.aadelegate = self;
    
    
     [aa selector_changecolor:^(UIColor *color) {
         self.view.backgroundColor = color;
     }];
    
    
    
    //NSLog(@"cd self:%@", NSStringFromCGRect(self.view.frame) );
 
 
    
    
//    aa.changebackcolor = ^(UIColor *color)
//    {
//        self.view.backgroundColor = color;
//    };
    
    
    //必须要 不然子视图 按钮无响应
    //[self addChildViewController:aa];
    //[self.view addSubview:aa.view];
 
 
    
 
}



@end
