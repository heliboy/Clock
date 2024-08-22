//
//  Binary_ClockViewController.m
//  Clock App
//
//  Created by David Owens on 27/12/2012.
//  Copyright (c) 2012 David Owens. All rights reserved.
//

#import "Binary_ClockViewController.h"

@interface Binary_ClockViewController (private)
-(NSString *)IntegerToBinary:(NSUInteger)intTime;
@end

@implementation Binary_ClockViewController

@synthesize lable = _lable;
@synthesize binHourLabel =_binHourLabel;
@synthesize binSecLabel =_binSecLabel;
@synthesize binMinLabel =_binMinLabel;
@synthesize imgRightEye = _imgRightEye;
@synthesize imgLeftEye  = _imgLeftEye;
@synthesize imgEyeClosed = _imgEyeClosed;
@synthesize imgEyeOpen = _imgEyeOpen;
@synthesize imgSS01 = _imgSS01;
@synthesize imgSS02 = _imgSS02;
@synthesize imgSS03 = _imgSS03;
@synthesize imgSS04 = _imgSS04;
@synthesize imgSS05 = _imgSS05;
@synthesize imgSS06 = _imgSS06;
@synthesize imgMM01 = _imgMM01;
@synthesize imgMM02 = _imgMM02;
@synthesize imgMM03 = _imgMM03;
@synthesize imgMM04 = _imgMM04;
@synthesize imgMM05 = _imgMM05;
@synthesize imgMM06 = _imgMM06;
@synthesize imgHH01 = _imgHH01;
@synthesize imgHH02 = _imgHH02;
@synthesize imgHH03 = _imgHH03;
@synthesize imgHH04 = _imgHH04;
@synthesize imgHH05 = _imgHH05;
@synthesize imgHH06 = _imgHH06;
@synthesize lbl32 = _lbl32;
@synthesize lbl16 = _lbl16;
@synthesize lbl8 = _lbl8;
@synthesize lbl4 = _lbl4;
@synthesize lbl2 = _lbl2;
@synthesize lbl1 = _lbl1;

- (void)viewDidLoad{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    [self updateTime];
}

