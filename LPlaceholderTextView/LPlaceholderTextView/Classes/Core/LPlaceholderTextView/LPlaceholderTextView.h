//
//  Created by Luka Gabrić.
//  Copyright (c) 2013 Luka Gabrić. All rights reserved.
//


@interface LPlaceholderTextView : UITextView
{
    UILabel *_placeholderLabel;
}


@property (strong, nonatomic) NSString *placeholderText;
@property (strong, nonatomic) UIColor *placeholderColor;


@end