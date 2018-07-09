//
//  ChatCell.m
//  ParseChat
//
//  Created by Ernest Omondi on 7/9/18.
//  Copyright © 2018 Ernest Omondi. All rights reserved.
//

#import "ChatCell.h"

@interface ChatCell ()
@property (weak, nonatomic) IBOutlet UILabel *chatLabel;

@end

@implementation ChatCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void) setMessagewith: (NSString *) username message: (NSString *) message {
    self.chatLabel.text = message;
}

@end
