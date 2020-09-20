//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Sunimal Herath on 20/9/20.
//

#import "ViewController.h"

@interface ViewController ()

// Private property
@property (nonatomic, strong) NSString *employeeNumber;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // no value in the name property
    NSLog(@"Name -> %@", self.name);
    
    // assign value to name property
    self.name = @"John Doe";
    NSLog(@"Name -> %@", self.name);
    
    // another way of assigning value
    _name = @"John Anderton";
    NSLog(@"Name -> %@", _name);
    
    // objective-c stylye of assigning values
    [self setName:@"John Loneguard"];
    NSLog(@"Name -> %@", [self name]);
    
    // objective-c style with random param name (i.e test)
    [self setTest:@"TEST"];
    NSLog(@"Test -> %@", [self test]);
}


@end
