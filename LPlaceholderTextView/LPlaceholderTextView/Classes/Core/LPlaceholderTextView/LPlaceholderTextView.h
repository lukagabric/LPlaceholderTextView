//
//  Created by Luka Gabrić.
//  Copyright (c) 2013 Luka Gabrić. All rights reserved.
//


@interface LPlaceholderTextView : UITextView
{
    UILabel *_placeholderLabel;
}


@property (nonatomic, retain) NSString *placeholderText;
@property (nonatomic, retain) UIColor *placeholderColor;


@end