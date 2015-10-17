//
//  JokeDetailedViewController.m
//  AreYouJokingLesson3
//
//  Created by Андрей Ким on 17.10.15.
//  Copyright (c) 2015 Андрей Ким. All rights reserved.
//

#import "JokeDetailedViewController.h"

@interface JokeDetailedViewController ()

@property (weak, nonatomic) IBOutlet UITextView *JokeText;

@end

@implementation JokeDetailedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.JokeText.text = self.joke.html;

    
}

@end
