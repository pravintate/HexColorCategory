//
//  ViewController.m
//  HexDecimalColorForControl
//
//  Created by BBIM1015 on 23/06/15.
//  Copyright (c) 2015 BBIM1015. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+HexColor.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // set background view to self view using color hex category method
    // [UIColor colorWithHexCode:@[@"#a868c0"]]
    [self.view setBackgroundColor:[UIColor colorWithHexCode:@[@"#a868c0"]]];
    
    
    // set button background color using color hex category
    // when you pass hex color code to method that time "#" is optional
    [self.colorTestButton setBackgroundColor:[UIColor colorWithHexCode:@[@"a27dfa"]]];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
