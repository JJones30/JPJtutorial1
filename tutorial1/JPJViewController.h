//
//  ViewController.h
//  tutorial1
//
//  Created by CS121 on 9/3/13.
//  Copyright (c) 2013 CS121. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int numPresses;
    UILabel* IBOutlet numPressesLabel;
    UILabel* IBOutlet buttonName;
    
}

-(UILabel*) getNumPressesLabel;
-(IBAction)buttonPressed:(id)sender;

@end
