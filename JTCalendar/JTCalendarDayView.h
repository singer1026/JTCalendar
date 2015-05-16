//
//  JTCalendarDayView.h
//  JTCalendar
//
//  Created by Jonathan Tribouharet
//

#import <UIKit/UIKit.h>

#define kJTCalendarDayViewLayerBoardWidth 1.0f
#define kJTCalendarDayViewLayerBoardColor [UIColor redColor]

#import "JTCalendar.h"


@interface JTCalendarDayView : UIView

@property (weak, nonatomic) JTCalendar *calendarManager;

@property (nonatomic) NSDate *date;
@property (assign, nonatomic) BOOL isOtherMonth;

- (void)reloadData;
- (void)reloadAppearance;

@end
