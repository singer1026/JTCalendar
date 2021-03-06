//
//  JTCircleView.h
//  JTCalendar
//
//  Created by Jonathan Tribouharet
//

#import "JTCircleView.h"

// http://stackoverflow.com/questions/17038017/ios-draw-filled-circles

@implementation JTCircleView

- (instancetype)init
{
    self = [super init];
    if(!self){
        return nil;
    }
    
    self.backgroundColor = [UIColor clearColor];
    self.color = [UIColor whiteColor];
//    _imageView = [[UIImageView alloc]init];
//    _imageView.frame = CGRectMake(0, 0, 16, 16);
//    _imageView.image = [UIImage imageNamed:@"fullheart"];
//    [self addSubview:_imageView];
    return self;
}


//- (void)drawRect:(CGRect)rect
//{
//    CGContextRef ctx = UIGraphicsGetCurrentContext();
//    
//    CGContextSetFillColorWithColor(ctx, [self.backgroundColor CGColor]);
//    CGContextFillRect(ctx, rect);
//
//    rect = CGRectInset(rect, .5, .5);
//    
//    CGContextSetStrokeColorWithColor(ctx, [self.color CGColor]);
//    CGContextSetFillColorWithColor(ctx, [self.color CGColor]);
//    
//    CGContextAddEllipseInRect(ctx, rect);
//    CGContextFillEllipseInRect(ctx, rect);
//    
//    CGContextFillPath(ctx);
//    
//}

- (void)setColor:(UIColor *)color
{
    self->_color = color;
    
    self.backgroundColor = color;
}

@end
