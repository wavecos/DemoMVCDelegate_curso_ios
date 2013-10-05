//
//  ViewController.h
//  DemoMVC
//
//  Created by Tekhne on 10/5/13.
//  Copyright (c) 2013 Tekhne. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DemoViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *txtNombre;
@property (nonatomic, weak) IBOutlet UILabel *lblSalida;
@property (weak, nonatomic) IBOutlet UIButton *btnSaludar;

-(IBAction)saludar:(id)sender;


@end
