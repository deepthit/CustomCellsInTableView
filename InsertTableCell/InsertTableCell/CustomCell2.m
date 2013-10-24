//
//  CustomCell2.m
//  InsertTableCell
//
//  Created by Deepthi Tayi on 24/10/13.
//  Copyright (c) 2013 D.T. All rights reserved.
//

#import "CustomCell2.h"

@implementation CustomCell2
{
@private
  __strong UILabel *mMessageLabel_;
}

@synthesize messageLabel = mMessageLabel_;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

+ (CustomCell2 *)cellOnController:(UIViewController *)controller
                     andTableView:(UITableView *)tableView
{
  CustomCell2 *cell = (id)[tableView dequeueReusableCellWithIdentifier:@"CustomCell2"];
  if (cell == nil)
  {
    cell = (CustomCell2 *)[[[NSBundle mainBundle] loadNibNamed:@"CustomCell2"
                                                         owner:controller
                                                       options:nil] objectAtIndex:0];
  }
  cell.backgroundColor = [UIColor lightGrayColor];
  cell.selectionStyle = UITableViewCellSelectionStyleGray;
  return cell;
}

@end
