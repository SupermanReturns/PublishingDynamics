//
//  PublishController.h
//  PublishingDynamics
//
//  Created by Superman on 2018/8/14.
//  Copyright © 2018年 Superman. All rights reserved.
//

#import "PublishBaseController.h"


@interface PublishController : PublishBaseController


//背景
@property(nonatomic,strong) UIView *noteTextBackgroudView;

//备注
@property(nonatomic,strong) UITextView *noteTextView;

//文字个数提示label
@property(nonatomic,strong) UILabel *textNumberLabel;

//文字说明
@property(nonatomic,strong) UILabel *explainLabel;

//发布按钮
@property(nonatomic,strong) UIButton *submitBtn;

@end
