//
//  StartViewController.m
//  GLBlender1
//
//  Created by new))begining on 6/6/17.
//  Copyright © 2017 Ricardo Rendon Cepeda. All rights reserved.
//

#import "StartViewController.h"
#import "MainViewController.h"

@implementation StartViewController

-(void) viewDidLoad
{
    [super viewDidLoad];
}
- (IBAction)GoOpenGLExample:(id)sender {
    MainViewController *mainView = (MainViewController*)[self.storyboard instantiateViewControllerWithIdentifier:@"UIConnection"];
    [self presentViewController:mainView animated:false completion:nil];
}

 

@end
