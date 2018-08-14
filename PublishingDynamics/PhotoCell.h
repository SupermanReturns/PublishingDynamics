//
//  PhotoCell.h
//  PublishingDynamics
//
//  Created by Superman on 2018/8/14.
//  Copyright © 2018年 Superman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PhotoCell : UICollectionViewCell


@property(nonatomic,strong) UIImageView *profilePhoto;
@property(nonatomic,strong) UIButton *closeButton;


@property(nonatomic,strong) UIImageView *BigImgView;

/** 查看大图 */
- (void)setBigImgViewWithImage:(UIImage *)img;

@end
