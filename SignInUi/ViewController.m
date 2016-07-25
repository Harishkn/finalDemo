//
//  ViewController.m
//  SignInUi
//
//  Created by test on 7/21/16.
//  Copyright © 2016 NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *emailId;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.textView.layer.cornerRadius=20;
    
    self.loginView.layer.cornerRadius=10;
    
    self.textImage.layer.cornerRadius = 20;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
