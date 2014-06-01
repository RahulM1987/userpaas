//
//  firstViewController.h
//  userpaas
//
//  Created by BitcodeTraining-21 on 28/03/14.
//  Copyright (c) 2014 Bitcode. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface firstViewController : UIViewController <UITextFieldDelegate>


@property (strong, nonatomic) IBOutlet UITextField *tf1;
@property (strong, nonatomic) IBOutlet UITextField *tf2;
@property (strong, nonatomic) IBOutlet UITextField *tf3;
@property (strong, nonatomic) IBOutlet UITextField *tf4;
@property(nonatomic,retain)NSMutableDictionary *dic;
- (IBAction)btn1:(UIButton *)sender;

@end
