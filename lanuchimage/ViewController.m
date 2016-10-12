//
//  ViewController.m
//  lanuchimage
//
//  Created by gxsky on 16/9/14.
//  Copyright © 2016年 lanuchimage. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(void)loadView
{
    NSLog(@"ccccc");
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSLog(@"viewDidLoad");
}


-(instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        NSLog(@"initWithNibName");
    }
    return self;
}


-(void)viewWillAppear:(BOOL)animated
{
    NSLog(@"viewWillAppear");
    
}

-(void)viewDidAppear:(BOOL)animated
{
    NSLog(@"viewDidAppear");
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context
{
    
}

@end
