#import "Phone.h"

@implementation Phone

- (Phone *)init;
{
  _batteryLife = @100;
  return [super init];
}

- (void) decreaseBatteryLife:(NSNumber *)arg;
{
  _batteryLife = @([_batteryLife intValue] - [arg intValue]);
}

- (void) reportBatteryLife;
{
    NSLog(@"%@'s battery life is %@", self.phoneName, _batteryLife);
}

- (NSString *)speak:(NSString *)greeting;
{
    NSString *message = [NSString stringWithFormat:@"%@ says %@", self.phoneName, greeting];
    return message;
}
@end