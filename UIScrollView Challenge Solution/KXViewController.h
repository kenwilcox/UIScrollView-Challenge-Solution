//
//  KXViewController.h
//  UIScrollView Challenge Solution
//
//  Created by Kenneth Wilcox on 4/18/14.
//  Copyright (c) 2014 Kenneth Wilcox. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KXViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *globeImageView;

@end
