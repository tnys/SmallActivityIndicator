//
//  SmallActivityIndicator.h
//  MovieCenter
//
//  Created by Tom Nys on 23/03/11.
//  Copyright 2011 Netwalk VOF. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface SmallActivityIndicator : NSObject {
 	UILabel* label;
	UIView* superview;
	BOOL isVisible;
}

+ (SmallActivityIndicator *)instance;

-(void)show:(NSString*)lbl inView:(UIView*)v;
-(void)hide;

@end
