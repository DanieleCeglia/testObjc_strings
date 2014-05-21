//
//  ViewController.m
//  testStringhe
//
//  Created by Daniele Ceglia on 21/05/14.
//  Copyright (c) 2014 Relifeit. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *lbTest;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //self.lbTest.text = NSLocalizedString(@"example test", @"commento...");
    self.lbTest.text = NSLocalizedString(@"example test2", @"commento2..."); // errore
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSUInteger)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAll;
}

@end
