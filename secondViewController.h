//
//  secondViewController.h
//  userpaas
//
//  Created by BitcodeTraining-21 on 28/03/14.
//  Copyright (c) 2014 Bitcode. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface secondViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *ttf1;
@property (strong, nonatomic) IBOutlet UITextField *ttf2;
@property (strong, nonatomic) IBOutlet UITextField *ttf3;
@property (strong, nonatomic) IBOutlet UITextField *ttf4;

@property(nonatomic,retain)NSMutableDictionary *dict;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil passdata:(NSMutableDictionary *)dct1;


@end
