//
//  UIFont+DDG.m
//  DuckDuckGo
//
//  Created by Sean Reilly on 06/08/2015.
//
//

#import "UIFont+DDG.h"

@implementation UIFont (DDG)

+(UIFont*)duckStoryTitle { return [UIFont fontWithName:@"Courier" size:16.0f]; }

+(UIFont*)duckStoryTitleLarge { return [UIFont fontWithName:@"Courier" size:24.0f]; }

+(UIFont*)duckStoryTitleSmall  { return [UIFont fontWithName:@"Courier" size:14.0f]; }

+(UIFont*)duckStoryCategory { return [UIFont fontWithName:@"Courier" size:12.0f]; }

+(UIFont*)duckStoryCategorySmall { return [UIFont fontWithName:@"Courier" size:12.0f]; }

+(UIFont*)duckGeneral { return [UIFont fontWithName:@"Courier" size:12.0f]; }

+(UIFont*)duckFontWithSize:(CGFloat)size { return [UIFont fontWithName:@"Courier" size:size]; }

@end
