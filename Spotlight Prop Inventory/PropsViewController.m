//
//  FirstViewController.m
//  Spotlight Prop Inventory
//
//  Created by Mante, Philip M on 10/19/17.
//  Copyright © 2017 Mante, Philip M. All rights reserved.
//pmm01769@bitbucket.org:Arthrougs/spotlight-prop-inventory.git

#import "PropsViewController.h"

@interface PropsViewController ()

@end

@implementation PropsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)editToggled:(id)sender { if (_segViewEdit.selectedSegmentIndex == 1)
{
    _txtProp.enabled =true;
    _txtLocation.enabled = true;
    
    
    
}
   else
   {
       _txtProp.enabled = false;
       _txtLocation.enabled = false;
       
   }
    
}
- (IBAction)saveProp:(id)sender {
}
- (IBAction)backgroundTap:(id)sender{
    [self.view endEditing:YES];
}



@end
