//
//  SecondViewController.m
//  Test
//
//  Created by Nina Lu on 7/9/15.
//  Copyright (c) 2015 Demo. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
- (IBAction)clicked:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *number;

@end

@implementation SecondViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clicked:(id)sender {
    self.number.text = @"clicked";
    
}
@end
