
//  HelloOpenGL
//
//  Created by Ray Wenderlich on 5/24/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MainViewController.h"

@implementation MainViewController

@synthesize glView=_glView;
@synthesize window=_window;

-(void) viewDidLoad
{
    [super viewDidLoad];
    
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    self.glView = [[OpenGLView alloc] initWithFrame:screenBounds];
    [self.window addSubview:_glView];
    [self.window makeKeyAndVisible];
    
    //let frame = UIScreen.main.bounds
    //let _glView = OpenGLView(frame: frame)
    
    //self.view.addSubview(_glView)

    
}

@end
