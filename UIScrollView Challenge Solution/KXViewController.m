//
//  KXViewController.m
//  UIScrollView Challenge Solution
//
//  Created by Kenneth Wilcox on 4/18/14.
//  Copyright (c) 2014 Kenneth Wilcox. All rights reserved.
//

#import "KXViewController.h"

@interface KXViewController ()

@end

@implementation KXViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  
  self.globalImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"world-map.jpg"]];
  self.scrollView.contentSize = self.globalImageView.frame.size;
  [self.scrollView addSubview:self.globalImageView];
  
  self.scrollView.delegate = self;
  self.scrollView.maximumZoomScale = 1.5;
  self.scrollView.minimumZoomScale = 0.5;
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
  return self.globalImageView;
}

@end
