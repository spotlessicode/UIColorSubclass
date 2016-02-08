//
//  Colors.m
//  ColorButtonTutorial
//
//  Created by Eva Puskas on 2016. 02. 08..
//  Copyright © 2016. Pepzen Ltd. All rights reserved.
//

#import "Colors.h"

@implementation Colors

+(UIColor *)setColorWithkey:(float)ccColorId{
    
    UIColor *newColor = [[UIColor alloc]init];
    NSLog(@"check Colors cccolorID %f", ccColorId);
    
    
    if (ccColorId==0) {
        newColor = [UIColor blueColor];
        
    }else if (ccColorId==1) {
        newColor = [UIColor purpleColor];
        
    } else if (ccColorId==2) {
        newColor = [UIColor cyanColor];
        
    }else if (ccColorId==3) {
        newColor = [UIColor yellowColor];
        
    }else if (ccColorId==4) {
        newColor = [UIColor grayColor];
        
    }else if (ccColorId==5) {
        newColor = [UIColor greenColor];
        
    }else if (ccColorId==6) {
        newColor = [UIColor redColor];
        
    }else if (ccColorId==7) {
        newColor = [UIColor orangeColor];
        
    }else if (ccColorId==8) {
        newColor = [UIColor brownColor];
        
    }else if (ccColorId==9) {
        newColor = [UIColor colorWithRed:220.0/255.0 green:245.0/255.0 blue:49.0/255.0 alpha:1.0];
        
    }else if (ccColorId==10) {
        newColor = [UIColor colorWithRed:255.0/255.0 green:251.0/255.0 blue:0.0/255.0 alpha:1.0];
        
    }else if (ccColorId==11) {
        newColor = [UIColor colorWithRed:255.0/255.0 green:209.0/255.0 blue:146.0/255.0 alpha:1.0];
        
    }else if (ccColorId==12) {
        newColor = [UIColor colorWithRed:255.0/255.0 green:162.0/255.0 blue:187.0/255.0 alpha:1.0];
        
    }else if (ccColorId==13) {
        newColor = [UIColor colorWithRed:124.0/255.0 green:124.0/255.0 blue:255.0/255.0 alpha:1.0];
        
    }else if (ccColorId==14) {
        newColor = [UIColor colorWithRed:0.0/255.0 green:203.0/255.0 blue:195.0/255.0 alpha:1.0];
        
    }else if (ccColorId==15) {
        newColor = [UIColor colorWithRed:167.0/255.0 green:244.0/255.0 blue:3.0/255.0 alpha:1.0];
        
    }else if (ccColorId==16) {
        newColor = [UIColor colorWithRed:255.0/255.0 green:222.0/255.0 blue:95.0/255.0 alpha:1.0];
        
    }else if (ccColorId==17) {
        newColor = [UIColor colorWithRed:247.0/255.0 green:181.0/255.0 blue:25.0/255.0 alpha:1.0];
        
    }else if (ccColorId==18) {
        newColor = [UIColor colorWithRed:172.0/255.0 green:182.0/255.0 blue:191.0/255.0 alpha:1.0];
        //Daily Goals Color
        
    }else if (ccColorId==19) {
        newColor = [UIColor colorWithRed:255.0/255.0 green:83.0/255.0 blue:129.0/255.0 alpha:1.0];
        
    }else if (ccColorId==20) {
        newColor = [UIColor colorWithRed:230.0/255.0 green:34.0/255.0 blue:248.0/255.0 alpha:1.0];
        
    }else if (ccColorId==21) {
        newColor = [UIColor colorWithRed:0.0/255.0 green:142.0/255.0 blue:136.0/255.0 alpha:1.0];
        
    }else if (ccColorId==22) {
        newColor = [UIColor colorWithRed:90.0/255.0 green:196.0/255.0 blue:48.0/255.0 alpha:1.0];
        
    }else if (ccColorId==23) {
        newColor = [UIColor colorWithRed:255.0/255.0 green:186.0/255.0 blue:0.0/255.0 alpha:1.0];
        
    }else if (ccColorId==24) {
        newColor = [UIColor colorWithRed:204.0/255.0 green:145.0/255.0 blue:43.0/255.0 alpha:1.0];
        
    }else if (ccColorId==25) {
        newColor = [UIColor colorWithRed:251.0/255.0 green:21.0/255.0 blue:83.0/255.0 alpha:1.0];
        
    }
    else {
        newColor = [UIColor blackColor];
    }
    NSLog(@"check Colors newColor set %@", newColor);
    return newColor;
}

@end
