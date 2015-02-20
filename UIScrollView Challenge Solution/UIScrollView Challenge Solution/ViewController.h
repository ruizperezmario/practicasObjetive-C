//
//  ViewController.h
//  UIScrollView Challenge Solution
//
//  Created by Mario Ruiz on 2/20/15.
//  Copyright (c) 2015 Mario Ruiz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *globalImageView;

@end

