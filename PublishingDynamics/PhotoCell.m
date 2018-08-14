//
//  PhotoCell.m
//  PublishingDynamics
//
//  Created by Superman on 2018/8/14.
//  Copyright © 2018年 Superman. All rights reserved.
//

#import "PhotoCell.h"

@interface PhotoCell()

@end

@implementation PhotoCell

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        //设置控件
        UIImageView *profilePhoto =[[UIImageView alloc]init];
        profilePhoto.frame=CGRectMake(5, 5, 60, 60);
        [self.contentView addSubview:profilePhoto];
        _profilePhoto=profilePhoto;
        
        
        UIButton *closeButton=[[UIButton alloc]init];
        closeButton.frame=CGRectMake(50, 0, 20, 20);
        [closeButton setBackgroundImage:[UIImage imageNamed:@"close"] forState:UIControlStateNormal];
        [self.contentView addSubview:closeButton];
        _closeButton=closeButton;
        
        
    }
    return self;
}

/** 查看大图 */
- (void)setBigImgViewWithImage:(UIImage *)img{
    if (_BigImgView) {
        //如果大图正在显示，还原小图
        _BigImgView.frame = _profilePhoto.frame;
        _BigImgView.image = img;
    }else{
        _BigImgView = [[UIImageView alloc] initWithImage:img];
        _BigImgView.frame = _profilePhoto.frame;
        [self insertSubview:_BigImgView atIndex:0];
    }
    _BigImgView.contentMode = UIViewContentModeScaleToFill;
}
@end
