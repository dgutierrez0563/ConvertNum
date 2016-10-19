//
//  TemperatureCalculationAppDelegate.m
//  TemperatureCalculation
//
//
//importe de las clase necesarias la que asigna, calcula.
#import "TemperatureCalculationAppDelegate.h"
#import "TemperatureCalculationViewController.h"

@implementation TemperatureCalculationAppDelegate

@synthesize window;
@synthesize viewController;
//
- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override para mantener estable despues del inicio    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}
//vista de los controles super, ventana.
- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}
@end
