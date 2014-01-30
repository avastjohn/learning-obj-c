@interface Phone : NSObject <NSCopying> {
  NSNumber *_batteryLife;
}

@property NSString *phoneName;
@property NSString *modelNumber;

- (void) decreaseBatteryLife:(NSNumber *)arg;
- (NSString *) speak:(NSString *)greeting;
- (void) reportBatteryLife;
@end