//
//  CustomCell2.h
//  InsertTableCell
//
//  Created by Deepthi Tayi on 24/10/13.
//  Copyright (c) 2013 D.T. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomCell2 : UITableViewCell

@property (nonatomic, strong) IBOutlet UILabel *messageLabel;

+ (CustomCell2 *)cellOnController:(UIViewController *)controller
                     andTableView:(UITableView *)tableView;

@end
