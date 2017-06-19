//
//  MainViewController.h
//  GLBlender1
//
//  Created by RRC on 9/9/13.
//  Copyright (c) 2013 Ricardo Rendon Cepeda. All rights reserved.
//
#import <UIKit/UIKit.h>
#include "OpenGLView.h"

@interface MainViewController : UIViewController{

}

@property (nonatomic, retain) IBOutlet UIWindow *window;


@property (nonatomic, retain) IBOutlet OpenGLView *glView;

@end
