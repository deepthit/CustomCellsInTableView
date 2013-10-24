//
//  CustomCell1.m
//  InsertTableCell
//
//  Created by Deepthi Tayi on 24/10/13.
//  Copyright (c) 2013 D.T. All rights reserved.
//

#import "CustomCell1.h"

@implementation CustomCell1
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

+ (CustomCell1 *)cellOnController:(UIViewController *)controller
                     andTableView:(UITableView *)tableView
{
  CustomCell1 *cell = (id)[tableView dequeueReusableCellWithIdentifier:@"CustomCell1"];
  if (cell == nil)
  {
    cell = (CustomCell1 *)[[[NSBundle mainBundle] loadNibNamed:@"CustomCell1"
                                                                 owner:controller
                                                               options:nil] objectAtIndex:0];
  }
  cell.selectionStyle = UITableViewCellSelectionStyleGray;
  return cell;
}


@end
