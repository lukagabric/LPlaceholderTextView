//
//  ViewController.m
//  LPlaceholderTextView
//
//  Created by Luka Gabric on 29/04/14.
//  Copyright (c) 2014 LG. All rights reserved.
//


#import "ViewController.h"


@implementation ViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _textView.placeholderText = @"Enter text...";
    _textView.placeholderColor = [UIColor lightGrayColor];
}


@end