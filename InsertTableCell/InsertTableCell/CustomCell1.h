//
//  CustomCell1.h
//  InsertTableCell
//
//  Created by Deepthi Tayi on 24/10/13.
//  Copyright (c) 2013 D.T. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomCell1 : UITableViewCell

@property (nonatomic, strong) IBOutlet UILabel *messageLabel;

+ (CustomCell1 *)cellOnController:(UIViewController *)controller
                     andTableView:(UITableView *)tableView;

@end
