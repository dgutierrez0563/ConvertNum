//
//  TemperatureCalculationViewController.h
//  TemperatureCalculation
//
//

#import <UIKit/UIKit.h>
//varibles dentro del UI
@interface TemperatureCalculationViewController : UIViewController {
	//Asignamos
	IBOutlet UITextField *temperature;
	IBOutlet UILabel *fahrenheit;
	IBOutlet UILabel *degree;	
}
//properties de los campos
@property (nonatomic, retain) UITextField *temperature;
@property (nonatomic, retain) UILabel *fahrenheit;
@property (nonatomic, retain) UILabel *degree;
-(IBAction)fahrenheittocelsius;
-(IBAction)celsiustofahrenheit;
@end

