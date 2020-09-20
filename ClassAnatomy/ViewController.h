//
//  ViewController.h
//  ClassAnatomy
//
//  Created by Sunimal Herath on 20/9/20.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

// Publich property
@property (nonatomic, strong) NSString *name; // compiler automatically add setter called 'setName' to this property.
@property (nonatomic, strong) NSString *test; // compiler automatically add setter called 'setTest' to this property.

@end

