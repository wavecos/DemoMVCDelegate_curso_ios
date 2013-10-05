//
//  ViewController.m
//  DemoMVC
//
//  Created by Tekhne on 10/5/13.
//  Copyright (c) 2013 Tekhne. All rights reserved.
//

#import "DemoViewController.h"

@interface DemoViewController ()

@end

@implementation DemoViewController

@synthesize txtNombre;
@synthesize lblSalida;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)saludar:(id)sender {
    NSLog(@"Boton presionado");
    
    //lblSalida.text = [NSString stringWithFormat:@"Hola, %@", txtNombre.text];
    
    [lblSalida setText:[NSString stringWithFormat:@"Hola, %@", [txtNombre text]]];
    
    // quiero cambiar el texto
    
    [self.btnSaludar setTintColor:[UIColor redColor]];
    [self.btnSaludar setTitle:@"Chao!" forState:UIControlStateNormal];
    
    [txtNombre resignFirstResponder];
}

// Metodo delegado del textfield

-(BOOL)textFieldShouldReturn:(UITextField *)textField {
    [txtNombre resignFirstResponder];
    return YES;
}







@end
