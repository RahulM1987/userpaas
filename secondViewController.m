//
//  secondViewController.m
//  userpaas
//
//  Created by BitcodeTraining-21 on 28/03/14.
//  Copyright (c) 2014 Bitcode. All rights reserved.
//

#import "secondViewController.h"

@interface secondViewController ()

@end

@implementation secondViewController
@synthesize dict,ttf1,ttf2,ttf3,ttf4;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil passdata:(NSMutableDictionary *)dct1;
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
        dict=dct1;
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    ttf1.text=[dict objectForKey:@"Un"];
    ttf2.text=[dict objectForKey:@"Pass"];
    ttf3.text=[dict objectForKey:@"Add"];
    ttf4.text=[dict objectForKey:@"Mobno"];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
