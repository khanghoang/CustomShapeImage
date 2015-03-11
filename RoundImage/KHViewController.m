//
//  KHViewController.m
//  RoundImage
//
//  Created by Triệu Khang on 31/7/14.
//  Copyright (c) 2014 Triệu Khang. All rights reserved.
//

#import "KHViewController.h"
#import <AFNetworking/AFNetworking.h>
#import <UIImageView+AFNetworking.h>
#import "KHRoundAvatar.h"

@interface KHViewController ()

@property (weak, nonatomic) IBOutlet KHRoundAvatar *imgView;

@end

@implementation KHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

//    [self.imgView setImage:[UIImage imageNamed:@"wwdc14"]];
//    NSString *stringURL = @"https://devimages.apple.com.edgekey.net/wwdc/images/wwdc14-tickets-ticket.png";
//    [self.imgView setImageWithURL:[NSURL URLWithString:stringURL] placeholderImage:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
