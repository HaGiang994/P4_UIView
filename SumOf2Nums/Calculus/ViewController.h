//
//  ViewController.h
//  Calculus
//
//  Created by MacPro1 on 1/21/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *aText;


@property (weak, nonatomic) IBOutlet UITextField *bText;


@property (weak, nonatomic) IBOutlet UILabel *resultDisplay;


- (IBAction)calculate:(id)sender;


- (IBAction)clearData:(id)sender;

@end

