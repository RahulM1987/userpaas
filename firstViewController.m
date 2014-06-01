//
//  firstViewController.m
//  userpaas
//
//  Created by BitcodeTraining-21 on 28/03/14.
//  Copyright (c) 2014 Bitcode. All rights reserved.
//

#import "firstViewController.h"
#import "secondViewController.h"

@interface firstViewController ()

@end

@implementation firstViewController
@synthesize  dic,tf1,tf2,tf3,tf4;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    dic = [[NSMutableDictionary alloc]init];
    
    // Do any additional setup after loading the view from its nib.
}


- (IBAction)btn1:(UIButton *)sender
{
    [dic setObject:tf1.text forKey:@"Un" ];
    [dic setObject:tf2.text forKey:@"Pass" ];
    [dic setObject:tf3.text forKey:@"Add" ];
    [dic setObject:tf4.text forKey:@"Mobno"];
    
    secondViewController *s=[[secondViewController alloc]initWithNibName:@"secondViewController" bundle:nil passdata:dic];
    
     [self.navigationController pushViewController:s animated:YES];
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    
    if(textField == tf4)
    {
        [tf1 resignFirstResponder];
    }
    return YES;
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