-(void)updateTime{
    
    //<---- Set up time stuff---->
    NSDateFormatter *dateFormatter= [[NSDateFormatter alloc] init];
    NSDateFormatter *ssFormatter= [[NSDateFormatter alloc] init];
    NSDateFormatter *mmFormatter= [[NSDateFormatter alloc] init];
    NSDateFormatter *hhFormatter= [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"HH:mm:ss"];
    [ssFormatter setDateFormat:@"ss"];
    [mmFormatter setDateFormat:@"mm"];
    [hhFormatter setDateFormat:@"HH"];
    
    NSString *quadkey = [self IntegerToBinary:[[ssFormatter stringFromDate:[NSDate date]] integerValue]];
    //NSLog(@"%@\n",[IntegerToBinary [ssFormatter stringFromDate:[NSDate date]]]);
    NSLog(@"%@\n",quadkey);
    
    _binSecLabel.text =[self IntegerToBinary:[[ssFormatter stringFromDate:[NSDate date]] integerValue]];
    _binMinLabel.text =[self IntegerToBinary:[[mmFormatter stringFromDate:[NSDate date]] integerValue]];
    _binHourLabel.text =[self IntegerToBinary:[[hhFormatter stringFromDate:[NSDate date]] integerValue]];
    _lable.text =[dateFormatter stringFromDate:[NSDate date]];
    
    //NSRange digit = [_binSecLabel.text substringFromIndex:1];
    //Get first part of the string minus the last two characters
    NSString *digit1 = [_binSecLabel.text substringWithRange:NSMakeRange(0,1)];
    NSString *digit2 = [_binSecLabel.text substringWithRange:NSMakeRange(1,1)];
    NSString *digit3 = [_binSecLabel.text substringWithRange:NSMakeRange(2,1)];
    NSString *digit4 = [_binSecLabel.text substringWithRange:NSMakeRange(3,1)];
    NSString *digit5 = [_binSecLabel.text substringWithRange:NSMakeRange(4,1)];
    NSString *digit6 = [_binSecLabel.text substringWithRange:NSMakeRange(5,1)];
    NSString *digMM1 = [_binMinLabel.text substringWithRange:NSMakeRange(0,1)];
    NSString *digMM2 = [_binMinLabel.text substringWithRange:NSMakeRange(1,1)];
    NSString *digMM3 = [_binMinLabel.text substringWithRange:NSMakeRange(2,1)];
    NSString *digMM4 = [_binMinLabel.text substringWithRange:NSMakeRange(3,1)];
    NSString *digMM5 = [_binMinLabel.text substringWithRange:NSMakeRange(4,1)];
    NSString *digMM6 = [_binMinLabel.text substringWithRange:NSMakeRange(5,1)];
    NSString *digHH1 = [_binHourLabel.text substringWithRange:NSMakeRange(0,1)];
    NSString *digHH2 = [_binHourLabel.text substringWithRange:NSMakeRange(1,1)];
    NSString *digHH3 = [_binHourLabel.text substringWithRange:NSMakeRange(2,1)];
    NSString *digHH4 = [_binHourLabel.text substringWithRange:NSMakeRange(3,1)];
    NSString *digHH5 = [_binHourLabel.text substringWithRange:NSMakeRange(4,1)];
    NSString *digHH6 = [_binHourLabel.text substringWithRange:NSMakeRange(5,1)];
    
    NSLog(@"%@%@%@%@%@%@\n",digit1,digit2,digit3,digit4,digit5,digit6);
    
    if([digit1 isEqualToString:@"1"]){
        _imgSS01.highlighted = NO;
    }else{
        _imgSS01.highlighted = YES;
    }
    if([digit2 isEqualToString:@"1"]){
        _imgSS02.highlighted = NO;
    }else{
        _imgSS02.highlighted = YES;
    }
    if([digit3 isEqualToString:@"1"]){
        _imgSS03.highlighted = NO;
    }else{
        _imgSS03.highlighted = YES;
    }
    if([digit4 isEqualToString:@"1"]){
        _imgSS04.highlighted = NO;
    }else{
        _imgSS04.highlighted = YES;
    }
    if([digit5 isEqualToString:@"1"]){
        _imgSS05.highlighted = NO;
    }else{
        _imgSS05.highlighted = YES;
    }
    if([digit6 isEqualToString:@"1"]){
        _imgSS06.highlighted = NO;
    }else{
        _imgSS06.highlighted = YES;
    }
    
    if([digMM1 isEqualToString:@"1"]){
        _imgMM01.highlighted = NO;
    }else{
        _imgMM01.highlighted = YES;
    }
    if([digMM2 isEqualToString:@"1"]){
        _imgMM02.highlighted = NO;
    }else{
        _imgMM02.highlighted = YES;
    }
    if([digMM3 isEqualToString:@"1"]){
        _imgMM03.highlighted = NO;
    }else{
        _imgMM03.highlighted = YES;
    }
    if([digMM4 isEqualToString:@"1"]){
        _imgMM04.highlighted = NO;
    }else{
        _imgMM04.highlighted = YES;
    }
    if([digMM5 isEqualToString:@"1"]){
        _imgMM05.highlighted = NO;
    }else{
        _imgMM05.highlighted = YES;
    }
    if([digMM6 isEqualToString:@"1"]){
        _imgMM06.highlighted = NO;
    }else{
        _imgMM06.highlighted = YES;
    }
    
    if([digHH1 isEqualToString:@"1"]){
        _imgHH01.highlighted = NO;
    }else{
        _imgHH01.highlighted = YES;
    }
    if([digHH2 isEqualToString:@"1"]){
        _imgHH02.highlighted = NO;
    }else{
        _imgHH02.highlighted = YES;
    }
    if([digHH3 isEqualToString:@"1"]){
        _imgHH03.highlighted = NO;
    }else{
        _imgHH03.highlighted = YES;
    }
    if([digHH4 isEqualToString:@"1"]){
        _imgHH04.highlighted = NO;
    }else{
        _imgHH04.highlighted = YES;
    }
    if([digHH5 isEqualToString:@"1"]){
        _imgHH05.highlighted = NO;
    }else{
        _imgHH05.highlighted = YES;
    }
    if([digHH6 isEqualToString:@"1"]){
        _imgHH06.highlighted = NO;
    }else{
        _imgHH06.highlighted = YES;
    }
    
    //_imgSS01.highlighted = !_imgSS01.highlighted;
    
    
    _imgRightEye.highlighted = !_imgRightEye.highlighted;
    _imgLeftEye.highlighted = !_imgLeftEye.highlighted;


    //call updatetime again after 1 second
    [self performSelector:@selector(updateTime) withObject:self afterDelay:1.0];
}


- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSString *)IntegerToBinary:(NSUInteger)intTime {
    int bitcount =6;
    NSString *binNum =@"";
    for (int i = bitcount; i > 0; i--){
        //Clear the digit which we will use to capture quadKey digits
        char digit = '0';
        
        //Create a bitwise mask
        int mask = 1 << (i - 1);
        
        //Now for the x & y tile mask & test, convert to base 4..
        if ((intTime & mask) != 0){
            digit+=1;
        }
        
        binNum = [binNum stringByAppendingString:[NSString stringWithFormat:@"%c",digit]];
        //NSLog(@"Quadtree:%@ x%u y:%u z:%u",quadKey, tileX,tileY,levelOfDetail);
    }
    
    //    NSLog(@"QuadKey:%@",[NSString stringWithFormat:@"%@",quadKey]);
    return binNum;
}

- (IBAction)showBinary:(id)sender {
    _lbl1.hidden = !_lbl1.hidden;
    _lbl2.hidden = !_lbl2.hidden;
    _lbl4.hidden = !_lbl4.hidden;
    _lbl8.hidden = !_lbl8.hidden;
    _lbl16.hidden = !_lbl16.hidden;
    _lbl32.hidden = !_lbl32.hidden;
}



@end

