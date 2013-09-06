//
//  ViewController.m
//  tutorial1
//
//  Created by CS121 on 9/3/13.
//  Copyright (c) 2013 CS121. All rights reserved.
//

#import "JPJViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(UILabel*) getNumPressesLabel
{
    return buttonName;
}

-(IBAction)buttonPressed:(id)sender
{
    numPresses ++;
    buttonName.text =[[NSString alloc] initWithFormat: @"The last button pressed was %@", [sender currentTitle]];
    numPressesLabel.text = [[NSString alloc] initWithFormat: @"The last button pressed was %d", numPresses];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    numPresses=0;
    numPressesLabel.text = [[NSString alloc] initWithFormat: @"%d", numPresses];
    buttonName.text = [[NSString alloc] initWithFormat: @"The last button pressed was [Press one!]"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
