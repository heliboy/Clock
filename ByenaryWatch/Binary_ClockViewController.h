//
//  Binary_ClockViewController.h
//  Clock App
//
//  Created by David Owens on 27/12/2012.
//  Copyright (c) 2012 David Owens. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Binary_ClockViewController : UIViewController{
    IBOutlet UILabel *lable;
    UILabel *binSecLabel;
    UILabel *binMinLabel;
    UILabel *binHourLabel;
    UIImageView *imgLeftEye;
    UIImageView *imgRightEye;
    UIImageView *imgEyeClosed;
    UIImageView *imgEyeOpen;
    UIImageView *imgSS01;
    UIImageView *imgSS02;
    UIImageView *imgSS03;
    UIImageView *imgSS04;
    UIImageView *imgSS05;
    UIImageView *imgSS06;
    UIImageView *imgMM01;
    UIImageView *imgMM02;
    UIImageView *imgMM03;
    UIImageView *imgMM04;
    UIImageView *imgMM05;
    UIImageView *imgMM06;
    UIImageView *imgHH01;
    UIImageView *imgHH02;
    UIImageView *imgHH03;
    UIImageView *imgHH04;
    UIImageView *imgHH05;
    UIImageView *imgHH06;
    IBOutlet UILabel *lbl32;
    IBOutlet UILabel *lbl16;
    IBOutlet UILabel *lbl8;
    IBOutlet UILabel *lbl4;
    IBOutlet UILabel *lbl2;
    IBOutlet UILabel *lbl1;
}

@property (weak, nonatomic) IBOutlet UILabel *binSecLabel;
@property (weak, nonatomic) IBOutlet UILabel *binMinLabel;
@property (weak, nonatomic) IBOutlet UILabel *binHourLabel;

@property (weak, nonatomic) IBOutlet UIImageView *imgLeftEye;
@property (weak, nonatomic) IBOutlet UIImageView *imgRightEye;
@property (weak, nonatomic) IBOutlet UIImageView *imgEyeClosed;
@property (weak, nonatomic) IBOutlet UIImageView *imgEyeOpen;

@property (weak, nonatomic) IBOutlet UIImageView *imgSS01;
@property (weak, nonatomic) IBOutlet UIImageView *imgSS02;
@property (weak, nonatomic) IBOutlet UIImageView *imgSS03;
@property (weak, nonatomic) IBOutlet UIImageView *imgSS04;
@property (weak, nonatomic) IBOutlet UIImageView *imgSS05;
@property (weak, nonatomic) IBOutlet UIImageView *imgSS06;

@property (weak, nonatomic) IBOutlet UIImageView *imgMM01;
@property (weak, nonatomic) IBOutlet UIImageView *imgMM02;
@property (weak, nonatomic) IBOutlet UIImageView *imgMM03;
@property (weak, nonatomic) IBOutlet UIImageView *imgMM04;
@property (weak, nonatomic) IBOutlet UIImageView *imgMM05;
@property (weak, nonatomic) IBOutlet UIImageView *imgMM06;

@property (weak, nonatomic) IBOutlet UIImageView *imgHH01;
@property (weak, nonatomic) IBOutlet UIImageView *imgHH02;
@property (weak, nonatomic) IBOutlet UIImageView *imgHH03;
@property (weak, nonatomic) IBOutlet UIImageView *imgHH04;
@property (weak, nonatomic) IBOutlet UIImageView *imgHH05;
@property (weak, nonatomic) IBOutlet UIImageView *imgHH06;

@property (retain, nonatomic) IBOutlet UILabel *lable;


@property (weak, nonatomic) IBOutlet UILabel *lbl32;
@property (weak, nonatomic) IBOutlet UILabel *lbl16;
@property (weak, nonatomic) IBOutlet UILabel *lbl8;
@property (weak, nonatomic) IBOutlet UILabel *lbl4;
@property (weak, nonatomic) IBOutlet UILabel *lbl2;
@property (weak, nonatomic) IBOutlet UILabel *lbl1;




@end