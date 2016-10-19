//
//  TemperatureCalculationAppDelegate.h
//  TemperatureCalculation
//
//

#import <UIKit/UIKit.h>

@class TemperatureCalculationViewController;
//interface asignativo
@interface TemperatureCalculationAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TemperatureCalculationViewController *viewController;
}
@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TemperatureCalculationViewController *viewController;
@end

