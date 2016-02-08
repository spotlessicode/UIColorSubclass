//
//  ViewController.m
//  ColorButtonTutorial
//
//  Created by Eva Puskas on 2016. 02. 08..
//  Copyright © 2016. Pepzen Ltd. All rights reserved.
//

#import "ViewController.h"
#import "Colors.h"

@interface ViewController ()

@end


@implementation ViewController

@synthesize myButton;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.myButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.myButton.frame = CGRectMake(10, 100, 200, 40);
    [self.myButton setBackgroundColor:[UIColor cyanColor]];
    [self.myButton addTarget:self action:@selector(changeColor) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:myButton];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)changeColor{
    NSUInteger rint = arc4random_uniform(25);
    float randomNum = (float)rint;
    
    NSLog(@"randomNum %f", randomNum);
    [self.myButton setBackgroundColor:[Colors setColorWithkey:randomNum]];
    NSLog(@"myButton background Color %@", self.myButton.backgroundColor);
}


@end
