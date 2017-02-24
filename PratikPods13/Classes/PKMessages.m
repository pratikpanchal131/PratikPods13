//
//  PKMessages.m
//  Pods
//
//  Created by indianic on 24/02/17.
//
//

#import "PKMessages.h"

@interface PKMessages ()

@end

@implementation PKMessages

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self placeALabelOnVC];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

- (void)placeALabelOnVC{

    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(0, 50, 300, 300)];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"Pratik Panchal.!!!";
    lbl.textColor = [UIColor redColor];
    lbl.backgroundColor = [UIColor yellowColor];
    NSLog(@"test Pods");
    [self.view addSubview:lbl];
    
    UIView *aView = [[UIView alloc] initWithFrame:CGRectMake(0, 300, 400, 100)];
    aView.backgroundColor = [UIColor redColor];
    [self.view addSubview:aView];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
