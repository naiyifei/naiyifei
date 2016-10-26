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
    
 
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}






-(void)selector_changecolor:(changecolor)xx
{
     UIColor *color = [UIColor greenColor];
     xx(color);
}

 

- (IBAction)aa:(id)sender {
    
       UIColor *color = [UIColor redColor];
    
    if( [self.aadelegate respondsToSelector:@selector(DismissContactsCtrl:)] )
    {
        [self.aadelegate DismissContactsCtrl:color];
        
        NSLog(@"cd:1111");
    }
    
    
  
    
 
    
//    if ( self.changebackcolor) {
//            self.changebackcolor(color);
//    }
 
    
    [self.view removeFromSuperview];
}


@end
