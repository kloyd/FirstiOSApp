//
//  ViewController.m
//  HelloWorld
//
//  Created by Kelly Loyd on 5/21/18.
//  Copyright © 2018 WaldoAndMagic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *testLabel;

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

- (IBAction)testButtonTapper:(id)sender {
    self.testLabel.text = @"It worked!";
}

@end
