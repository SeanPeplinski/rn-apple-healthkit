#import "RCTAppleHealthKit.h"

@interface RCTAppleHealthKit (Methods_Results)

- (void)results_getBloodGlucoseSamples:(NSDictionary *)input callback:(RCTResponseSenderBlock)callback;
- (void)results_getBloodGlucoseSamplesAvg:(NSDictionary *)input callback:(RCTResponseSenderBlock)callback;

@end
