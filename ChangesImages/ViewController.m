//
//  ViewController.m
//  ChangesImages
//
//  Created by Илья Юхновский on 03.06.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
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


- (IBAction)show1:(id)sender {
    self.imageView.image = [UIImage imageNamed:@"pic1.jpeg"];
}

- (IBAction)show2:(id)sender {
    self.imageView.image = [UIImage imageNamed:@"pic2.jpeg"];
}

- (IBAction)show3:(id)sender {
    self.imageView.image = [UIImage imageNamed:@"pic3.jpeg"];
}

- (IBAction)show4:(id)sender {
    self.imageView.image = [UIImage imageNamed:@"pic4.jpeg"];
}

- (IBAction)show5:(id)sender {
    self.imageView.image = [UIImage imageNamed:@"pic5.jpeg"];
}

- (IBAction)show6:(id)sender {
    self.imageView.image = [UIImage imageNamed:@"pic6.jpeg"];
}
@end
