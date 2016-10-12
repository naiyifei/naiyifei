//
//  ShowBtnColor.m
//  lanuchimage
//
//  Created by gxsky on 16/9/29.
//  Copyright © 2016年 lanuchimage. All rights reserved.
//

#import "ShowBtnColor.h"

@implementation ShowBtnColor

+ (void)ChangeRootViewBtnRect:(CGRect)rect blockcompletion:(Changcolor)Changcolorblock
{
    UIColor *temp = [UIColor greenColor];
    Changcolorblock(temp); //执行block
}


-(void)paySalaryForStaff:(int)staffId withMoney:(out_amount)amount
{

    amount(50000);  //具体这5万元，员工怎么花，就让员工类来实现
    
}

-(void)paySalaryForStaff:(out_amount)amount
{
 
    amount(50000);
    
   
}

-(void)paySalary:(int)amount
{
    amount = 5000;
}

//-(void)setStr:(NSString *)Str
//{
//    //_Str = Str;
//    //self.Str = Str;
//    //Str = @"xx124";
//    
//    _Str = Str;
//    NSLog(@"cd Str:%@", Str);
//    
//     //xx = @"dd";
//     //NSLog(@"cd xx:%@", xx);
//}

//-(NSString *)Str
//{
//    //return _Str;
//    NSLog(@"cd vvvva987rw8e516d51fd");
//    return self.Str;
//}


@end
