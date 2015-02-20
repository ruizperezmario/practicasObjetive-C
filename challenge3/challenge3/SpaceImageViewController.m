//
//  SpaceImageViewController.m
//  challenge3
//
//  Created by Mario Ruiz on 2/20/15.
//  Copyright (c) 2015 Mario Ruiz. All rights reserved.
//

#import "SpaceImageViewController.h"

@interface SpaceImageViewController ()

@end

@implementation SpaceImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"Jupiter.jpg"] ];
    self.scrollView.contentSize = self.imageView.frame.size;
    [self.scrollView addSubview:self.imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
