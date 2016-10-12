//
//  aaViewController.h
//  lanuchimage
//
//  Created by gxsky on 16/10/9.
//  Copyright © 2016年 lanuchimage. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol aaViewControllerDelegate<NSObject>
-(void)DismissContactsCtrl;
@end



@interface aaViewController : UIViewController
 

- (IBAction)aa:(id)sender;

@property (nonatomic, weak) id<aaViewControllerDelegate>   aadelegate;

@end
