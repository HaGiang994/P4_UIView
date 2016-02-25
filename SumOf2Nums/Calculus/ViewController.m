//
//  ViewController.m
//  Calculus
//
//  Created by MacPro1 on 1/21/16.
//  Copyright © 2016 MacPro1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculate:(id)sender {
    [_aText resignFirstResponder];
    [_bText resignFirstResponder];
    
    float a = [_aText.text floatValue];
    float b = [_bText.text floatValue];
    int c = a + b;
    _resultDisplay.text = [[NSString alloc] initWithFormat:@"%d",c];    
}

- (IBAction)clearData:(id)sender {
    _resultDisplay.text = @"";
    _aText.text = @"";
    _bText.text = @"";
}
@end
