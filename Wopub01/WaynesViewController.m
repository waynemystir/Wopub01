//
//  WaynesViewController.m
//  Wopub01
//
//  Created by WAYNE SMALL on 5/11/14.
//  Copyright (c) 2014 WAYNE SMALL. All rights reserved.
//

#import "WaynesViewController.h"

@interface WaynesViewController ()

@end

@implementation WaynesViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel *l = [[UILabel alloc] initWithFrame:CGRectMake(10, 60, 200, 100)];
    [l setText:@"I go crazy for coco puffs"];
    [self.view addSubview:l];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
