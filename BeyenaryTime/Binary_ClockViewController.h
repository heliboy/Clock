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
    IBOutlet UILabel *binSecLabel;
    IBOutlet UILabel *binMinLabel;
    IBOutlet UILabel *binHourLabel;
    IBOutlet UIImageView *imgLeftEye;
    IBOutlet UIImageView *imgRightEye;
    IBOutlet UIImageView *imgEyeClosed;
    IBOutlet UIImageView *imgEyeOpen;
    IBOutlet UIImageView *imgSS01;
    IBOutlet UIImageView *imgSS02;
    IBOutlet UIImageView *imgSS03;
    IBOutlet UIImageView *imgSS04;
    IBOutlet UIImageView *imgSS05;
    IBOutlet UIImageView *imgSS06;
    IBOutlet UIImageView *imgMM01;
    IBOutlet UIImageView *imgMM02;
    IBOutlet UIImageView *imgMM03;
    IBOutlet UIImageView *imgMM04;
    IBOutlet UIImageView *imgMM05;
    IBOutlet UIImageView *imgMM06;
    IBOutlet UIImageView *imgHH01;
    IBOutlet UIImageView *imgHH02;
    IBOutlet UIImageView *imgHH03;
    IBOutlet UIImageView *imgHH04;
    IBOutlet UIImageView *imgHH05;
    IBOutlet UIImageView *imgHH06;
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