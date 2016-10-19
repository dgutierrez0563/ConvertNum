//
//  TemperatureCalculationViewController.m
//  TemperatureCalculation
//
//  Created by Chakra on 03/02/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "TemperatureCalculationViewController.h"

@implementation TemperatureCalculationViewController
//propiedades
@synthesize temperature;
@synthesize fahrenheit;
@synthesize degree;

//Metodo calculo de F a C
 -(IBAction)fahrenheittocelsius
{
	
	NSString *tocelsius = [temperature text];
	double c = (5.0/9.0)*([tocelsius doubleValue]-32.0);
	fahrenheit.text = [[NSString alloc]initWithFormat:@"%2.0f", c];
	[degree setText:@"˚C"];
}
//Metodo calculo de C a F
-(IBAction)celsiustofahrenheit
{
	NSString *tofahrenheit = [temperature text];
	double f = (9.0/5.0*[tofahrenheit doubleValue])+32.0;
	fahrenheit.text = [[NSString alloc]initWithFormat:@"%2.0f", f];
	[degree setText:@"˚F"];
	
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewDidUnload {

}

- (void)dealloc {
    [super dealloc];
}
@end
