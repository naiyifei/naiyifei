//
//  ShowBtnColor.h
//  lanuchimage
//
//  Created by gxsky on 16/9/29.
//  Copyright © 2016年 lanuchimage. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

typedef void (^Changcolor)(UIColor *colorEnum); //定义一个block返回值void参数为颜色值

typedef void (^out_amount)(int salary);

@interface ShowBtnColor : NSObject
{
    //NSString *_Str;
    NSString *xx;
}

@property (nonatomic, strong) NSString *Str;

//-(void)setStr:(NSString *)Str;
//-(NSString *)Str;

//回调函数改变btn的颜色值
+ (void)ChangeRootViewBtnRect:(CGRect)rect blockcompletion:(Changcolor)Changcolorblock;


//声明回调函数：给指定的员工发放工资
//-(void)paySalaryForStaff:(int)staffId withMoney:(void(^)(int salary))amount;

-(void)paySalaryForStaff:(int)staffId withMoney:(out_amount)amount;


-(void)paySalaryForStaff:(out_amount)amount;


-(void)paySalary:(int)amount;

@end
